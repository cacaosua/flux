part of '../../dev_tools.dart';

class CreateFeature extends StatefulWidget {
  const CreateFeature({
    Key? key,
  }) : super(key: key);

  @override
  _CreateFeatureState createState() => _CreateFeatureState();
}

class _CreateFeatureState extends State<CreateFeature> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();

  @override
  void initState() {
    super.initState();
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
          appBar: AppBar(
            title: const Text('Create feature'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                AppFormField(
                  label: 'Title',
                  require: true,
                  textFormField: Consumer(
                    builder: (context, ref, _) {
                      ref.watch(titleFeatureConfig).state;

                      return FluxTextFormField(
                        key: const Key(''),
                        controller: titleController,
                        placeholder: 'Title',
                        contentPadding:
                            const EdgeInsets.symmetric(horizontal: 16.0),
                        validatorCallBack: (String value) {
                          return '';
                        },
                        onShowPassword: () {},
                        onChanged: (String value) {
                          ref.read(titleFeatureConfig).state = value;
                        },
                      );
                    },
                  ),
                ),
                AppFormField(
                  label: 'Description',
                  require: true,
                  textFormField: Consumer(
                    builder: (context, ref, _) {
                      ref.watch(descriptionFeatureConfig).state;

                      return FluxTextFormField(
                        key: const Key(''),
                        controller: descriptionController,
                        placeholder: 'Description',
                        contentPadding:
                            const EdgeInsets.symmetric(horizontal: 16.0),
                        validatorCallBack: (String value) {
                          return '';
                        },
                        onShowPassword: () {},
                        onChanged: (String value) {
                          ref.read(descriptionFeatureConfig).state = value;
                        },
                      );
                    },
                  ),
                ),
                AppFormField(
                  label: 'Feature status',
                  require: true,
                  textFormField: Consumer(
                    builder: (context, ref, _) {
                      final data = ref.watch(statusFeatureConfig).state;

                      return Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: XColors.secondary.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: DropdownButton<String>(
                          value: data,
                          icon: const Icon(Icons.arrow_drop_down),
                          iconSize: 42,
                          underline: const SizedBox(),
                          onChanged: (value) {
                            ref.watch(statusFeatureConfig).state =
                                value ?? FeatureStatus.disable.name();
                          },
                          items: <String>[
                            FeatureStatus.enable.name(),
                            FeatureStatus.disable.name(),
                            FeatureStatus.done.name(),
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 16.0),
                SizedBox(
                  height: 48.0,
                  width: double.infinity,
                  child: Consumer(
                    builder: (context, ref, _) {
                      return AppButton.primary(
                        onPressed: () {
                          final title = ref.read(titleFeatureConfig).state;
                          final description =
                              ref.read(descriptionFeatureConfig).state;

                          if (title.isEmpty || description.isEmpty) {
                            return;
                          }

                          ref
                              .watch(featureConfigProvider.notifier)
                              .createFeature();
                        },
                        child: const Text('Create feature'),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
        Consumer(
          builder: (context, ref, child) {
            ref.listen(featureConfigProvider, (value) {
              Navigator.of(context).pop();
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
}
