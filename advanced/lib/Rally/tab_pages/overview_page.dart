import 'package:flutter/widgets.dart';
import 'package:advanced_components_and_theming/Rally/models.dart';

class OverviewPage extends StatefulWidget {
  OverviewPage({Key key}) : super(key: key);

  @override
  _OverviewPageState createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  final List<SingleAccountModel> accountModels = Models.getAccountsModel();
  final List<SingleBillModel> billModels = Models.getBillsModel();
  final List<SingleBudgetModel> budgetModels = Models.getBudgetsModel();

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: <Widget>[
          Image.asset('assets/logo_rally.png'),
          Image.asset('assets/logo_rally.png'),
          Image.asset('assets/logo_rally.png')
        ]);
  }
}