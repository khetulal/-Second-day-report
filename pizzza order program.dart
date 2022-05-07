void main() {
  const pizzaPrices = {
    'margherita': 19.5,
    'pepperoni': 20.5,
    'onion': 45.5,
    'tomato': 88.5,
    'simple': 199.5,
  };
  const order = ['margherita', 'pepperoni', 'tomato'];
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    }
  }
  print('Total: $total');
}
