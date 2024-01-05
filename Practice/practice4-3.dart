import 'dart:io';

void main() {
  List<double> expenses = [];

  // Get the number of expenses from the user
  stdout.write("Enter the number of expenses: ");
  int numExpenses = int.parse(stdin.readLineSync()!);

  // Get the expense amounts from the user
  for (int i = 0; i < numExpenses; i++) {
    stdout.write("Enter amount for expense #${i + 1}: ");
    double expenseAmount = double.parse(stdin.readLineSync()!);
    expenses.add(expenseAmount);
  }

  // Calculate the total expense
  double totalExpense = expenses.reduce((value, element) => value + element);

  // Print the list of expenses and total expense
  print("\nExpense List:");
  for (int i = 0; i < expenses.length; i++) {
    print("Expense #${i + 1}: \$${expenses[i].toStringAsFixed(2)}");
  }

  print("\nTotal Expense: \$${totalExpense.toStringAsFixed(2)}");
}
