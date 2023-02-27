part of '../search_clinic_page.dart';

class _CardImage extends StatelessWidget {
  final String? imageUrl;

  const _CardImage({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);

  ImageProvider _getImage() {
    if (imageUrl == null) {
      return const AssetImage(AppAssets.imgDefaultClinic);
    }
    return NetworkImage(imageUrl!);
  }

  @override
  Widget build(BuildContext context) {
    final double imageWidth = 100.0.w;
    final double imageHeight = 150.0.h;

    return ClipRRect(
      borderRadius: BorderRadius.circular(kSecondaryBorderRadius),
      child: Image(
        image: _getImage(),
        fit: BoxFit.fitHeight,
        width: imageWidth,
        height: imageHeight,
      ),
    );
  }
}
