part of '../search_dentist_page.dart';

class _CardImage extends StatelessWidget {
  final String? imageUrl;

  const _CardImage({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);

  ImageProvider _getImage() {
    if (imageUrl == null) {
      return const AssetImage(AppAssets.imgDefaultDentist);
    }
    return NetworkImage(imageUrl!);
  }

  @override
  Widget build(BuildContext context) {
    final double imageHeight = 80.0.h;

    return ClipRRect(
      borderRadius: BorderRadius.circular(imageHeight),
      child: Image(
        image: _getImage(),
        height: imageHeight,
      ),
    );
  }
}
