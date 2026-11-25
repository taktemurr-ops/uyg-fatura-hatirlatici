/// Fatura Hatırlatıcı · Bill Reminder
///
/// Son ödeme gününü kaçırmayın. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String faturaHatirlaticiId = 'uyg-fatura-hatirlatici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool faturaHatirlaticiTool = finansTool(faturaHatirlaticiId);
