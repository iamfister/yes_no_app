enum FromWho { mine, hers}

class Mesaage {
  final String text;
  final String? imageUrl;
  final FromWho fromWho;

  Mesaage({
    required this.text,
    this.imageUrl,
    required this.fromWho
  });
}