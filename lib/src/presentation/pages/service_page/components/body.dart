// part of '../service_page.dart';

// class _Body extends StatelessWidget {
//   final ServiceEntity service;

//   const _Body({
//     Key? key,
//     required this.service,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final currentDate = DateTime.now();

//     final List<_Panel> panels = List.generate(
//       3,
//       (index) => _Panel(
//         from: 9,
//         to: 19,
//         index: index,
//         date: currentDate,
//       ),
//     );

//     return Scaffold(
//       appBar: CustomAppBar(
//         onBackButtonPressed: () => Navigator.of(context).pop(),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//       floatingActionButton: _AddRecordButton(
//           onPressed: () {
//             final selectedPanels =
//                 panels.where((element) => element.currentValue != null);
//             if (selectedPanels.isNotEmpty) {
//               _Panel selectedPanel = selectedPanels.first;

//               print(DateTime(selectedPanel.date.year, selectedPanel.date.month,
//                   selectedPanel.date.day, selectedPanel.currentValue!.from));
//               print(DateTime(selectedPanel.date.year, selectedPanel.date.month,
//                   selectedPanel.date.day, selectedPanel.currentValue!.to));
//             } else
//               showDialog(
//                   context: context,
//                   builder: (context) => DialogWidget(
//                       title: 'Попередження',
//                       centerTitle: true,
//                       child: Text('Ви не обрали жодного часу для запису')));
//           },
//           text: 'Замовити'),
//       body: DisableScrollGlowWidget(
//         child: SingleChildScrollView(
//           child: SafeArea(
//             child: Column(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.symmetric(
//                     vertical: 20.0.h,
//                     horizontal: kPadding.h,
//                   ),
//                   child: DetailsPageHeader(
//                     imageAsset: AppAssets.imgDefaultService,
//                     title: service.name,
//                     valuationType: ValuationType.cost,
//                     valuation: double.parse(service.cost),
//                   ),
//                 ),
//                 Container(
//                   width: 140.0.w,
//                   padding: EdgeInsets.only(bottom: 65.0.h),
//                   child: ListView.separated(
//                     itemCount: 3,
//                     shrinkWrap: true,
//                     itemBuilder: (context, index) {
//                       return panels[index];
//                     },
//                     separatorBuilder: (context, index) =>
//                         SizedBox(height: 10.0.h),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
