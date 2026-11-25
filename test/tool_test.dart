import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fatura_hatirlatici/uyg_fatura_hatirlatici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(faturaHatirlaticiTool.id, faturaHatirlaticiId);
    expect(faturaHatirlaticiTool.title.length, 33);
    expect(faturaHatirlaticiTool.tagline.length, 33);
  });
}
