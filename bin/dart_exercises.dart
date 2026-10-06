void main() {
  String studentName = 'Denzyl Joaquino';
  int quantity = 3;
  double unitPrice = 49.50;
  bool isMember = true;

  double total = quantity * unitPrice;
  bool isOver200 = total > 200;

  print('Customer: $studentName');
  print('Total: \$${total.toStringAsFixed(2)}');
  print('Is member? $isMember');
  print('Is the total over \$200? $isOver200');
}
