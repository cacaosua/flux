part of '../dev_tools.dart';

class Bubble {
  Bubble({
    this.color,
    this.description,
    this.size,
    this.speed,
    this.startPosition,
    this.initialPosition,
  });

  final Color? color;
  final double? description;
  final double? size;
  final double? speed;
  final int? startPosition;
  final double? initialPosition;
}

class BubbleCustomPaint extends StatefulWidget {
  const BubbleCustomPaint({
    Key? key,
  }) : super(key: key);

  @override
  _BubbleCustomPaintState createState() => _BubbleCustomPaintState();
}

class _BubbleCustomPaintState extends State<BubbleCustomPaint>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<double> progressAnimation;
  List<Bubble> bubbles = [];
  late UI.Image image;

  @override
  void initState() {
    animationController = AnimationController(
      vsync: this,
      duration: Duration(
        seconds: 3,
      ),
    );

    progressAnimation = CurvedAnimation(
      parent: animationController,
      curve: Interval(0.0, 0.65),
    );
    bubbles = List<Bubble>.generate(5, (index) {
      final size = 20.0; //Random().nextInt(20) + 1.0;
      final speed = Random().nextInt(50) + 1.0;
      final direction = Random().nextInt(100) * -1.0;
      final startPosition = Random().nextInt(100);
      final color = XColors.primary;
      return Bubble(
        color: color,
        size: size,
        speed: speed,
        startPosition: startPosition,
        description: direction,
        initialPosition: index * 10.0,
      );
    });
    Future.delayed(const Duration(seconds: 1), () {
      animationController.forward();
    });
    init();
    super.initState();
  }

  @override
  void dispose() {
    animationController.stop();
    super.dispose();
  }

  Future<Null> init() async {
    image = await loadUiImage('lib/assets/images/inLove.png');
    print(image);
  }

  // Future<ImageInfo> getImageInfo(BuildContext context) async {
  //   final assetImage = AssetImage("lib/assets/inLove.png");
  //   ImageStream stream =
  //       assetImage.resolve(createLocalImageConfiguration(context));
  //   Completer<ImageInfo> completer = Completer();
  //   stream.addListener(ImageStreamListener((ImageInfo imageInfo, _) {
  //     return completer.complete(imageInfo);
  //   }));
  //   return completer.future;
  // }

  Future<UI.Image> loadUiImage(String imageAssetPath) async {
    final ByteData data = await rootBundle.load(imageAssetPath);
    final Completer<UI.Image> completer = Completer();
    UI.decodeImageFromList(Uint8List.view(data.buffer), (UI.Image img) {
      return completer.complete(img);
    });
    return completer.future;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          SizedBox(
            height: 300.0,
            width: double.infinity,
          ),
          TweenAnimationBuilder(
            tween: Tween(begin: 0.0, end: 1.0),
            duration: Duration(seconds: 3),
            builder: (_, value, __) {
              return Opacity(
                opacity: 1 - progressAnimation.value,
                child: CustomPaint(
                    foregroundPainter: Paints(
                      animation: progressAnimation,
                      bubbles: bubbles,
                      image: image,
                    ),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                    )),
              );
            },
            onEnd: () {
              animationController.stop();
            },
          ),
        ],
      ),
    );
  }
}

class Paints extends CustomPainter {
  Paints({
    this.animation,
    this.bubbles,
    this.image,
  });

  final UI.Image? image;
  final Animation<double>? animation;
  final List<Bubble>? bubbles;

  @override
  void paint(Canvas canvas, Size size) async {
    for (Bubble bubble in bubbles!) {
      final offset = Offset(
          size.width -
              bubble.startPosition! +
              bubble.description! * animation!.value,
          size.height * (1 - animation!.value) -
              bubble.speed! * animation!.value +
              bubble.initialPosition! * (1 - animation!.value));
      canvas.drawImage(
        image!,
        offset,
        Paint()..color = bubble.color!,
      );
      // canvas.drawCircle(offset, bubble.size!, Paint()..color = bubble.color!);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
