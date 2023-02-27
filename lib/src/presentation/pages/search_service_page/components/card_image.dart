part of '../search_service_page.dart';

class _CardImage extends StatelessWidget {
  final String? imageUrl;

  const _CardImage({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);

  ImageProvider _getImage() {
    if (imageUrl == null) {
      return const AssetImage(AppAssets.imgDefaultService);
    }
    return NetworkImage(imageUrl!);
  }

  @override
  Widget build(BuildContext context) {
    final double imageHeight = 148.0.h;
    final double imageWidth = 120.0.h;

    return ClipRRect(
      borderRadius: BorderRadius.circular(kSecondaryBorderRadius),
      child: Image(
        image: _getImage(),
        width: imageWidth,
        height: imageHeight,
        fit: BoxFit.fitHeight,
      ),
    );
  }
}
