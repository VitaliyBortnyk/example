part of '../auth_page.dart';

class _AuthTextField extends StatefulWidget {
  final String hintText;
  final TextEditingController controller;
  final IconData icon;
  final bool? isPassword;

  const _AuthTextField({
    Key? key,
    required this.hintText,
    required this.controller,
    required this.icon,
    this.isPassword = false,
  }) : super(key: key);

  @override
  State<_AuthTextField> createState() => _AuthTextFieldState();
}

class _AuthTextFieldState extends State<_AuthTextField> {
  late bool _isVisiblePassword;

  @override
  void initState() {
    _isVisiblePassword = false;
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final double fieldHeight = 38.0.h;
    final double buttonPadding = 4.0.h;
    final double fieldPadding = 12.0.h;

    final TextStyle textStyle = GoogleFonts.montserrat(
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w400,
    );

    return Container(
      height: fieldHeight,
      decoration: BoxDecoration(
        color: AppColors.blue15,
        borderRadius: BorderRadius.circular(kTetriaryBorderRadius),
      ),
      child: Row(
        children: [
          SizedBox(width: fieldPadding),
          Icon(
            widget.icon,
            color: AppColors.blue,
            size: 20.0.h,
          ),
          Expanded(
            child: TextFormField(
              controller: widget.controller,
              obscureText: !_isVisiblePassword,
              obscuringCharacter: '*',
              cursorColor: AppColors.blue,
              style: textStyle.copyWith(color: AppColors.blue),
              decoration: InputDecoration(
                hintText: widget.hintText,
                hintStyle: textStyle.copyWith(color: AppColors.manatee),
                isDense: true,
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(
                  left: kPadding.w,
                  top: fieldPadding,
                  bottom: fieldPadding,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 40.0.w,
            child: widget.isPassword != null && widget.isPassword!
                ? Padding(
                    padding: EdgeInsets.only(right: fieldPadding),
                    child: IconButton(
                        onPressed: () => setState(
                            () => _isVisiblePassword = !_isVisiblePassword),
                        icon: Icon(
                          _isVisiblePassword
                              ? Icons.visibility_off
                              : Icons.visibility,
                          color: AppColors.blue,
                          size: 20.0.h,
                        )),
                  )
                : Container(),
          ),
        ],
      ),
    );
  }
}
