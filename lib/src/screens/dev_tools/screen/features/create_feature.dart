part of '../../dev_tools.dart';

class CreateOrUpdateFeature extends StatefulWidget {
  const CreateOrUpdateFeature({
    Key? key,
    this.featureId,
  }) : super(key: key);

  final String? featureId;

  @override
  _CreateOrUpdateFeatureState createState() => _CreateOrUpdateFeatureState();
}

class _CreateOrUpdateFeatureState extends State<CreateOrUpdateFeature> {
  final _formKey = GlobalKey<FormBuilderState>();
  Map<String, dynamic> initialValue = const <String, dynamic>{};

  @override
  void initState() {
    super.initState();
    initialValue = {
      'title': '',
      'description': '',
      'status': 'disable',
    };
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            title: const Text('Create feature'),
          ),
          body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: widget.featureId?.isNotEmpty ?? false
                  ? Consumer(
                      builder: (context, ref, _) {
                        final data = ref.watch(
                            fetchFeatureDetailsProvider(widget.featureId!));

                        return data.when(
                          loading: () => const Center(
                            child: LoadingScreenWidget(),
                          ),
                          error: (err, stack) => const Text('error'),
                          data: (data) {
                            initialValue = data.toJson();
                            return _buildForm();
                          },
                        );
                      },
                    )
                  : _buildForm()),
        ),
        Consumer(
          builder: (context, ref, child) {
            ref.listen(callApiSuccess, (bool value) {
              if (value) {
                Navigator.of(context).pop();
              }
            });
            final loading = ref.watch(awaitCreateFeatureProvider).state;
            if (!loading) {
              return const SizedBox();
            }
            return const LoadingScreenWidget();
          },
        ),
      ],
    );
  }

  Widget _buildForm() {
    return FormBuilder(
      key: _formKey,
      initialValue: initialValue,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      child: Column(
        children: [
          FormBuilderTextField(
            name: 'title',
            decoration: const InputDecoration(labelText: 'Title'),
            validator: FormBuilderValidators.compose([
              FormBuilderValidators.required(context),
            ]),
          ),
          FormBuilderTextField(
            name: 'description',
            decoration: const InputDecoration(labelText: 'Description'),
            validator: FormBuilderValidators.compose([
              FormBuilderValidators.required(context),
            ]),
          ),
          const SizedBox(height: 10),
          FormBuilderDropdown(
            name: 'status',
            decoration: const InputDecoration(
              labelText: 'Status',
            ),
            // initialValue: 'Male',
            allowClear: true,
            hint: const Text('Select status'),
            validator: FormBuilderValidators.compose(
                [FormBuilderValidators.required(context)]),

            items: [
              FeatureStatus.enable.name(),
              FeatureStatus.disable.name(),
              FeatureStatus.done.name(),
            ]
                .map((gender) => DropdownMenuItem(
                      value: gender,
                      child: Text('$gender'),
                    ))
                .toList(),
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 48.0,
            width: double.infinity,
            child: Consumer(
              builder: (context, ref, _) {
                return ElevatedButtonX.normal(
                  onPressed: () {
                    final checkValidate =
                        _formKey.currentState?.saveAndValidate() ?? false;

                    if (checkValidate) {
                      if (widget.featureId?.isNotEmpty ?? false) {
                        ref.watch(featureConfigProvider).updateFeature(
                              widget.featureId!,
                              _formKey.currentState!.value,
                            );
                        return;
                      }

                      ref.watch(featureConfigProvider).createFeature(
                            _formKey.currentState!.value,
                          );
                    }
                  },
                  child: Text(
                    widget.featureId?.isNotEmpty ?? false
                        ? 'Update feature'
                        : 'Create feature',
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
