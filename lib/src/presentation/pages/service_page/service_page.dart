// ignore_for_file: depend_on_referenced_packages

import 'package:custom_radio_grouped_button/custom_radio_grouped_button.dart';
import 'package:dent_mobile/src/config/app_formatters.dart';
import 'package:dent_mobile/src/presentation/widgets/dialog_widget.dart';
import 'package:dent_mobile/src/presentation/widgets/rounded_button.dart';
import 'package:flutter/material.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:expandable/expandable.dart';
import 'package:intl/intl.dart';
import 'package:auto_route/annotations.dart';

import '../../../config/app_assets.dart';
import '../../../config/app_constants.dart';
import '../../../config/app_colors.dart';
import '../../../domain/entities/service/service_entity.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/details_page_header.dart';
import '../../widgets/disable_scroll_glow_widget.dart';

class ServicePage extends StatelessWidget {
  final ServiceEntity? service;

  const ServicePage({
    Key? key,
    @pathParam id,
    required this.service,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentDate = DateTime.now();

    final List<_Panel> panels = List.generate(
      3,
      (index) => _Panel(
        from: 9,
        to: 19,
        index: index,
        date: currentDate,
      ),
    );

    return Scaffold(
      appBar: CustomAppBar(
        onBackButtonPressed: () => Navigator.of(context).pop(),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: _AddRecordButton(
          onPressed: () {
            final selectedPanels =
                panels.where((element) => element.currentValue != null);
            if (selectedPanels.isNotEmpty) {
              _Panel selectedPanel = selectedPanels.first;

              print(DateTime(selectedPanel.date.year, selectedPanel.date.month,
                  selectedPanel.date.day, selectedPanel.currentValue!.from));
              print(DateTime(selectedPanel.date.year, selectedPanel.date.month,
                  selectedPanel.date.day, selectedPanel.currentValue!.to));
            } else
              showDialog(
                  context: context,
                  builder: (context) => DialogWidget(
                      title: 'Попередження',
                      centerTitle: true,
                      child: Text('Ви не обрали жодного часу для запису')));
          },
          text: 'Замовити'),
      body: DisableScrollGlowWidget(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 20.0.h,
                    horizontal: kPadding.h,
                  ),
                  child: DetailsPageHeader(
                    imageAsset: AppAssets.imgDefaultService,
                    title: service!.name,
                    valuationType: ValuationType.cost,
                    valuation: double.parse(service!.cost),
                  ),
                ),
                Container(
                  width: 140.0.w,
                  padding: EdgeInsets.only(bottom: 65.0.h),
                  child: ListView.separated(
                    itemCount: 3,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return panels[index];
                    },
                    separatorBuilder: (context, index) =>
                        SizedBox(height: 10.0.h),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _RecordDuration extends Equatable {
  final int from;
  final int to;

  const _RecordDuration({
    required this.from,
    required this.to,
  });

  @override
  String toString() {
    return '$from:00 - $to:00';
  }

  @override
  List<Object?> get props => [from, to];
}

class _Panel extends StatefulWidget {
  final int from;
  final int to;
  final int index;
  final DateTime date;
  _RecordDuration? currentValue;

  _Panel({
    Key? key,
    required this.index,
    required this.date,
    this.currentValue,
    required this.from,
    required this.to,
  }) : super(key: key);

  @override
  State<_Panel> createState() => _PanelState();
}

class _PanelState extends State<_Panel> {
  String _getDayByNumber(int dayNum) {
    dayNum > 7 ? dayNum = dayNum - 7 : dayNum = dayNum;

    switch (dayNum) {
      case 1:
        return 'Понеділок';
      case 2:
        return 'Вівторок';
      case 3:
        return 'Середа';
      case 4:
        return 'Четвер';
      case 5:
        return "П'ятниця";
      case 6:
        return 'Субота';
      case 7:
        return 'Неділя';
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    List<_RecordDuration> durations = List.generate(
        (widget.to - widget.from),
        (index) => _RecordDuration(
            from: widget.from + index, to: widget.from + index + 1));

    List<_RecordDuration> rec = [
      _RecordDuration(from: 9, to: 10),
      _RecordDuration(from: 12, to: 13)
    ];

    List<_RecordDuration> freeDurations = [];

    durations.forEach((element) {
      if (!rec.contains(element)) {
        freeDurations.add(element);
      }
    });

    List<String> labels = List.generate(19 - 9, (int i) {
      return durations[i].toString();
    });

    return ExpandablePanel(
      controller: widget.index == 0
          ? new ExpandableController(initialExpanded: true)
          : null,
      theme: ExpandableThemeData(
        iconColor: AppColors.manatee,
        expandIcon: Icons.keyboard_arrow_down_rounded,
        headerAlignment: ExpandablePanelHeaderAlignment.center,
        bodyAlignment: ExpandablePanelBodyAlignment.center,
      ),
      header: SizedBox(
        width: 90,
        child: Column(
          children: [
            Text(
              _getDayByNumber(widget.date.weekday + widget.index),
              style: GoogleFonts.montserrat(
                color: AppColors.black2,
                fontSize: 14.0.sp,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              AppFormatters.date(widget.date.add(Duration(days: widget.index))),
              style: GoogleFonts.montserrat(
                color: AppColors.manatee,
                fontSize: 14.0.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
      collapsed: Container(),
      expanded: SizedBox(
        height: 40.0.h * labels.length,
        width: 140.0.w,
        child: CustomRadioButton(
          enableShape: true,
          shapeRadius: 10.0.h,
          radius: 100,
          unSelectedBorderColor: AppColors.blue15,
          selectedBorderColor: AppColors.blue,
          buttonTextStyle: ButtonTextStyle(
            unSelectedColor: AppColors.blue,
            textStyle: GoogleFonts.montserrat(
              color: AppColors.blue,
              fontSize: 14.0.sp,
              fontWeight: FontWeight.w500,
            ),
          ),
          elevation: 0,
          buttonLables: labels,
          buttonValues: labels,
          radioButtonValue: (values) {
            print(freeDurations);
            final currentIndex =
                durations.indexWhere((element) => element.toString() == values);
            setState(() {
              widget.currentValue = durations[currentIndex];
            });
          },
          horizontal: true,
          width: 120,
          padding: 0,
          selectedColor: AppColors.blue,
          unSelectedColor: AppColors.blue15,
        ),
      ),
    );
  }
}

class _AddRecordButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String text;

  const _AddRecordButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double buttonTextHorizontalPadding = 20.0.h;
    final double buttonTextVerticalPadding = 12.0.h;

    final TextStyle textStyle = GoogleFonts.montserrat(
      color: AppColors.white,
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w500,
    );

    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        primary: AppColors.blue,
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(kTetriaryBorderRadius), // <-- Radius
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: buttonTextHorizontalPadding,
          vertical: buttonTextVerticalPadding,
        ),
        child: Text(
          text,
          style: textStyle,
        ),
      ),
    );
  }
}
