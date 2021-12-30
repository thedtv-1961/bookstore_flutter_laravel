class ShoppingCart {
  late String orderId;
  late int total;

  ShoppingCart({required this.orderId, required this.total});

  factory ShoppingCart.fromJson(Map<String, dynamic> json) => ShoppingCart(
        orderId: json['orderId'],
        total: json['total'] ?? 0,
      );
}
