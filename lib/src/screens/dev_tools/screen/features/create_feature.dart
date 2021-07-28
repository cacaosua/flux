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
    return Scaffold(
      appBar: AppBar(
        title: Text('Create feature'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            AppFormField(
              label: 'Title',
              require: true,
              textFormField: Consumer(
                builder: (context, watch, _) {
                  return FluxTextFormField(
                    controller: titleController,
                    placeholder: 'Title',
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 16.0),
                    validatorCallBack: (String value) {
                      return '';
                    },
                    onShowPassword: () {},
                    onChanged: (String value) {
                      final container = ProviderContainer();

                      container.read(featureConfigProvider.notifier).title =
                          value;
                    },
                  );
                },
              ),
            ),
            AppFormField(
              label: 'Description',
              require: true,
              textFormField: Consumer(
                builder: (context, watch, _) {
                  return FluxTextFormField(
                    controller: descriptionController,
                    placeholder: 'Description',
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 16.0),
                    validatorCallBack: (String value) {
                      return '';
                    },
                    onShowPassword: () {},
                    onChanged: (String value) {
                      final container = ProviderContainer();

                      container
                          .read(featureConfigProvider.notifier)
                          .description = value;

                      // container
                      //     .read(featureConfigProvider.notifier)
                      //     .onChange('description', value);
                    },
                  );
                },
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: XPrimaryButton.normal(
                onPressed: () {
                  final container = ProviderContainer();

                  container
                      .read(featureConfigProvider.notifier)
                      .createFeature();
                },
                child: Text('Create'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
