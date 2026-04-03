import 'package:flutter/material.dart';

import '../../../../ZA/recources/color_managr.dart' show ColorManager;
import '../../../../ZA/wideget/suport_button_icon.dart';




// ==================== الحروف الإيطالية (ITALIAN ALPHABET) - الجزء الأول (A-M) ====================

class AlfabetoItalianoScreen1 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة: الحروف المتحركة والساكنة ====================
    LearningCard(primaryText: "🔊 الحروف المتحركة (Vocali)", secondaryText: "Le vocali italiane"),
    LearningCard(primaryText: "A - E - I - O - U", secondaryText: "خمسة حروف متحركة"),

    LearningCard(primaryText: "🔊 الحروف الساكنة (Consonanti)", secondaryText: "Le consonanti italiane"),
    LearningCard(primaryText: "B - C - D - F - G - H - L - M - N - P - Q - R - S - T - V - Z", secondaryText: "16 حرفًا ساكنًا"),

    // ==================== حرف A ====================
    LearningCard(primaryText: "🇮🇹 A - a", secondaryText: "ينطق مثل الألف المفتوحة 'أ'"),
    LearningCard(primaryText: "amico", secondaryText: "صديق"),
    LearningCard(primaryText: "albero", secondaryText: "شجرة"),
    LearningCard(primaryText: "ora", secondaryText: "ساعة"),
    LearningCard(primaryText: "lavoro", secondaryText: "عمل"),
    LearningCard(primaryText: "gatto", secondaryText: "قطة"),
    LearningCard(primaryText: "acqua", secondaryText: "ماء"),
    LearningCard(primaryText: "arancia", secondaryText: "برتقالة"),
    LearningCard(primaryText: "amore", secondaryText: "حب"),
    LearningCard(primaryText: "amica", secondaryText: "صديقة"),
    LearningCard(primaryText: "ala", secondaryText: "جناح"),

    // ==================== حرف B ====================
    LearningCard(primaryText: "🇮🇹 B - b", secondaryText: "ينطق 'بي'"),
    LearningCard(primaryText: "bambino", secondaryText: "طفل"),
    LearningCard(primaryText: "banana", secondaryText: "موزة"),
    LearningCard(primaryText: "buongiorno", secondaryText: "صباح الخير"),
    LearningCard(primaryText: "buonasera", secondaryText: "مساء الخير"),
    LearningCard(primaryText: "blu", secondaryText: "أزرق"),
    LearningCard(primaryText: "bello", secondaryText: "جميل"),
    LearningCard(primaryText: "bicicletta", secondaryText: "دراجة"),
    LearningCard(primaryText: "bianco", secondaryText: "أبيض"),
    LearningCard(primaryText: "borsa", secondaryText: "شنطة"),
    LearningCard(primaryText: "barca", secondaryText: "قارب"),

    // ==================== حرف C ====================
    LearningCard(primaryText: "🇮🇹 C - c", secondaryText: "ينطق 'تشي' أو 'ك' حسب الحرف الذي بعده"),
    LearningCard(primaryText: "cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "ciao", secondaryText: "مرحباً / سلام"),
    LearningCard(primaryText: "cento", secondaryText: "مئة"),
    LearningCard(primaryText: "cibo", secondaryText: "طعام"),
    LearningCard(primaryText: "cielo", secondaryText: "سماء"),
    LearningCard(primaryText: "casa", secondaryText: "منزل"),
    LearningCard(primaryText: "cane", secondaryText: "كلب"),
    LearningCard(primaryText: "caffè", secondaryText: "قهوة"),
    LearningCard(primaryText: "cucina", secondaryText: "مطبخ"),
    LearningCard(primaryText: "colore", secondaryText: "لون"),
    LearningCard(primaryText: "capelli", secondaryText: "شعر"),

    // ==================== حرف D ====================
    LearningCard(primaryText: "🇮🇹 D - d", secondaryText: "ينطق 'دي'"),
    LearningCard(primaryText: "donna", secondaryText: "امرأة"),
    LearningCard(primaryText: "dolce", secondaryText: "حلوى / حلو"),
    LearningCard(primaryText: "dove", secondaryText: "أين"),
    LearningCard(primaryText: "dentista", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "domanda", secondaryText: "سؤال"),
    LearningCard(primaryText: "dito", secondaryText: "إصبع"),
    LearningCard(primaryText: "dottore", secondaryText: "طبيب"),
    LearningCard(primaryText: "dormire", secondaryText: "ينام"),
    LearningCard(primaryText: "davanti", secondaryText: "أمام"),
    LearningCard(primaryText: "dietro", secondaryText: "خلف"),

    // ==================== حرف E ====================
    LearningCard(primaryText: "🇮🇹 E - e", secondaryText: "ينطق 'إي'"),
    LearningCard(primaryText: "elefante", secondaryText: "فيل"),
    LearningCard(primaryText: "elenco", secondaryText: "قائمة"),
    LearningCard(primaryText: "venti", secondaryText: "عشرون"),
    LearningCard(primaryText: "pane", secondaryText: "خبز"),
    LearningCard(primaryText: "perché", secondaryText: "لماذا"),
    LearningCard(primaryText: "estate", secondaryText: "صيف"),
    LearningCard(primaryText: "esempio", secondaryText: "مثال"),
    LearningCard(primaryText: "entrata", secondaryText: "مدخل"),
    LearningCard(primaryText: "energia", secondaryText: "طاقة"),
    LearningCard(primaryText: "erba", secondaryText: "عشب"),

    // ==================== حرف F ====================
    LearningCard(primaryText: "🇮🇹 F - f", secondaryText: "ينطق 'إف'"),
    LearningCard(primaryText: "farfalla", secondaryText: "فراشة"),
    LearningCard(primaryText: "famiglia", secondaryText: "عائلة"),
    LearningCard(primaryText: "fabbrica", secondaryText: "مصنع"),
    LearningCard(primaryText: "formaggio", secondaryText: "جبن"),
    LearningCard(primaryText: "felicità", secondaryText: "سعادة"),
    LearningCard(primaryText: "finestra", secondaryText: "نافذة"),
    LearningCard(primaryText: "fiore", secondaryText: "زهرة"),
    LearningCard(primaryText: "frutta", secondaryText: "فاكهة"),
    LearningCard(primaryText: "freddo", secondaryText: "بارد"),
    LearningCard(primaryText: "festa", secondaryText: "حفلة"),

    // ==================== حرف G ====================
    LearningCard(primaryText: "🇮🇹 G - g", secondaryText: "ينطق 'جي'"),
    LearningCard(primaryText: "giornale", secondaryText: "جريدة"),
    LearningCard(primaryText: "gelato", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "giorno", secondaryText: "يوم"),
    LearningCard(primaryText: "gente", secondaryText: "ناس"),
    LearningCard(primaryText: "giocare", secondaryText: "يلعب"),
    LearningCard(primaryText: "gatto", secondaryText: "قطة"),
    LearningCard(primaryText: "giardino", secondaryText: "حديقة"),
    LearningCard(primaryText: "grande", secondaryText: "كبير"),
    LearningCard(primaryText: "giallo", secondaryText: "أصفر"),
    LearningCard(primaryText: "gamba", secondaryText: "ساق"),

    // ==================== حرف H ====================
    LearningCard(primaryText: "🇮🇹 H - h (acca)", secondaryText: "لا يُنطق غالبًا - حرف صامت"),
    LearningCard(primaryText: "hotel", secondaryText: "فندق"),
    LearningCard(primaryText: "ho", secondaryText: "لدي (أنا)"),
    LearningCard(primaryText: "hai", secondaryText: "لديك (أنت)"),
    LearningCard(primaryText: "ha", secondaryText: "لديه / لديها"),
    LearningCard(primaryText: "abbiamo", secondaryText: "لدينا"),
    LearningCard(primaryText: "avete", secondaryText: "لديكم"),
    LearningCard(primaryText: "hanno", secondaryText: "لديهم"),
    LearningCard(primaryText: "hot dog", secondaryText: "هوت دوج"),
    LearningCard(primaryText: "hobby", secondaryText: "هواية"),

    // ==================== حرف I ====================
    LearningCard(primaryText: "🇮🇹 I - i", secondaryText: "ينطق 'إي'"),
    LearningCard(primaryText: "idea", secondaryText: "فكرة"),
    LearningCard(primaryText: "io", secondaryText: "أنا"),
    LearningCard(primaryText: "Italia", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "isola", secondaryText: "جزيرة"),
    LearningCard(primaryText: "inverno", secondaryText: "شتاء"),
    LearningCard(primaryText: "insegnante", secondaryText: "معلم"),
    LearningCard(primaryText: "indirizzo", secondaryText: "عنوان"),
    LearningCard(primaryText: "internet", secondaryText: "إنترنت"),
    LearningCard(primaryText: "importante", secondaryText: "مهم"),
    LearningCard(primaryText: "inizio", secondaryText: "بداية"),

    // ==================== حرف L ====================
    LearningCard(primaryText: "🇮🇹 L - l", secondaryText: "ينطق 'إل'"),
    LearningCard(primaryText: "lavoro", secondaryText: "عمل"),
    LearningCard(primaryText: "luna", secondaryText: "قمر"),
    LearningCard(primaryText: "letto", secondaryText: "سرير"),
    LearningCard(primaryText: "libro", secondaryText: "كتاب"),
    LearningCard(primaryText: "latte", secondaryText: "لبن"),
    LearningCard(primaryText: "limone", secondaryText: "ليمون"),
    LearningCard(primaryText: "leone", secondaryText: "أسد"),
    LearningCard(primaryText: "luce", secondaryText: "ضوء"),
    LearningCard(primaryText: "lingua", secondaryText: "لغة"),
    LearningCard(primaryText: "lago", secondaryText: "بحيرة"),

    // ==================== حرف M ====================
    LearningCard(primaryText: "🇮🇹 M - m", secondaryText: "ينطق 'إم'"),
    LearningCard(primaryText: "mano", secondaryText: "يد"),
    LearningCard(primaryText: "mamma", secondaryText: "أم"),
    LearningCard(primaryText: "macchina", secondaryText: "سيارة / آلة"),
    LearningCard(primaryText: "matita", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "mare", secondaryText: "بحر"),
    LearningCard(primaryText: "mela", secondaryText: "تفاحة"),
    LearningCard(primaryText: "musica", secondaryText: "موسيقى"),
    LearningCard(primaryText: "montagna", secondaryText: "جبل"),
    LearningCard(primaryText: "museo", secondaryText: "متحف"),
    LearningCard(primaryText: "madre", secondaryText: "أم"),

    // ==================== ملخص الحروف من A إلى M ====================
    LearningCard(primaryText: "📝 ملخص الحروف (A - M)", secondaryText: "Riassunto delle lettere"),
    LearningCard(primaryText: "A = أ", secondaryText: "amico, albero, ora"),
    LearningCard(primaryText: "B = بي", secondaryText: "bambino, banana, buongiorno"),
    LearningCard(primaryText: "C = تشي/ك", secondaryText: "cinema, ciao, casa"),
    LearningCard(primaryText: "D = دي", secondaryText: "donna, dolce, dove"),
    LearningCard(primaryText: "E = إي", secondaryText: "elefante, pane, perché"),
    LearningCard(primaryText: "F = إف", secondaryText: "farfalla, famiglia, fiore"),
    LearningCard(primaryText: "G = جي", secondaryText: "giornale, gelato, giorno"),
    LearningCard(primaryText: "H = (صامت)", secondaryText: "hotel, ho, hai, hanno"),
    LearningCard(primaryText: "I = إي", secondaryText: "idea, io, Italia"),
    LearningCard(primaryText: "L = إل", secondaryText: "lavoro, luna, libro"),
    LearningCard(primaryText: "M = إم", secondaryText: "mano, mamma, macchina"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Alfabeto Italiano - Lettere A-M",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية للحروف A-M ====================

class FrasiAlfabetoAMScreenItaliano1 extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "Ciao amico!", arabic: "مرحباً يا صديقي!"),
    ItemCard(english: "Buongiorno mamma!", arabic: "صباح الخير يا أمي!"),
    ItemCard(english: "Il libro è sul tavolo.", arabic: "الكتاب على الطاولة."),
    ItemCard(english: "La macchina è grande.", arabic: "السيارة كبيرة."),
    ItemCard(english: "La famiglia è felice.", arabic: "العائلة سعيدة."),
    ItemCard(english: "Io vivo in Italia.", arabic: "أنا أعيش في إيطاليا."),
    ItemCard(english: "Mio fratello studia italiano.", arabic: "أخي يدرس الإيطالية."),
    ItemCard(english: "La luna è bella stanotte.", arabic: "القمر جميل الليلة."),
    ItemCard(english: "Ho una domanda per te.", arabic: "لدي سؤال لك."),
    ItemCard(english: "Il gelato è buono d'estate.", arabic: "الآيس كريم جيد في الصيف."),
    ItemCard(english: "Dove è la mia borsa?", arabic: "أين شنطتي؟"),
    ItemCard(english: "Mangio una mela rossa.", arabic: "آكل تفاحة حمراء."),
    ItemCard(english: "Andiamo al cinema stasera.", arabic: "نذهب إلى السينما مساء اليوم."),
    ItemCard(english: "Il caffè è caldo.", arabic: "القهوة ساخنة."),
    ItemCard(english: "Amo la musica italiana.", arabic: "أحب الموسيقى الإيطالية."),
    ItemCard(english: "La mia mano è fredda.", arabic: "يدي باردة."),
    ItemCard(english: "Il fiore è giallo.", arabic: "الزهرة صفراء."),
    ItemCard(english: "Ho un'idea fantastica!", arabic: "لدي فكرة رائعة!"),
    ItemCard(english: "Il leone è il re della giungla.", arabic: "الأسد هو ملك الغابة."),
    ItemCard(english: "La farfalla vola nel giardino.", arabic: "الفراشة تطير في الحديقة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi di Pratica - Lettere A-M",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//2



// ==================== الحروف الإيطالية (ITALIAN ALPHABET) - الجزء الثاني (N-Z) ====================

class AlfabetoItalianoScreen2 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== حرف N ====================
    LearningCard(primaryText: "🇮🇹 N - n", secondaryText: "ينطق 'إن'"),
    LearningCard(primaryText: "nonno", secondaryText: "جد"),
    LearningCard(primaryText: "nove", secondaryText: "رقم 9"),
    LearningCard(primaryText: "naso", secondaryText: "أنف"),
    LearningCard(primaryText: "nero", secondaryText: "أسود"),
    LearningCard(primaryText: "nave", secondaryText: "سفينة"),
    LearningCard(primaryText: "notte", secondaryText: "ليل"),
    LearningCard(primaryText: "nuvola", secondaryText: "سحابة"),
    LearningCard(primaryText: "nome", secondaryText: "اسم"),
    LearningCard(primaryText: "numero", secondaryText: "رقم"),
    LearningCard(primaryText: "negozio", secondaryText: "متجر"),
    LearningCard(primaryText: "nazione", secondaryText: "دولة / أمة"),

    // ==================== حرف O ====================
    LearningCard(primaryText: "🇮🇹 O - o", secondaryText: "ينطق 'أو'"),
    LearningCard(primaryText: "ora", secondaryText: "ساعة / الآن"),
    LearningCard(primaryText: "otto", secondaryText: "رقم 8"),
    LearningCard(primaryText: "ottobre", secondaryText: "شهر أكتوبر"),
    LearningCard(primaryText: "ormai", secondaryText: "الآن / بحلول الآن"),
    LearningCard(primaryText: "olio", secondaryText: "زيت"),
    LearningCard(primaryText: "oliva", secondaryText: "زيتون"),
    LearningCard(primaryText: "occhio", secondaryText: "عين"),
    LearningCard(primaryText: "ombrello", secondaryText: "مظلة"),
    LearningCard(primaryText: "ospedale", secondaryText: "مستشفى"),
    LearningCard(primaryText: "orologio", secondaryText: "ساعة (وقت)"),
    LearningCard(primaryText: "oro", secondaryText: "ذهب"),

    // ==================== حرف P ====================
    LearningCard(primaryText: "🇮🇹 P - p", secondaryText: "ينطق 'بي'"),
    LearningCard(primaryText: "pane", secondaryText: "خبز"),
    LearningCard(primaryText: "padre", secondaryText: "أب"),
    LearningCard(primaryText: "pollo", secondaryText: "دجاج"),
    LearningCard(primaryText: "pasta", secondaryText: "مكرونة"),
    LearningCard(primaryText: "palla", secondaryText: "كرة"),
    LearningCard(primaryText: "pesce", secondaryText: "سمكة"),
    LearningCard(primaryText: "porta", secondaryText: "باب"),
    LearningCard(primaryText: "penna", secondaryText: "قلم"),
    LearningCard(primaryText: "piatto", secondaryText: "طبق"),
    LearningCard(primaryText: "pioggia", secondaryText: "مطر"),
    LearningCard(primaryText: "pomodoro", secondaryText: "طماطم"),

    // ==================== حرف Q ====================
    LearningCard(primaryText: "🇮🇹 Q - q", secondaryText: "ينطق 'كو'"),
    LearningCard(primaryText: "quadro", secondaryText: "لوحة / صورة"),
    LearningCard(primaryText: "quaderno", secondaryText: "دفتر"),
    LearningCard(primaryText: "quattro", secondaryText: "رقم 4"),
    LearningCard(primaryText: "qua", secondaryText: "هنا"),
    LearningCard(primaryText: "qui", secondaryText: "هنا"),
    LearningCard(primaryText: "quando", secondaryText: "متى"),
    LearningCard(primaryText: "quanto", secondaryText: "كم"),
    LearningCard(primaryText: "qualità", secondaryText: "جودة"),
    LearningCard(primaryText: "qualcuno", secondaryText: "شخص ما"),
    LearningCard(primaryText: "qualcosa", secondaryText: "شيء ما"),
    LearningCard(primaryText: "quartiere", secondaryText: "حي"),

    // ==================== حرف R ====================
    LearningCard(primaryText: "🇮🇹 R - r", secondaryText: "ينطق 'إر'"),
    LearningCard(primaryText: "rosso", secondaryText: "أحمر"),
    LearningCard(primaryText: "ramo", secondaryText: "فرع / غصن"),
    LearningCard(primaryText: "ragazzo", secondaryText: "ولد / شاب"),
    LearningCard(primaryText: "rete", secondaryText: "شبكة"),
    LearningCard(primaryText: "ristorante", secondaryText: "مطعم"),
    LearningCard(primaryText: "regalo", secondaryText: "هدية"),
    LearningCard(primaryText: "ragazza", secondaryText: "فتاة"),
    LearningCard(primaryText: "rumore", secondaryText: "ضوضاء"),
    LearningCard(primaryText: "radio", secondaryText: "راديو"),
    LearningCard(primaryText: "ricco", secondaryText: "غني"),

    // ==================== حرف S ====================
    LearningCard(primaryText: "🇮🇹 S - s", secondaryText: "ينطق 'إس' (له أصوات متعددة - راجع الدرس المنفصل)"),
    LearningCard(primaryText: "sole", secondaryText: "شمس"),
    LearningCard(primaryText: "sapone", secondaryText: "صابون"),
    LearningCard(primaryText: "studente", secondaryText: "طالب"),
    LearningCard(primaryText: "scuola", secondaryText: "مدرسة"),
    LearningCard(primaryText: "squadra", secondaryText: "فريق"),
    LearningCard(primaryText: "sale", secondaryText: "ملح"),
    LearningCard(primaryText: "sedia", secondaryText: "كرسي"),
    LearningCard(primaryText: "supermercato", secondaryText: "سوبر ماركت"),
    LearningCard(primaryText: "stazione", secondaryText: "محطة"),
    LearningCard(primaryText: "strada", secondaryText: "شارع"),

    // ==================== حرف T ====================
    LearningCard(primaryText: "🇮🇹 T - t", secondaryText: "ينطق 'تي'"),
    LearningCard(primaryText: "tavolo", secondaryText: "طاولة"),
    LearningCard(primaryText: "tubo", secondaryText: "أنبوب"),
    LearningCard(primaryText: "tonno", secondaryText: "تونة"),
    LearningCard(primaryText: "ti voglio bene", secondaryText: "أحبك / أهتم بك"),
    LearningCard(primaryText: "treno", secondaryText: "قطار"),
    LearningCard(primaryText: "telefono", secondaryText: "هاتف"),
    LearningCard(primaryText: "torta", secondaryText: "كعكة"),
    LearningCard(primaryText: "tempo", secondaryText: "وقت / طقس"),
    LearningCard(primaryText: "teatro", secondaryText: "مسرح"),
    LearningCard(primaryText: "tigre", secondaryText: "نمر"),

    // ==================== حرف U ====================
    LearningCard(primaryText: "🇮🇹 U - u", secondaryText: "ينطق 'أو' (مع ضم الشفتين)"),
    LearningCard(primaryText: "uomo", secondaryText: "رجل"),
    LearningCard(primaryText: "unità", secondaryText: "وحدة"),
    LearningCard(primaryText: "ufficio", secondaryText: "مكتب"),
    LearningCard(primaryText: "uccello", secondaryText: "طائر"),
    LearningCard(primaryText: "uovo", secondaryText: "بيضة"),
    LearningCard(primaryText: "università", secondaryText: "جامعة"),
    LearningCard(primaryText: "uniforme", secondaryText: "زي رسمي"),
    LearningCard(primaryText: "ultimo", secondaryText: "الأخير"),
    LearningCard(primaryText: "utile", secondaryText: "مفيد"),
    LearningCard(primaryText: "umido", secondaryText: "رطب"),

    // ==================== حرف V ====================
    LearningCard(primaryText: "🇮🇹 V - v", secondaryText: "ينطق 'في'"),
    LearningCard(primaryText: "venti", secondaryText: "عشرون"),
    LearningCard(primaryText: "vaso", secondaryText: "مزهرية"),
    LearningCard(primaryText: "vita", secondaryText: "حياة"),
    LearningCard(primaryText: "verde", secondaryText: "أخضر"),
    LearningCard(primaryText: "vero", secondaryText: "صحيح / حقيقي"),
    LearningCard(primaryText: "via", secondaryText: "شارع / طريق"),
    LearningCard(primaryText: "vino", secondaryText: "نبيذ"),
    LearningCard(primaryText: "viaggio", secondaryText: "رحلة"),
    LearningCard(primaryText: "viso", secondaryText: "وجه"),
    LearningCard(primaryText: "vicino", secondaryText: "قريب"),
    LearningCard(primaryText: "voce", secondaryText: "صوت"),

    // ==================== حرف Z ====================
    LearningCard(primaryText: "🇮🇹 Z - z (zeta)", secondaryText: "ينطق 'زيتا' (له أصوات متعددة - راجع الدرس المنفصل)"),
    LearningCard(primaryText: "zero", secondaryText: "صفر"),
    LearningCard(primaryText: "zaino", secondaryText: "حقيبة ظهر"),
    LearningCard(primaryText: "zio", secondaryText: "عم / خال"),
    LearningCard(primaryText: "zitto", secondaryText: "هادئ / صامت / اصمت"),
    LearningCard(primaryText: "zona", secondaryText: "منطقة"),
    LearningCard(primaryText: "zucchero", secondaryText: "سكر"),
    LearningCard(primaryText: "zia", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "zoo", secondaryText: "حديقة حيوان"),
    LearningCard(primaryText: "zuppa", secondaryText: "شوربة"),
    LearningCard(primaryText: "zanzara", secondaryText: "بعوضة"),

    // ==================== الحروف الأجنبية (Lettere Straniere) ====================
    LearningCard(primaryText: "🔤 الحروف الأجنبية في الإيطالية", secondaryText: "Lettere straniere usate occasionalmente"),

    // حرف J
    LearningCard(primaryText: "🇮🇹 J - j (i lunga)", secondaryText: "ينطق مثل الجيم الإنجليزية"),
    LearningCard(primaryText: "jeans", secondaryText: "بنطلون جينز"),
    LearningCard(primaryText: "jazz", secondaryText: "جاز"),
    LearningCard(primaryText: "jogging", secondaryText: "جوجينج / ركض"),
    LearningCard(primaryText: "jet", secondaryText: "طائرة نفاثة"),

    // حرف K
    LearningCard(primaryText: "🇮🇹 K - k (kappa)", secondaryText: "ينطق 'كابا'"),
    LearningCard(primaryText: "Kuwait", secondaryText: "الكويت"),
    LearningCard(primaryText: "kayak", secondaryText: "كاياك"),
    LearningCard(primaryText: "karate", secondaryText: "كاراتيه"),
    LearningCard(primaryText: "ketchup", secondaryText: "كاتشب"),

    // حرف W
    LearningCard(primaryText: "🇮🇹 W - w (doppia vu)", secondaryText: "ينطق 'دوبيا فو'"),
    LearningCard(primaryText: "Washington", secondaryText: "واشنطن"),
    LearningCard(primaryText: "weekend", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "windsurf", secondaryText: "ركوب الأمواج"),
    LearningCard(primaryText: "web", secondaryText: "ويب / الإنترنت"),

    // حرف X
    LearningCard(primaryText: "🇮🇹 X - x (ics)", secondaryText: "ينطق 'إكس'"),
    LearningCard(primaryText: "xilofono", secondaryText: "إكسليفون"),
    LearningCard(primaryText: "taxi", secondaryText: "تاكسي"),
    LearningCard(primaryText: "xenofobia", secondaryText: "رهاب الأجانب"),

    // حرف Y
    LearningCard(primaryText: "🇮🇹 Y - y (ipsilon)", secondaryText: "ينطق 'إبسيلون'"),
    LearningCard(primaryText: "yogurt", secondaryText: "زبادي"),
    LearningCard(primaryText: "yacht", secondaryText: "يخت"),
    LearningCard(primaryText: "yoga", secondaryText: "يوجا"),

    // ==================== ملخص الحروف من N إلى Z ====================
    LearningCard(primaryText: "📝 ملخص الحروف (N - Z)", secondaryText: "Riassunto delle lettere"),
    LearningCard(primaryText: "N = إن", secondaryText: "nonno, nove, naso, nero"),
    LearningCard(primaryText: "O = أو", secondaryText: "ora, otto, ottobre, olio"),
    LearningCard(primaryText: "P = بي", secondaryText: "pane, padre, pollo, pasta"),
    LearningCard(primaryText: "Q = كو", secondaryText: "quadro, quaderno, quattro"),
    LearningCard(primaryText: "R = إر", secondaryText: "rosso, ragazzo, rete"),
    LearningCard(primaryText: "S = إس", secondaryText: "sole, scuola, studente"),
    LearningCard(primaryText: "T = تي", secondaryText: "tavolo, treno, telefono"),
    LearningCard(primaryText: "U = أو", secondaryText: "uomo, ufficio, uovo"),
    LearningCard(primaryText: "V = في", secondaryText: "vita, verde, vero, via"),
    LearningCard(primaryText: "Z = زيتا", secondaryText: "zero, zaino, zio, zona"),
    LearningCard(primaryText: "J = ج", secondaryText: "jeans, jazz"),
    LearningCard(primaryText: "K = ك", secondaryText: "Kuwait, karate"),
    LearningCard(primaryText: "W = و", secondaryText: "weekend, Washington"),
    LearningCard(primaryText: "X = اكس", secondaryText: "taxi, xilofono"),
    LearningCard(primaryText: "Y = ي", secondaryText: "yogurt, yacht"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Alfabeto Italiano - Lettere N-Z",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية للحروف N-Z ====================

// ==================== جمل تدريبية للحروف N-Z ====================

class FrasiAlfabetoNZScreenItaliano2 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع حرف N
    ItemCard(english: "Mio nonno legge il giornale ogni mattina.", arabic: "جدي يقرأ الجريدة كل صباح."),
    ItemCard(english: "Il mio naso è rosso perché ho il raffreddore.", arabic: "أنفي أحمر لأن لدي برد."),
    ItemCard(english: "La nave sta navigando verso l'isola.", arabic: "السفينة تبحر نحو الجزيرة."),
    ItemCard(english: "Che numero è il tuo telefono?", arabic: "ما هو رقم هاتفك؟"),
    ItemCard(english: "La notte è scura e silenziosa.", arabic: "الليل مظلم وهادئ."),

    // جمل مع حرف O
    ItemCard(english: "Che ore sono?", arabic: "كم الساعة؟"),
    ItemCard(english: "Ormai è troppo tardi per uscire.", arabic: "الآن فوات الأوان للخروج."),
    ItemCard(english: "L'olio d'oliva è molto sano.", arabic: "زيت الزيتون صحي جداً."),
    ItemCard(english: "Il mio orologio è fermo.", arabic: "ساعتي متوقفة."),
    ItemCard(english: "L'oro è un metallo prezioso.", arabic: "الذهب معدن ثمين."),

    // جمل مع حرف P
    ItemCard(english: "Il pane è sul tavolo.", arabic: "الخبز على الطاولة."),
    ItemCard(english: "Mio padre lavora in banca.", arabic: "أبي يعمل في البنك."),
    ItemCard(english: "La pasta italiana è deliziosa.", arabic: "المكرونة الإيطالية لذيذة."),
    ItemCard(english: "Il pesce nuota nell'acqua.", arabic: "السمكة تسبح في الماء."),
    ItemCard(english: "La porta è aperta, entra pure!", arabic: "الباب مفتوح، ادخل!"),

    // جمل مع حرف Q
    ItemCard(english: "Questo quadro è molto bello.", arabic: "هذه اللوحة جميلة جداً."),
    ItemCard(english: "Ho bisogno di un quaderno nuovo.", arabic: "أحتاج دفتر جديد."),
    ItemCard(english: "Quanti anni hai?", arabic: "كم عمرك؟"),
    ItemCard(english: "Qualcuno mi ha chiamato?", arabic: "هل اتصل بي أحد؟"),
    ItemCard(english: "Abito in questo quartiere da dieci anni.", arabic: "أسكن في هذا الحي منذ عشر سنوات."),

    // جمل مع حرف R
    ItemCard(english: "La macchina rossa è veloce.", arabic: "السيارة الحمراء سريعة."),
    ItemCard(english: "Il ragazzo gioca a calcio.", arabic: "الولد يلعب كرة القدم."),
    ItemCard(english: "Ho un regalo speciale per te.", arabic: "لدي هدية خاصة لك."),
    ItemCard(english: "La ragazza canta molto bene.", arabic: "الفتاة تغني جيداً جداً."),
    ItemCard(english: "C'è molto rumore per strada.", arabic: "هناك ضوضاء كثيرة في الشارع."),

    // جمل مع حرف S
    ItemCard(english: "Il sole splende nel cielo.", arabic: "الشمس تشرق في السماء."),
    ItemCard(english: "Lo studente studia italiano.", arabic: "الطالب يدرس الإيطالية."),
    ItemCard(english: "La scuola è grande e moderna.", arabic: "المدرسة كبيرة وحديثة."),
    ItemCard(english: "La nostra squadra ha vinto!", arabic: "فريقنا فاز!"),
    ItemCard(english: "La stazione è molto affollata.", arabic: "المحطة مزدحمة جداً."),

    // جمل مع حرف T
    ItemCard(english: "Il tavolo è rotondo e grande.", arabic: "الطاولة دائرية وكبيرة."),
    ItemCard(english: "Ti voglio bene, sei il mio migliore amico.", arabic: "أحبك، أنت أفضل صديق لي."),
    ItemCard(english: "Il treno parte alle otto.", arabic: "القطار يغادر الساعة الثامنة."),
    ItemCard(english: "Il tempo oggi è bello.", arabic: "الطقس اليوم جميل."),
    ItemCard(english: "Il telefono sta squillando.", arabic: "الهاتف يرن."),

    // جمل مع حرف U
    ItemCard(english: "L'uomo lavora in ufficio.", arabic: "الرجل يعمل في المكتب."),
    ItemCard(english: "L'uccello vola nel cielo.", arabic: "العصفور يطير في السماء."),
    ItemCard(english: "Voglio un uovo sodo per colazione.", arabic: "أريد بيضة مسلوقة على الإفطار."),
    ItemCard(english: "L'università è vicino a casa mia.", arabic: "الجامعة قريبة من منزلي."),
    ItemCard(english: "Questo libro è molto utile.", arabic: "هذا الكتاب مفيد جداً."),

    // جمل مع حرف V
    ItemCard(english: "La vita è bella!", arabic: "الحياة جميلة!"),
    ItemCard(english: "L'erba è verde in primavera.", arabic: "العشب أخضر في الربيع."),
    ItemCard(english: "È vero quello che dici?", arabic: "هل ما تقوله صحيح؟"),
    ItemCard(english: "Qual è il tuo indirizzo? Via Roma.", arabic: "ما هو عنوانك؟ شارع روما."),
    ItemCard(english: "Il vino rosso è italiano.", arabic: "النبيذ الأحمر إيطالي."),
    ItemCard(english: "Buon viaggio!", arabic: "رحلة سعيدة!"),

    // جمل مع حرف Z
    ItemCard(english: "Il mio numero preferito è zero.", arabic: "رقمي المفضل هو صفر."),
    ItemCard(english: "Ho uno zaino pieno di libri.", arabic: "لدي حقيبة ظهر مليئة بالكتب."),
    ItemCard(english: "Mio zio abita a Roma.", arabic: "عمي يعيش في روما."),
    ItemCard(english: "Stai zitto, per favore!", arabic: "اصمت، من فضلك!"),
    ItemCard(english: "Questa zona è molto tranquilla.", arabic: "هذه المنطقة هادئة جداً."),
    ItemCard(english: "Lo zucchero fa male ai denti.", arabic: "السكر يضر الأسنان."),
    ItemCard(english: "La zuppa è calda e buona.", arabic: "الشوربة ساخنة ولذيذة."),

    // جمل مع الحروف الأجنبية
    ItemCard(english: "Indosso i miei jeans blu preferiti.", arabic: "أرتدي بنطلون الجينز الأزرق المفضل لدي."),
    ItemCard(english: "Mi piace ascoltare il jazz.", arabic: "أحب الاستماع إلى الجاز."),
    ItemCard(english: "Andiamo in Kuwait per lavoro.", arabic: "نذهب إلى الكويت للعمل."),
    ItemCard(english: "Cosa fai questo weekend?", arabic: "ماذا ستفعل في عطلة نهاية الأسبوع هذه؟"),
    ItemCard(english: "Prendo un taxi per l'aeroporto.", arabic: "أستقل تاكسي إلى المطار."),
    ItemCard(english: "Mangio lo yogurt greco a colazione.", arabic: "آكل الزبادي اليوناني على الإفطار."),

    // جمل متنوعة شاملة
    ItemCard(english: "Il nonno racconta storie ai nipoti.", arabic: "الجد يحكي قصصاً للأحفاد."),
    ItemCard(english: "L'oliva è un frutto sano.", arabic: "الزيتون فاكهة صحية."),
    ItemCard(english: "Il padre cucina la pasta per tutta la famiglia.", arabic: "الأب يطبخ المكرونة لجميع أفراد العائلة."),
    ItemCard(english: "Il quadro appeso al muro è un capolavoro.", arabic: "اللوحة المعلقة على الحائط هي تحفة فنية."),
    ItemCard(english: "Il ragazzo e la ragazza sono fidanzati.", arabic: "الشاب والفتاة مخطوبان."),
    ItemCard(english: "La scuola è chiusa per le vacanze estive.", arabic: "المدرسة مغلقة بسبب العطلة الصيفية."),
    ItemCard(english: "L'uomo beve un caffè al bar.", arabic: "الرجل يشرب قهوة في المقهى."),
    ItemCard(english: "La vita in città è frenetica.", arabic: "الحياة في المدينة محمومة."),
    ItemCard(english: "Il tuo sorriso è veramente bello.", arabic: "ابتسامتك جميلة حقاً."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi di Pratica - Lettere N-Z",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//3

// ==================== حرف S في الإيطالية (3 أصوات) ====================

class AlfabetoItalianoScreen3 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة ====================
    LearningCard(primaryText: "🇮🇹 S - s (esse)", secondaryText: "حرف S - له 3 أصوات رئيسية: س - ز - ش"),

    // ---------- الصوت الأول: S = س (S sorda) ----------
    LearningCard(primaryText: "🔊 الصوت الأول: S = س", secondaryText: "يسمى S sorda - ينطق بدون اهتزاز في الحبال الصوتية"),

    LearningCard(primaryText: "📌 الحالة 1: S في أول الكلمة وبعده حرف متحرك", secondaryText: "ينطق س"),
    LearningCard(primaryText: "sera", secondaryText: "مساء"),
    LearningCard(primaryText: "sorella", secondaryText: "أخت"),
    LearningCard(primaryText: "sì", secondaryText: "نعم"),
    LearningCard(primaryText: "suono", secondaryText: "صوت"),
    LearningCard(primaryText: "sempre", secondaryText: "دائماً"),
    LearningCard(primaryText: "sala", secondaryText: "قاعة"),
    LearningCard(primaryText: "sonno", secondaryText: "نوم"),
    LearningCard(primaryText: "sale", secondaryText: "ملح"),
    LearningCard(primaryText: "sole", secondaryText: "شمس"),
    LearningCard(primaryText: "sedia", secondaryText: "كرسي"),
    LearningCard(primaryText: "sapone", secondaryText: "صابون"),
    LearningCard(primaryText: "sano", secondaryText: "صحي"),

    LearningCard(primaryText: "📌 الحالة 2: S في أول الكلمة وبعده حرف ساكن (T/F/P/C)", secondaryText: "ينطق س"),
    LearningCard(primaryText: "studente", secondaryText: "طالب"),
    LearningCard(primaryText: "stivale", secondaryText: "حذاء"),
    LearningCard(primaryText: "scuola", secondaryText: "مدرسة"),
    LearningCard(primaryText: "spaghetti", secondaryText: "سباغيتي"),
    LearningCard(primaryText: "squadra", secondaryText: "فريق"),
    LearningCard(primaryText: "sforzo", secondaryText: "مجهود"),
    LearningCard(primaryText: "sport", secondaryText: "رياضة"),
    LearningCard(primaryText: "speciale", secondaryText: "مميز"),
    LearningCard(primaryText: "spazio", secondaryText: "مساحة"),
    LearningCard(primaryText: "strada", secondaryText: "شارع"),
    LearningCard(primaryText: "scritto", secondaryText: "مكتوب"),
    LearningCard(primaryText: "storia", secondaryText: "تاريخ / قصة"),

    LearningCard(primaryText: "📌 الحالة 3: S مضاعف (SS)", secondaryText: "ينطق س"),
    LearningCard(primaryText: "cassa", secondaryText: "صندوق"),
    LearningCard(primaryText: "rosso", secondaryText: "أحمر"),
    LearningCard(primaryText: "messaggio", secondaryText: "رسالة"),
    LearningCard(primaryText: "passare", secondaryText: "يمر"),
    LearningCard(primaryText: "basso", secondaryText: "منخفض / واطئ"),
    LearningCard(primaryText: "dottoressa", secondaryText: "طبيبة"),
    LearningCard(primaryText: "grasso", secondaryText: "سمين"),
    LearningCard(primaryText: "espresso", secondaryText: "إسبرسو"),
    LearningCard(primaryText: "classico", secondaryText: "كلاسيكي"),
    LearningCard(primaryText: "rossa", secondaryText: "حمراء"),
    LearningCard(primaryText: "possibile", secondaryText: "ممكن"),
    LearningCard(primaryText: "tassi", secondaryText: "ضرائب"),
    LearningCard(primaryText: "fossa", secondaryText: "حفرة"),
    LearningCard(primaryText: "massa", secondaryText: "كتلة / جمهور"),

    // ---------- الصوت الثاني: S = ز (S sonora) ----------
    LearningCard(primaryText: "🔊 الصوت الثاني: S = ز", secondaryText: "يسمى S sonora - ينطق مع اهتزاز في الحبال الصوتية"),

    LearningCard(primaryText: "📌 الحالة 1: S بين حرفين متحركين", secondaryText: "ينطق ز"),
    LearningCard(primaryText: "casa", secondaryText: "منزل"),
    LearningCard(primaryText: "viso", secondaryText: "وجه"),
    LearningCard(primaryText: "cosa", secondaryText: "شيء"),
    LearningCard(primaryText: "francese", secondaryText: "فرنسي"),
    LearningCard(primaryText: "mese", secondaryText: "شهر"),
    LearningCard(primaryText: "rosa", secondaryText: "وردة / لون وردي"),
    LearningCard(primaryText: "esame", secondaryText: "امتحان"),
    LearningCard(primaryText: "isola", secondaryText: "جزيرة"),
    LearningCard(primaryText: "musica", secondaryText: "موسيقى"),
    LearningCard(primaryText: "pausa", secondaryText: "استراحة"),
    LearningCard(primaryText: "tesoro", secondaryText: "كنز"),
    LearningCard(primaryText: "bisogno", secondaryText: "احتياج"),
    LearningCard(primaryText: "esempio", secondaryText: "مثال"),
    LearningCard(primaryText: "uso", secondaryText: "استخدام"),
    LearningCard(primaryText: "crisi", secondaryText: "أزمة"),

    LearningCard(primaryText: "📌 الحالة 2: S بعده بعض الحروف الساكنة (B/V/D/G/M/N/L/R)", secondaryText: "ينطق ز"),
    LearningCard(primaryText: "sbaglio", secondaryText: "خطأ"),
    LearningCard(primaryText: "musica", secondaryText: "موسيقى"),
    LearningCard(primaryText: "smettere", secondaryText: "يتوقف"),
    LearningCard(primaryText: "slogan", secondaryText: "شعار"),
    LearningCard(primaryText: "sdegno", secondaryText: "غضب / احتقار"),
    LearningCard(primaryText: "sregolato", secondaryText: "غير منظم"),
    LearningCard(primaryText: "sveglia", secondaryText: "منبه"),
    LearningCard(primaryText: "sbagliare", secondaryText: "يخطئ"),
    LearningCard(primaryText: "slitta", secondaryText: "زلاجة"),
    LearningCard(primaryText: "smalto", secondaryText: "طلاء أظافر"),
    LearningCard(primaryText: "snello", secondaryText: "نحيف"),
    LearningCard(primaryText: "snob", secondaryText: "متكبر"),
    LearningCard(primaryText: "srotolare", secondaryText: "يفرد / يلف"),

    // ---------- الصوت الثالث: S = ش ----------
    LearningCard(primaryText: "🔊 الصوت الثالث: S = ش", secondaryText: "يحدث عندما يأتي بعدها SCI أو SCE"),

    LearningCard(primaryText: "📌 القاعدة 1: SCI", secondaryText: "تنطق 'شي' (بكسر الياء)"),
    LearningCard(primaryText: "scimmia", secondaryText: "قرد"),
    LearningCard(primaryText: "sciare", secondaryText: "يتزلج"),
    LearningCard(primaryText: "uscita", secondaryText: "خروج"),
    LearningCard(primaryText: "scienza", secondaryText: "علم"),
    LearningCard(primaryText: "sciopero", secondaryText: "إضراب"),
    LearningCard(primaryText: "sciarpa", secondaryText: "وشاح"),
    LearningCard(primaryText: "sciocco", secondaryText: "غبي"),
    LearningCard(primaryText: "sciroppo", secondaryText: "شراب"),
    LearningCard(primaryText: "scivolare", secondaryText: "ينزلق"),
    LearningCard(primaryText: "scimmia", secondaryText: "قرد"),
    LearningCard(primaryText: "scienza", secondaryText: "علم"),
    LearningCard(primaryText: "sciogliere", secondaryText: "يذيب / يحل"),

    LearningCard(primaryText: "📌 القاعدة 2: SCE", secondaryText: "تنطق 'شيه' (بفتح الياء)"),
    LearningCard(primaryText: "scena", secondaryText: "مشهد"),
    LearningCard(primaryText: "pesce", secondaryText: "سمكة"),
    LearningCard(primaryText: "scelta", secondaryText: "اختيار"),
    LearningCard(primaryText: "scenario", secondaryText: "سيناريو"),
    LearningCard(primaryText: "scendere", secondaryText: "ينزل"),
    LearningCard(primaryText: "coscienza", secondaryText: "ضمير"),
    LearningCard(primaryText: "crescere", secondaryText: "ينمو"),
    LearningCard(primaryText: "nascere", secondaryText: "يولد"),
    LearningCard(primaryText: "sceriffo", secondaryText: "شريف"),
    LearningCard(primaryText: "scelto", secondaryText: "مختار"),
    LearningCard(primaryText: "scettico", secondaryText: "متشكك"),

    // ---------- ملخص سريع لحرف S ----------
    LearningCard(primaryText: "📝 ملخص سريع - حرف S", secondaryText: "Riassunto della lettera S"),
    LearningCard(primaryText: "• S = س (S sorda)", secondaryText: "أول الكلمة + متحرك / أول الكلمة + ساكن / SS"),
    LearningCard(primaryText: "• S = ز (S sonora)", secondaryText: "بين حرفين متحركين / قبل B,V,D,G,M,N,L,R"),
    LearningCard(primaryText: "• S = ش", secondaryText: "SCI (شي) / SCE (شيه)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "La Lettera S - Alfabeto Italiano (3 Suoni)",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية لحرف S ====================

class FrasiLetteraSScreenItaliano3 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع S = س (S sorda)
    ItemCard(english: "Sera, vado al cinema con mia sorella.", arabic: "مساءً، أذهب إلى السينما مع أختي."),
    ItemCard(english: "Sì, studio sempre italiano.", arabic: "نعم، أدرس الإيطالية دائماً."),
    ItemCard(english: "Lo studente è seduto in sala.", arabic: "الطالب جالس في القاعة."),
    ItemCard(english: "La scuola è vicino alla strada.", arabic: "المدرسة قريبة من الشارع."),
    ItemCard(english: "Il messaggio è scritto in rosso.", arabic: "الرسالة مكتوبة باللون الأحمر."),
    ItemCard(english: "La dottoressa passa per il corridoio.", arabic: "الطبيبة تمر عبر الممر."),

    // جمل مع S = ز (S sonora)
    ItemCard(english: "La mia casa è grande e bella.", arabic: "منزلي كبير وجميل."),
    ItemCard(english: "Il tuo viso è molto espressivo.", arabic: "وجهك معبر جداً."),
    ItemCard(english: "Ho un esame di italiano questo mese.", arabic: "لدي امتحان إيطالية هذا الشهر."),
    ItemCard(english: "La rosa è il mio fiore preferito.", arabic: "الوردة هي زهرتي المفضلة."),
    ItemCard(english: "L'isola è circondata dal mare.", arabic: "الجزيرة محاطة بالبحر."),
    ItemCard(english: "Ho bisogno di un esempio chiaro.", arabic: "لدي احتياج لمثال واضح."),
    ItemCard(english: "Mi piace ascoltare la musica classica.", arabic: "أحب الاستماع إلى الموسيقى الكلاسيكية."),
    ItemCard(english: "Non fare sbagli durante l'esame!", arabic: "لا ترتكب أخطاء أثناء الامتحان!"),
    ItemCard(english: "La sveglia suona alle sette.", arabic: "المنبه يرن الساعة السابعة."),

    // جمل مع S = ش
    ItemCard(english: "La scimmia è nello zoo.", arabic: "القرد في حديقة الحيوان."),
    ItemCard(english: "L'uscita è dietro l'angolo.", arabic: "الخروج خلف الزاوية."),
    ItemCard(english: "La sciarpa è sul letto.", arabic: "الوشاح على السرير."),
    ItemCard(english: "Il pesce è fresco oggi.", arabic: "السمك طازج اليوم."),
    ItemCard(english: "La scena del film è emozionante.", arabic: "مشهد الفيلم مؤثر."),
    ItemCard(english: "Ho fatto la scelta giusta.", arabic: "لقد اتخذت الاختيار الصحيح."),
    ItemCard(english: "Il bambino nasce in primavera.", arabic: "الطفل يولد في الربيع."),
    ItemCard(english: "Lo sceriffo mantiene l'ordine.", arabic: "الشريف يحافظ على النظام."),

    // جمل متنوعة شاملة
    ItemCard(english: "Spero che tu stia bene.", arabic: "أتمنى أن تكون بخير."),
    ItemCard(english: "Il sole sorge all'alba e tramonta alla sera.", arabic: "الشمس تشرق عند الفجر وتغرب عند المساء."),
    ItemCard(english: "La storia italiana è molto interessante.", arabic: "التاريخ الإيطالي ممتع جداً."),
    ItemCard(english: "Sono stanco perché ho sonno.", arabic: "أنا متعب لأني نعسان."),
    ItemCard(english: "Cosa c'è nella scatola rossa?", arabic: "ماذا يوجد في الصندوق الأحمر؟"),
    ItemCard(english: "La nostra amicizia è speciale.", arabic: "صداقتنا مميزة."),
    ItemCard(english: "Smettere di fumare è difficile.", arabic: "التوقف عن التدخين صعب."),
    ItemCard(english: "Lo sciopero blocca il traffico.", arabic: "الإضراب يعطل حركة المرور."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Lettera S - Esempi Pratici",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//4


// ==================== حرف Z في الإيطالية (3 أصوات) ====================

class AlfabetoItalianoScreen4 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة ====================
    LearningCard(primaryText: "🇮🇹 Z - z (zeta)", secondaryText: "حرف Z - له 3 أصوات رئيسية: ز - تس - س"),

    // ---------- الصوت الأول: Z = ز (Z sonora) ----------
    LearningCard(primaryText: "🔊 الصوت الأول: Z = ز", secondaryText: "يسمى Z sonora - ينطق مثل الزاي العربية"),

    LearningCard(primaryText: "📌 الحالة 1: Z في أول الكلمة وبعده حرف متحرك", secondaryText: "ينطق ز"),
    LearningCard(primaryText: "zero", secondaryText: "صفر"),
    LearningCard(primaryText: "zaino", secondaryText: "شنطة / حقيبة ظهر"),
    LearningCard(primaryText: "zoo", secondaryText: "حديقة حيوان"),
    LearningCard(primaryText: "zio", secondaryText: "عم / خال"),
    LearningCard(primaryText: "zia", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "zucchero", secondaryText: "سكر"),
    LearningCard(primaryText: "zitto", secondaryText: "هادئ / اصمت"),
    LearningCard(primaryText: "zona", secondaryText: "منطقة"),
    LearningCard(primaryText: "zuppa", secondaryText: "شوربة"),
    LearningCard(primaryText: "zucchini", secondaryText: "كوسة"),
    LearningCard(primaryText: "zelo", secondaryText: "حماس / اجتهاد"),
    LearningCard(primaryText: "zanzara", secondaryText: "بعوضة"),
    LearningCard(primaryText: "zeloso", secondaryText: "غيور"),
    LearningCard(primaryText: "zoccolo", secondaryText: "حافر"),

    LearningCard(primaryText: "📌 الحالة 2: الأفعال المنتهية بـ -izzare", secondaryText: "ينطق ز"),
    LearningCard(primaryText: "organizzare", secondaryText: "ينظم / يرتب"),
    LearningCard(primaryText: "realizzare", secondaryText: "يحقق / يدرك"),
    LearningCard(primaryText: "specializzare", secondaryText: "يتخصص"),
    LearningCard(primaryText: "analizzare", secondaryText: "يحلل"),
    LearningCard(primaryText: "utilizzare", secondaryText: "يستخدم"),
    LearningCard(primaryText: "socializzare", secondaryText: "يتواصل اجتماعياً"),
    LearningCard(primaryText: "modernizzare", secondaryText: "يحدث / يعصرن"),
    LearningCard(primaryText: "industrializzare", secondaryText: "يصنع / يقيم صناعة"),
    LearningCard(primaryText: "fertilizzare", secondaryText: "يخصب"),
    LearningCard(primaryText: "standardizzare", secondaryText: "يوحد المقاييس"),

    // ---------- الصوت الثاني: Z = تس (Z sorda) ----------
    LearningCard(primaryText: "🔊 الصوت الثاني: Z = تس", secondaryText: "يسمى Z sorda - ينطق 'تس'"),

    LearningCard(primaryText: "📌 الحالة 1: Z بين حرفين متحركين", secondaryText: "ينطق تس"),
    LearningCard(primaryText: "grazie", secondaryText: "شكراً"),
    LearningCard(primaryText: "lezione", secondaryText: "درس"),
    LearningCard(primaryText: "informazione", secondaryText: "معلومة"),
    LearningCard(primaryText: "stazione", secondaryText: "محطة"),
    LearningCard(primaryText: "inizio", secondaryText: "بداية"),
    LearningCard(primaryText: "amicizia", secondaryText: "صداقة"),
    LearningCard(primaryText: "azione", secondaryText: "فعل / حركة"),
    LearningCard(primaryText: "nazione", secondaryText: "دولة / أمة"),
    LearningCard(primaryText: "tradizione", secondaryText: "تقليد"),
    LearningCard(primaryText: "attenzione", secondaryText: "انتباه"),
    LearningCard(primaryText: "offerta speciale", secondaryText: "عرض خاص"),
    LearningCard(primaryText: "posizione", secondaryText: "موقع / وضع"),
    LearningCard(primaryText: "condizione", secondaryText: "حالة / شرط"),
    LearningCard(primaryText: "direzione", secondaryText: "اتجاه"),

    LearningCard(primaryText: "📌 الحالة 2: Z مضاعف (ZZ)", secondaryText: "ينطق تس"),
    LearningCard(primaryText: "pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "ragazzo", secondaryText: "ولد / صبي"),
    LearningCard(primaryText: "bellezza", secondaryText: "جمال"),
    LearningCard(primaryText: "terrazza", secondaryText: "شرفة / تراس"),
    LearningCard(primaryText: "pazzia", secondaryText: "جنون"),
    LearningCard(primaryText: "pazzo", secondaryText: "مجنون"),
    LearningCard(primaryText: "mezzo", secondaryText: "نصف / وسيلة"),
    LearningCard(primaryText: "pezzo", secondaryText: "قطعة"),
    LearningCard(primaryText: "abbrazzo", secondaryText: "عناق"),
    LearningCard(primaryText: "bizza", secondaryText: "نوبة غضب"),
    LearningCard(primaryText: "mazzo", secondaryText: "باقة / مجموعة"),
    LearningCard(primaryText: "razza", secondaryText: "عرق / سلالة"),
    LearningCard(primaryText: "sofferenza", secondaryText: "معاناة"),
    LearningCard(primaryText: "speranza", secondaryText: "أمل"),

    LearningCard(primaryText: "📌 الحالة 3: Z بعده مقاطع IA أو IO", secondaryText: "ينطق تس"),
    LearningCard(primaryText: "spezia", secondaryText: "توابل"),
    LearningCard(primaryText: "grazia", secondaryText: "نعمة"),
    LearningCard(primaryText: "grazioso", secondaryText: "لطيف / جميل"),
    LearningCard(primaryText: "condizione", secondaryText: "حالة / ظرف"),
    LearningCard(primaryText: "provincia", secondaryText: "مقاطعة"),
    LearningCard(primaryText: "influenza", secondaryText: "إنفلونزا / تأثير"),
    LearningCard(primaryText: "premio", secondaryText: "جائزة"),
    LearningCard(primaryText: "spazio", secondaryText: "مساحة"),
    LearningCard(primaryText: "inizio", secondaryText: "بداية"),

    // ---------- الصوت الثالث: Z = س ----------
    LearningCard(primaryText: "🔊 الصوت الثالث: Z = س", secondaryText: "يحدث عندما يسبق Z حرف L أو N"),

    LearningCard(primaryText: "📌 الحالة 1: Z مسبوقة بحرف L", secondaryText: "ينطق س"),
    LearningCard(primaryText: "alzare", secondaryText: "يرفع"),
    LearningCard(primaryText: "calzino", secondaryText: "جورب"),
    LearningCard(primaryText: "speranza", secondaryText: "أمل"),
    LearningCard(primaryText: "stanza", secondaryText: "غرفة"),
    LearningCard(primaryText: "balzo", secondaryText: "قفزة"),
    LearningCard(primaryText: "falso", secondaryText: "خطأ / زائف"),
    LearningCard(primaryText: "valzer", secondaryText: "فالس (رقصة)"),
    LearningCard(primaryText: "calza", secondaryText: "جورب / تخزين"),
    LearningCard(primaryText: "belzo", secondaryText: "شعب البلجيك"),

    LearningCard(primaryText: "📌 الحالة 2: Z مسبوقة بحرف N", secondaryText: "ينطق س"),
    LearningCard(primaryText: "penza", secondaryText: "يفكر (بلهجة)"),
    LearningCard(primaryText: "manzo", secondaryText: "لحم بقر"),
    LearningCard(primaryText: "senza", secondaryText: "بدون"),
    LearningCard(primaryText: "vinzio", secondaryText: "فينزيو (اسم)"),
    LearningCard(primaryText: "tanza", secondaryText: "تانزا (اسم)"),

    // ---------- ملخص سريع لحرف Z ----------
    LearningCard(primaryText: "📝 ملخص سريع - حرف Z", secondaryText: "Riassunto della lettera Z"),
    LearningCard(primaryText: "• Z = ز (Z sonora)", secondaryText: "أول الكلمة + متحرك / أفعال -izzare"),
    LearningCard(primaryText: "• Z = تس (Z sorda)", secondaryText: "بين حرفين متحركين / ZZ / مع ia-io"),
    LearningCard(primaryText: "• Z = س", secondaryText: "بعد L أو N"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "La Lettera Z - Alfabeto Italiano (3 Suoni)",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية لحرف Z ====================

class FrasiLetteraZScreenItaliano4 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع Z = ز
    ItemCard(english: "Zero zucchero nel caffè, per favore.", arabic: "بدون سكر في القهوة، من فضلك."),
    ItemCard(english: "Mio zio abita in questa zona.", arabic: "عمي يسكن في هذه المنطقة."),
    ItemCard(english: "La mia zia ha uno zaino verde.", arabic: "خالتي لديها حقيبة ظهر خضراء."),
    ItemCard(english: "Stai zitto e ascolta!", arabic: "اصمت واستمع!"),
    ItemCard(english: "La zuppa di zucchini è deliziosa.", arabic: "شوربة الكوسة لذيذة."),
    ItemCard(english: "Voglio organizzare una festa allo zoo.", arabic: "أريد تنظيم حفلة في حديقة الحيوان."),
    ItemCard(english: "Ho realizzato il mio sogno.", arabic: "لقد حققت حلمي."),
    ItemCard(english: "Devo specializzarmi in medicina.", arabic: "يجب أن أتخصص في الطب."),

    // جمل مع Z = تس
    ItemCard(english: "Grazie mille per il tuo aiuto!", arabic: "شكراً جزيلاً على مساعدتك!"),
    ItemCard(english: "La lezione di italiano è interessante.", arabic: "درس الإيطالية ممتع."),
    ItemCard(english: "Dov'è la stazione dei treni?", arabic: "أين محطة القطار؟"),
    ItemCard(english: "L'inizio del film è emozionante.", arabic: "بداية الفيلم مثيرة."),
    ItemCard(english: "La nostra amicizia è forte.", arabic: "صداقتنا قوية."),
    ItemCard(english: "La pizza è il mio cibo preferito.", arabic: "البيتزا هي طعامي المفضل."),
    ItemCard(english: "Il ragazzo studia all'università.", arabic: "الولد يدرس في الجامعة."),
    ItemCard(english: "La bellezza del mare è incredibile.", arabic: "جمال البحر لا يصدق."),
    ItemCard(english: "La terrazza ha una vista magnifica.", arabic: "الشرفة لها إطلالة رائعة."),
    ItemCard(english: "Che pazzia guidare così veloce!", arabic: "يا له من جنون القيادة بهذه السرعة!"),
    ItemCard(english: "La spezia dà sapore al cibo.", arabic: "التوابل تعطي نكهة للطعام."),
    ItemCard(english: "Sei una persona molto graziosa.", arabic: "أنت شخص لطيف جداً."),

    // جمل مع Z = س
    ItemCard(english: "Alza la mano se sai la risposta.", arabic: "ارفع يدك إذا كنت تعرف الإجابة."),
    ItemCard(english: "Ho bisogno di un calzino nuovo.", arabic: "أحتاج جورب جديد."),
    ItemCard(english: "La speranza è l'ultima a morire.", arabic: "الأمل هو آخر ما يموت."),
    ItemCard(english: "La mia stanza è piccola ma accogliente.", arabic: "غرفتي صغيرة لكنها مريحة."),
    ItemCard(english: "Senza di te, non posso vivere.", arabic: "بدونك، لا أستطيع العيش."),
    ItemCard(english: "Mangio la carne di manzo.", arabic: "آكل لحم البقر."),
    ItemCard(english: "Ho fatto un balzo per la gioia.", arabic: "قفزت من الفرحة."),
    ItemCard(english: "Questa informazione è falsa.", arabic: "هذه المعلومة خاطئة / زائفة."),

    // جمل متنوعة شاملة
    ItemCard(english: "La zia prepara la pizza in terrazza.", arabic: "الخالة تحضر البيتزا في الشرفة."),
    ItemCard(english: "Il ragazzo pazzo ha rotto il vaso.", arabic: "الولد المجنون كسر المزهرية."),
    ItemCard(english: "Presta attenzione alla lezione!", arabic: "انتبه إلى الدرس!"),
    ItemCard(english: "Che pezzo di torta delizioso!", arabic: "يا لها من قطعة كيك لذيذة!"),
    ItemCard(english: "Viaggio in provincia questo weekend.", arabic: "أسافر إلى المقاطعة نهاية هذا الأسبوع."),
    ItemCard(english: "Zero problemi, tutto è sotto controllo.", arabic: "صفر مشاكل، كل شيء تحت السيطرة."),
    ItemCard(english: "L'amicizia è un tesoro prezioso.", arabic: "الصداقة كنز ثمين."),
    ItemCard(english: "La condizione del paziente è stabile.", arabic: "حالة المريض مستقرة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Lettera Z - Esempi Pratici",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//5



// ==================== حرف C في الإيطالية (الأصوات المتعددة) ====================

class AlfabetoItalianoScreen5 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة ====================
    LearningCard(primaryText: "🇮🇹 C - c", secondaryText: "حرف C - له عدة أصوات حسب الحرف الذي يأتي بعده"),

    // ---------- الصوت الأول: C = تشي (بكسر الياء) ----------
    LearningCard(primaryText: "🔊 الصوت الأول: C = تشي", secondaryText: "ينطق 'تشي' (بكسر الياء) - إذا جاء بعده حرف I"),
    LearningCard(primaryText: "cinema", secondaryText: "سينما"),
    LearningCard(primaryText: "città", secondaryText: "مدينة"),
    LearningCard(primaryText: "cibo", secondaryText: "طعام"),
    LearningCard(primaryText: "cielo", secondaryText: "سماء"),
    LearningCard(primaryText: "cittadino", secondaryText: "مواطن"),
    LearningCard(primaryText: "cipolla", secondaryText: "بصلة"),
    LearningCard(primaryText: "dodici", secondaryText: "الرقم 12"),
    LearningCard(primaryText: "decidere", secondaryText: "يقرر"),
    LearningCard(primaryText: "cinque", secondaryText: "الرقم 5"),
    LearningCard(primaryText: "decisione", secondaryText: "قرار"),
    LearningCard(primaryText: "cima", secondaryText: "قمة"),
    LearningCard(primaryText: "cintura", secondaryText: "حزام"),

    // ---------- الصوت الثاني: C = تشي (بفتح الياء) ----------
    LearningCard(primaryText: "🔊 الصوت الثاني: C = تشي", secondaryText: "ينطق 'تشي' (بفتح الياء) - إذا جاء بعده حرف E"),
    LearningCard(primaryText: "cena", secondaryText: "وجبة عشاء"),
    LearningCard(primaryText: "cento", secondaryText: "الرقم 100"),
    LearningCard(primaryText: "centro", secondaryText: "مركز"),
    LearningCard(primaryText: "cercare", secondaryText: "يبحث"),
    LearningCard(primaryText: "cellulare", secondaryText: "هاتف محمول"),
    LearningCard(primaryText: "certo", secondaryText: "بالتأكيد"),
    LearningCard(primaryText: "cerimonia", secondaryText: "احتفال / مراسم"),
    LearningCard(primaryText: "cervo", secondaryText: "غزال"),
    LearningCard(primaryText: "cece", secondaryText: "حمص"),
    LearningCard(primaryText: "celeste", secondaryText: "لون سماوي"),
    LearningCard(primaryText: "centrale", secondaryText: "مركزي"),

    // ---------- الصوت الثالث: C = ك ----------
    LearningCard(primaryText: "🔊 الصوت الثالث: C = ك", secondaryText: "ينطق 'ك' - إذا جاء بعده حرف ساكن أو الحروف A أو O أو U"),
    LearningCard(primaryText: "cucina", secondaryText: "مطبخ"),
    LearningCard(primaryText: "camera", secondaryText: "غرفة"),
    LearningCard(primaryText: "colore", secondaryText: "لون"),
    LearningCard(primaryText: "casa", secondaryText: "منزل"),
    LearningCard(primaryText: "cane", secondaryText: "كلب"),
    LearningCard(primaryText: "caro", secondaryText: "عزيز / غالٍ"),
    LearningCard(primaryText: "crema", secondaryText: "كريم"),
    LearningCard(primaryText: "clima", secondaryText: "مناخ"),
    LearningCard(primaryText: "classe", secondaryText: "فصل دراسي"),
    LearningCard(primaryText: "camino", secondaryText: "مدفأة"),
    LearningCard(primaryText: "cavallo", secondaryText: "حصان"),
    LearningCard(primaryText: "caffè", secondaryText: "قهوة"),
    LearningCard(primaryText: "caldo", secondaryText: "ساخن"),
    LearningCard(primaryText: "campo", secondaryText: "حقل"),
    LearningCard(primaryText: "carta", secondaryText: "ورق"),

    // ---------- الصوت الرابع: C = ش (بعد S) ----------
    LearningCard(primaryText: "🔊 الصوت الرابع: C = ش", secondaryText: "ينطق 'ش' - إذا جاء قبله حرف S وبعده I أو E"),
    LearningCard(primaryText: "scena", secondaryText: "مشهد"),
    LearningCard(primaryText: "scenario", secondaryText: "منظر / خلفية / سيناريو"),
    LearningCard(primaryText: "pesce", secondaryText: "سمكة"),
    LearningCard(primaryText: "scelta", secondaryText: "اختيار"),
    LearningCard(primaryText: "ascensore", secondaryText: "مصعد"),
    LearningCard(primaryText: "scendere", secondaryText: "ينزل"),
    LearningCard(primaryText: "scettro", secondaryText: "صولجان"),
    LearningCard(primaryText: "sceriffo", secondaryText: "شريف"),
    LearningCard(primaryText: "scettico", secondaryText: "متشكك"),

    // ---------- الصوت الخامس: C = شي (بعد S مع I) ----------
    LearningCard(primaryText: "🔊 الصوت الخامس: C = شي", secondaryText: "ينطق 'شي' - إذا جاء قبله حرف S وبعده I"),
    LearningCard(primaryText: "scimmia", secondaryText: "قرد"),
    LearningCard(primaryText: "uscire", secondaryText: "يخرج"),
    LearningCard(primaryText: "riuscito", secondaryText: "ناجح / قادر"),
    LearningCard(primaryText: "scienza", secondaryText: "علم"),
    LearningCard(primaryText: "sciare", secondaryText: "يتزلج"),
    LearningCard(primaryText: "sciopero", secondaryText: "إضراب"),
    LearningCard(primaryText: "sciarpa", secondaryText: "وشاح"),
    LearningCard(primaryText: "sciocco", secondaryText: "غبي"),
    LearningCard(primaryText: "sciroppo", secondaryText: "شراب"),

    // ---------- C مع المقاطع IA, IO, IU ----------
    LearningCard(primaryText: "🔊 ملاحظة 1: C مع المقطع IA", secondaryText: "ينطق 'تشا'"),
    LearningCard(primaryText: "ciao", secondaryText: "مرحباً"),
    LearningCard(primaryText: "calciatore", secondaryText: "لاعب كرة قدم"),
    LearningCard(primaryText: "arancia", secondaryText: "برتقالة"),
    LearningCard(primaryText: "arancione", secondaryText: "اللون البرتقالي"),
    LearningCard(primaryText: "farmacia", secondaryText: "صيدلية"),

    LearningCard(primaryText: "🔊 ملاحظة 2: C مع المقطع IO", secondaryText: "ينطق 'تشو' الخفيفة"),
    LearningCard(primaryText: "cioccolata", secondaryText: "شوكولاتة"),
    LearningCard(primaryText: "ciotola", secondaryText: "وعاء / طبق"),
    LearningCard(primaryText: "cibo", secondaryText: "طعام"),
    LearningCard(primaryText: "micio", secondaryText: "قطة صغيرة"),

    LearningCard(primaryText: "🔊 ملاحظة 3: C مع المقطع IU", secondaryText: "ينطق 'تشو' قوية"),
    LearningCard(primaryText: "fanciulla", secondaryText: "فتاة"),
    LearningCard(primaryText: "taciuto", secondaryText: "صامت"),
    LearningCard(primaryText: "piaciuto", secondaryText: "أعجبني"),
    LearningCard(primaryText: "dispiaciuto", secondaryText: "آسف"),
    LearningCard(primaryText: "sciupare", secondaryText: "يضيع / يفسد"),

    // ---------- C مع CH ----------
    LearningCard(primaryText: "🔊 ملاحظة 4: C مع المقطع CHA - CHO - CHU", secondaryText: "ينطق 'ك'"),
    LearningCard(primaryText: "che cosa", secondaryText: "ماذا"),
    LearningCard(primaryText: "maccheroni", secondaryText: "مكرونة"),
    LearningCard(primaryText: "anche", secondaryText: "أيضاً"),
    LearningCard(primaryText: "zucchero", secondaryText: "سكر"),
    LearningCard(primaryText: "forchetta", secondaryText: "شوكة"),
    LearningCard(primaryText: "barca", secondaryText: "قارب"),
    LearningCard(primaryText: "schermo", secondaryText: "شاشة"),
    LearningCard(primaryText: "buco", secondaryText: "حفرة"),
    LearningCard(primaryText: "chiamare", secondaryText: "يتصل"),
    LearningCard(primaryText: "chiaro", secondaryText: "واضح"),

    // ---------- C مع CHE - CHI ----------
    LearningCard(primaryText: "🔊 ملاحظة 5: C مع المقطع CHE - CHI", secondaryText: "ينطق 'كي'"),
    LearningCard(primaryText: "chilo", secondaryText: "كيلو"),
    LearningCard(primaryText: "chiave", secondaryText: "مفتاح"),
    LearningCard(primaryText: "occhio", secondaryText: "عين"),
    LearningCard(primaryText: "chi", secondaryText: "من"),
    LearningCard(primaryText: "ginocchio", secondaryText: "ركبة"),
    LearningCard(primaryText: "chiaro", secondaryText: "واضح"),
    LearningCard(primaryText: "banchi", secondaryText: "مقاعد"),
    LearningCard(primaryText: "vecchio", secondaryText: "رجل عجوز / شيء قديم"),
    LearningCard(primaryText: "pacchi", secondaryText: "طرود"),
    LearningCard(primaryText: "chiodo", secondaryText: "مسمار"),
    LearningCard(primaryText: "chitarra", secondaryText: "جيتار"),
    LearningCard(primaryText: "che", secondaryText: "الذي / ماذا"),
    LearningCard(primaryText: "chimica", secondaryText: "كيمياء"),

    // ---------- ملخص سريع لحرف C ----------
    LearningCard(primaryText: "📝 ملخص سريع - حرف C", secondaryText: "Riassunto della lettera C"),
    LearningCard(primaryText: "• C + I = تشي", secondaryText: "cinema, cibo, cielo"),
    LearningCard(primaryText: "• C + E = تشي", secondaryText: "cena, cento, certo"),
    LearningCard(primaryText: "• C + A/O/U/ساكن = ك", secondaryText: "casa, cane, colore, crema"),
    LearningCard(primaryText: "• SC + I/E = ش", secondaryText: "scena, pesce, scelta"),
    LearningCard(primaryText: "• SC + I = شي", secondaryText: "scimmia, uscire, scienza"),
    LearningCard(primaryText: "• C + IA = تشا", secondaryText: "ciao, arancia"),
    LearningCard(primaryText: "• C + IO = تشو", secondaryText: "cioccolata, ciotola"),
    LearningCard(primaryText: "• CHA/CHO/CHU = ك", secondaryText: "che cosa, anche, zucchero"),
    LearningCard(primaryText: "• CHE/CHI = كي", secondaryText: "chilo, chiave, occhio"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "La Lettera C - Alfabeto Italiano (Suoni Multipli)",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية لحرف C ====================

class FrasiLetteraCScreenItaliano5 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع C = تشي (مع I)
    ItemCard(english: "Andiamo al cinema stasera.", arabic: "نذهب إلى السينما مساء اليوم."),
    ItemCard(english: "La città è molto grande e moderna.", arabic: "المدينة كبيرة جداً وحديثة."),
    ItemCard(english: "Il cibo italiano è delizioso.", arabic: "الطعام الإيطالي لذيذ."),
    ItemCard(english: "Il cielo è azzurro oggi.", arabic: "السماء زرقاء اليوم."),
    ItemCard(english: "Devo decidere cosa fare domani.", arabic: "يجب أن أقرر ماذا أفعل غداً."),

    // جمل مع C = تشي (مع E)
    ItemCard(english: "La cena è pronta, venite a tavola!", arabic: "العشاء جاهز، تعالوا إلى الطاولة!"),
    ItemCard(english: "Cento persone hanno partecipato alla festa.", arabic: "مئة شخص شاركوا في الحفلة."),
    ItemCard(english: "Il centro della città è affollato.", arabic: "مركز المدينة مزدحم."),
    ItemCard(english: "Sto cercando il mio cellulare.", arabic: "أنا أبحث عن هاتفي المحمول."),
    ItemCard(english: "Sei certo di voler partire?", arabic: "هل أنت متأكد أنك تريد المغادرة؟"),

    // جمل مع C = ك
    ItemCard(english: "La cucina italiana è famosa nel mondo.", arabic: "المطبخ الإيطالي مشهور في العالم."),
    ItemCard(english: "La mia camera è al secondo piano.", arabic: "غرفتي في الطابق الثاني."),
    ItemCard(english: "Il colore blu è il mio preferito.", arabic: "اللون الأزرق هو المفضل لدي."),
    ItemCard(english: "La mia casa è vicino al mare.", arabic: "منزلي قريب من البحر."),
    ItemCard(english: "Il cane abbaia sempre di notte.", arabic: "الكلب ينبح دائماً في الليل."),
    ItemCard(english: "Il clima qui è molto bello.", arabic: "المناخ هنا جميل جداً."),
    ItemCard(english: "La mia classe ha venti studenti.", arabic: "فصلي لديه عشرون طالباً."),

    // جمل مع C = ش (SC + E/I)
    ItemCard(english: "La scena del film è molto triste.", arabic: "مشهد الفيلم حزين جداً."),
    ItemCard(english: "Il pesce è fresco oggi al mercato.", arabic: "السمك طازج اليوم في السوق."),
    ItemCard(english: "Ho fatto la scelta giusta.", arabic: "لقد اتخذت الاختيار الصحيح."),
    ItemCard(english: "L'ascensore non funziona, prendiamo le scale.", arabic: "المصعد لا يعمل، لنأخذ الدرج."),
    ItemCard(english: "Dobbiamo scendere alla prossima fermata.", arabic: "يجب أن ننزل في المحطة القادمة."),

    // جمل مع C = شي (SCI)
    ItemCard(english: "La scimmia è molto divertente.", arabic: "القرد مضحك جداً."),
    ItemCard(english: "Voglio uscire con i miei amici stasera.", arabic: "أريد الخروج مع أصدقائي مساء اليوم."),
    ItemCard(english: "Sei riuscito a passare l'esame?", arabic: "هل نجحت في اجتياز الامتحان؟"),
    ItemCard(english: "La scienza è molto importante.", arabic: "العلم مهم جداً."),
    ItemCard(english: "Mi piace sciare in montagna.", arabic: "أحب التزلج في الجبل."),

    // جمل مع C + IA / IO / IU
    ItemCard(english: "Ciao amico, come stai?", arabic: "مرحباً يا صديقي، كيف حالك؟"),
    ItemCard(english: "L'arancia è ricca di vitamina C.", arabic: "البرتقال غني بفيتامين سي."),
    ItemCard(english: "Mi piace la cioccolata fondente.", arabic: "أحب الشوكولاتة الداكنة."),
    ItemCard(english: "Questa ciotola è piena di frutta.", arabic: "هذا الوعاء مليء بالفاكهة."),
    ItemCard(english: "Mi è piaciuto molto il film.", arabic: "الفيلم أعجبني جداً."),

    // جمل مع CH
    ItemCard(english: "Che cosa vuoi mangiare stasera?", arabic: "ماذا تريد أن تأكل مساء اليوم؟"),
    ItemCard(english: "I maccheroni sono un tipo di pasta.", arabic: "المكرونة هي نوع من المعكرونة."),
    ItemCard(english: "Anche io voglio venire con te.", arabic: "أنا أيضاً أريد المجيء معك."),
    ItemCard(english: "Passami la forchetta, per favore.", arabic: "ناولني الشوكة، من فضلك."),
    ItemCard(english: "La barca sta navigando verso l'isola.", arabic: "القارب يبحر نحو الجزيرة."),
    ItemCard(english: "Lo zucchero fa male ai denti.", arabic: "السكر يضر الأسنان."),
    ItemCard(english: "Il mio telefono ha lo schermo rotto.", arabic: "هاتفي لديه شاشة مكسورة."),

    // جمل مع CHE / CHI
    ItemCard(english: "Quanti chili di mele vuoi?", arabic: "كم كيلو من التفاح تريد؟"),
    ItemCard(english: "Ho perso la chiave di casa.", arabic: "لقد فقدت مفتاح المنزل."),
    ItemCard(english: "Chi è quella ragazza?", arabic: "من هي تلك الفتاة؟"),
    ItemCard(english: "Mi fa male il ginocchio sinistro.", arabic: "ركبتي اليسرى تؤلمني."),
    ItemCard(english: "La spiegazione è chiara.", arabic: "الشرح واضح."),
    ItemCard(english: "Mio nonno è un uomo vecchio e saggio.", arabic: "جدي هو رجل عجوز وحكيم."),
    ItemCard(english: "Sai suonare la chitarra?", arabic: "هل تعرف العزف على الجيتار؟"),

    // جمل متنوعة شاملة
    ItemCard(english: "Cerca di essere più chiaro la prossima volta.", arabic: "حاول أن تكون أكثر وضوحاً في المرة القادمة."),
    ItemCard(english: "Il cioccolato caldo è perfetto per l'inverno.", arabic: "الشوكولاتة الساخنة مثالية لفصل الشتاء."),
    ItemCard(english: "La città vecchia è molto affascinante.", arabic: "المدينة القديمة ساحرة جداً."),
    ItemCard(english: "Che bella giornata oggi!", arabic: "يا له من يوم جميل اليوم!"),
    ItemCard(english: "Il cinema italiano ha una lunga storia.", arabic: "السينما الإيطالية لها تاريخ طويل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Lettera C - Esempi Pratici",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6


// ==================== حرف G في الإيطالية (صوتان أساسيان) ====================

class AlfabetoItalianoScreen6 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة ====================
    LearningCard(primaryText: "🇮🇹 G - g", secondaryText: "حرف G - له صوتان أساسيان: ج خفيفة (G dolce) - ج قوية (G dura)"),

    // ---------- الصوت الأول: G = ج خفيفة (G dolce) ----------
    LearningCard(primaryText: "🔊 الصوت الأول: G = ج خفيفة", secondaryText: "يسمى G dolce - ينطق 'ج' خفيفة أو معطشة - إذا جاء بعده E أو I"),

    LearningCard(primaryText: "📌 الحالة 1: G + I", secondaryText: "ينطق 'جي' (بكسر الياء)"),
    LearningCard(primaryText: "gita", secondaryText: "رحلة / نزهة"),
    LearningCard(primaryText: "giornale", secondaryText: "جريدة"),
    LearningCard(primaryText: "giusto", secondaryText: "صحيح / مناسب"),
    LearningCard(primaryText: "giraffa", secondaryText: "زرافة"),
    LearningCard(primaryText: "giorno", secondaryText: "يوم"),
    LearningCard(primaryText: "giocare", secondaryText: "يلعب"),
    LearningCard(primaryText: "oggi", secondaryText: "اليوم"),
    LearningCard(primaryText: "giovedì", secondaryText: "يوم الخميس"),
    LearningCard(primaryText: "giocattolo", secondaryText: "لعبة"),
    LearningCard(primaryText: "gigante", secondaryText: "عملاق"),
    LearningCard(primaryText: "giardino", secondaryText: "حديقة"),
    LearningCard(primaryText: "giallo", secondaryText: "أصفر"),
    LearningCard(primaryText: "giglio", secondaryText: "زنبق"),
    LearningCard(primaryText: "ginnastica", secondaryText: "جمباز"),

    LearningCard(primaryText: "📌 الحالة 2: G + E", secondaryText: "ينطق 'جي' (بفتح الياء)"),
    LearningCard(primaryText: "gelato", secondaryText: "آيس كريم"),
    LearningCard(primaryText: "aggettivo", secondaryText: "صفة"),
    LearningCard(primaryText: "gente", secondaryText: "ناس"),
    LearningCard(primaryText: "gemelli", secondaryText: "توأم"),
    LearningCard(primaryText: "getto", secondaryText: "طائرة / دفع"),
    LearningCard(primaryText: "gemma", secondaryText: "جوهرة"),
    LearningCard(primaryText: "geografia", secondaryText: "جغرافيا"),
    LearningCard(primaryText: "generale", secondaryText: "عام / جنرال"),
    LearningCard(primaryText: "gennaio", secondaryText: "شهر يناير"),
    LearningCard(primaryText: "genitore", secondaryText: "والد"),
    LearningCard(primaryText: "gentile", secondaryText: "لطيف"),
    LearningCard(primaryText: "gesto", secondaryText: "إيماءة / لفتة"),

    // ---------- الصوت الثاني: G = ج قوية (G dura) ----------
    LearningCard(primaryText: "🔊 الصوت الثاني: G = ج قوية", secondaryText: "يسمى G dura - ينطق 'ج' قوية - إذا جاء بعده A أو O أو U أو حرف ساكن أو GH"),

    LearningCard(primaryText: "📌 الحالة 1: G + A", secondaryText: "ينطق 'جا'"),
    LearningCard(primaryText: "gatto", secondaryText: "قطة"),
    LearningCard(primaryText: "gallina", secondaryText: "دجاجة"),
    LearningCard(primaryText: "garanzia", secondaryText: "ضمان"),
    LearningCard(primaryText: "galleria", secondaryText: "معرض"),
    LearningCard(primaryText: "gamba", secondaryText: "ساق"),
    LearningCard(primaryText: "gas", secondaryText: "غاز"),
    LearningCard(primaryText: "gabbia", secondaryText: "قفص"),
    LearningCard(primaryText: "gara", secondaryText: "سباق"),
    LearningCard(primaryText: "gatto", secondaryText: "قطة"),
    LearningCard(primaryText: "gamba", secondaryText: "ساق"),

    LearningCard(primaryText: "📌 الحالة 2: G + O", secondaryText: "ينطق 'جو'"),
    LearningCard(primaryText: "gola", secondaryText: "حلق"),
    LearningCard(primaryText: "largo", secondaryText: "واسع"),
    LearningCard(primaryText: "mago", secondaryText: "ساحر"),
    LearningCard(primaryText: "governatore", secondaryText: "محافظ"),
    LearningCard(primaryText: "gonna", secondaryText: "جيبة / تنورة"),
    LearningCard(primaryText: "goccia", secondaryText: "قطرة"),
    LearningCard(primaryText: "gorilla", secondaryText: "غوريلا"),
    LearningCard(primaryText: "golf", secondaryText: "جولف"),
    LearningCard(primaryText: "goloso", secondaryText: "شره / يحب الحلويات"),
    LearningCard(primaryText: "gomma", secondaryText: "ممحاة / مطاط"),

    LearningCard(primaryText: "📌 الحالة 3: G + U", secondaryText: "ينطق 'جو' (بضم قوي)"),
    LearningCard(primaryText: "gusto", secondaryText: "مذاق"),
    LearningCard(primaryText: "gufo", secondaryText: "بومة"),
    LearningCard(primaryText: "guida turistica", secondaryText: "مرشد سياحي"),
    LearningCard(primaryText: "gustoso", secondaryText: "لذيذ"),
    LearningCard(primaryText: "guanti", secondaryText: "قفازات"),
    LearningCard(primaryText: "guava", secondaryText: "جوافة"),
    LearningCard(primaryText: "guerra", secondaryText: "حرب"),
    LearningCard(primaryText: "guardare", secondaryText: "ينظر"),
    LearningCard(primaryText: "guadagnare", secondaryText: "يكسب"),
    LearningCard(primaryText: "gustare", secondaryText: "يتذوق"),

    // ---------- G مع GH ----------
    LearningCard(primaryText: "🔊 ملاحظة: G مع GH", secondaryText: "ينطق 'ج' قوية - للحفاظ على الصوت القوي مع E و I"),

    LearningCard(primaryText: "📌 GH + I", secondaryText: "ينطق 'جي' قوية"),
    LearningCard(primaryText: "laghi", secondaryText: "بحيرات"),
    LearningCard(primaryText: "ghiaccio", secondaryText: "ثلج"),
    LearningCard(primaryText: "funghi", secondaryText: "فطر"),
    LearningCard(primaryText: "aghi", secondaryText: "إبر"),
    LearningCard(primaryText: "spaghi", secondaryText: "خيوط"),
    LearningCard(primaryText: "ghiro", secondaryText: "زغبة (حيوان)" ),
    LearningCard(primaryText: "ghisa", secondaryText: "حديد زهر"),

    LearningCard(primaryText: "📌 GH + E", secondaryText: "ينطق 'جي' بفتح الياء (قوية)"),
    LearningCard(primaryText: "lunghezza", secondaryText: "الطول"),
    LearningCard(primaryText: "spaghetti", secondaryText: "مكرونة سباغيتي"),
    LearningCard(primaryText: "righe", secondaryText: "خطوط"),
    LearningCard(primaryText: "rughe", secondaryText: "تجاعيد"),
    LearningCard(primaryText: "larghezza", secondaryText: "العرض"),
    LearningCard(primaryText: "ghepardo", secondaryText: "شيتا / فهد صياد"),
    LearningCard(primaryText: "ghettizzare", secondaryText: "يعزل / يضع في غيتو"),

    // ---------- G مع GLI ----------
    LearningCard(primaryText: "🔊 ملاحظة خاصة: G + LI", secondaryText: "ينطق 'يلي' (مثل ياء مشددة)"),
    LearningCard(primaryText: "famiglia", secondaryText: "عائلة"),
    LearningCard(primaryText: "figlia", secondaryText: "ابنة"),
    LearningCard(primaryText: "figlio", secondaryText: "ابن"),
    LearningCard(primaryText: "meglio", secondaryText: "أفضل"),
    LearningCard(primaryText: "voglio", secondaryText: "أريد"),
    LearningCard(primaryText: "aglio", secondaryText: "ثوم"),
    LearningCard(primaryText: "caviglia", secondaryText: "كاحل"),
    LearningCard(primaryText: "glicine", secondaryText: "وستارية (نبات)"),

    // ---------- G مع GN ----------
    LearningCard(primaryText: "🔊 ملاحظة خاصة: G + N", secondaryText: "ينطق 'ني' (مثل نون مشددة)"),
    LearningCard(primaryText: "bagno", secondaryText: "حمام"),
    LearningCard(primaryText: "montagna", secondaryText: "جبل"),
    LearningCard(primaryText: "signora", secondaryText: "سيدة"),
    LearningCard(primaryText: "signore", secondaryText: "سيد / رجل"),
    LearningCard(primaryText: "ogni", secondaryText: "كل"),
    LearningCard(primaryText: "campagna", secondaryText: "ريف"),
    LearningCard(primaryText: "lasagna", secondaryText: "لازانيا"),
    LearningCard(primaryText: "ragno", secondaryText: "عنكبوت"),

    // ---------- ملخص سريع لحرف G ----------
    LearningCard(primaryText: "📝 ملخص سريع - حرف G", secondaryText: "Riassunto della lettera G"),
    LearningCard(primaryText: "• G + I = جي (خفيفة)", secondaryText: "giorno, gioco, giardino"),
    LearningCard(primaryText: "• G + E = جي (خفيفة)", secondaryText: "gelato, gente, gemelli"),
    LearningCard(primaryText: "• G + A = جا (قوية)", secondaryText: "gatto, gallina, gamba"),
    LearningCard(primaryText: "• G + O = جو (قوية)", secondaryText: "gola, largo, mago"),
    LearningCard(primaryText: "• G + U = جو (قوية)", secondaryText: "gusto, guanti, guerra"),
    LearningCard(primaryText: "• GH + I/E = جي (قوية)", secondaryText: "laghi, funghi, spaghetti"),
    LearningCard(primaryText: "• GLI = يلي", secondaryText: "famiglia, figlio, meglio"),
    LearningCard(primaryText: "• GN = ني", secondaryText: "bagno, montagna, signora"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "La Lettera G - Alfabeto Italiano (Suoni Multipli)",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية لحرف G ====================

class FrasiLetteraGScreenItaliano6 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع G = ج خفيفة (G + I)
    ItemCard(english: "Oggi faccio una gita in montagna.", arabic: "اليوم أقوم برحلة إلى الجبل."),
    ItemCard(english: "Leggo il giornale ogni mattina.", arabic: "أقرأ الجريدة كل صباح."),
    ItemCard(english: "È giusto quello che dici.", arabic: "ما تقوله صحيح."),
    ItemCard(english: "La giraffa è un animale alto.", arabic: "الزرافة حيوان طويل."),
    ItemCard(english: "Che giorno è oggi?", arabic: "أي يوم اليوم؟"),
    ItemCard(english: "I bambini giocano nel giardino.", arabic: "الأطفال يلعبون في الحديقة."),
    ItemCard(english: "Il gigante era molto forte.", arabic: "العملاق كان قوياً جداً."),

    // جمل مع G = ج خفيفة (G + E)
    ItemCard(english: "Il gelato al cioccolato è delizioso.", arabic: "آيس كريم الشوكولاتة لذيذ."),
    ItemCard(english: "La gente è gentile in questo quartiere.", arabic: "الناس لطفاء في هذا الحي."),
    ItemCard(english: "I gemelli si somigliano molto.", arabic: "التوأم متشابهان جداً."),
    ItemCard(english: "La gemma brilla alla luce.", arabic: "الجوهرة تلمع في الضوء."),
    ItemCard(english: "La geografia è una materia interessante.", arabic: "الجغرافيا مادة ممتعة."),

    // جمل مع G = ج قوية (G + A)
    ItemCard(english: "Il mio gatto dorme sul divano.", arabic: "قطتي تنام على الكنبة."),
    ItemCard(english: "La gallina ha fatto le uova.", arabic: "الدجاجة وضعت البيض."),
    ItemCard(english: "La galleria d'arte è bellissima.", arabic: "معرض الفن جميل جداً."),
    ItemCard(english: "Mi fa male la gamba destra.", arabic: "ساقي اليمنى تؤلمني."),

    // جمل مع G = ج قوية (G + O)
    ItemCard(english: "Ho mal di gola.", arabic: "حلقي يؤلمني."),
    ItemCard(english: "Il corridoio è largo.", arabic: "الممر واسع."),
    ItemCard(english: "Il mago ha fatto un trucco incredibile.", arabic: "الساحر قام بخدعة لا تصدق."),
    ItemCard(english: "La gonna blu è molto bella.", arabic: "التنورة الزرقاء جميلة جداً."),
    ItemCard(english: "Una goccia d'acqua è caduta.", arabic: "قطرة ماء سقطت."),

    // جمل مع G = ج قوية (G + U)
    ItemCard(english: "Questo piatto ha un buon gusto.", arabic: "هذا الطبق له مذاق جيد."),
    ItemCard(english: "Il gufo è un uccello notturno.", arabic: "البومة طائر ليلي."),
    ItemCard(english: "Ho bisogno di una guida turistica.", arabic: "أحتاج مرشداً سياحياً."),
    ItemCard(english: "Il cibo è molto gustoso.", arabic: "الطعام لذيذ جداً."),
    ItemCard(english: "Indosso i guanti perché fa freddo.", arabic: "أرتدي القفازات لأن الجو بارد."),
    ItemCard(english: "La guerra è una tragedia.", arabic: "الحرب مأساة."),

    // جمل مع GH
    ItemCard(english: "I laghi italiani sono bellissimi.", arabic: "البحيرات الإيطالية جميلة جداً."),
    ItemCard(english: "Il ghiaccio si scioglie al sole.", arabic: "الثلج يذوب في الشمس."),
    ItemCard(english: "I funghi sono buoni sulla pizza.", arabic: "الفطر لذيذ على البيتزا."),
    ItemCard(english: "Mi servono degli aghi per cucire.", arabic: "أحتاج إبراً للخياطة."),
    ItemCard(english: "Gli spaghetti sono la mia pasta preferita.", arabic: "السباغيتي هي معكرونتي المفضلة."),
    ItemCard(english: "Le righe del quaderno sono blu.", arabic: "خطوط الدفتر زرقاء."),
    ItemCard(english: "Con l'età arrivano le rughe.", arabic: "مع التقدم في العمر تأتي التجاعيد."),

    // جمل مع GLI
    ItemCard(english: "La mia famiglia è numerosa.", arabic: "عائلتي كبيرة."),
    ItemCard(english: "Mia figlia ha cinque anni.", arabic: "ابنتي عمرها خمس سنوات."),
    ItemCard(english: "Mio figlio gioca a calcio.", arabic: "ابني يلعب كرة القدم."),
    ItemCard(english: "Oggi mi sento meglio.", arabic: "اليوم أشعر بتحسن."),
    ItemCard(english: "Voglio un caffè, per favore.", arabic: "أريد قهوة، من فضلك."),
    ItemCard(english: "L'aglio è un ingrediente importante.", arabic: "الثوم مكون مهم."),

    // جمل مع GN
    ItemCard(english: "Il bagno è al primo piano.", arabic: "الحمام في الطابق الأول."),
    ItemCard(english: "La montagna è alta duemila metri.", arabic: "الجبل ارتفاعه ألفا متر."),
    ItemCard(english: "Buongiorno, signora!", arabic: "صباح الخير يا سيدة!"),
    ItemCard(english: "Ogni giorno imparo qualcosa di nuovo.", arabic: "كل يوم أتعلم شيئاً جديداً."),
    ItemCard(english: "La campagna è tranquilla e rilassante.", arabic: "الريف هادئ ومريح."),
    ItemCard(english: "La lasagna è un piatto italiano famoso.", arabic: "اللازانيا طبق إيطالي مشهور."),

    // جمل متنوعة شاملة
    ItemCard(english: "Oggi è giovedì, andiamo al cinema.", arabic: "اليوم هو الخميس، نذهب إلى السينما."),
    ItemCard(english: "Il giardino è pieno di fiori gialli.", arabic: "الحديقة مليئة بالزهور الصفراء."),
    ItemCard(english: "Il generale ha dato l'ordine.", arabic: "الجنرال أعطى الأمر."),
    ItemCard(english: "Gennaio è il primo mese dell'anno.", arabic: "يناير هو أول شهر في السنة."),
    ItemCard(english: "Il mio genitore lavora in banca.", arabic: "والدي يعمل في البنك."),
    ItemCard(english: "Sei una persona molto gentile.", arabic: "أنت شخص لطيف جداً."),
    ItemCard(english: "La gabbia degli uccelli è aperta.", arabic: "قفص الطيور مفتوح."),
    ItemCard(english: "La gara di nuoto inizia alle dieci.", arabic: "سباق السباحة يبدأ الساعة العاشرة."),
    ItemCard(english: "Il goloso ha mangiato tutta la torta.", arabic: "الشره أكل كل الكعكة."),
    ItemCard(english: "La gomma da cancellare è sulla scrivania.", arabic: "الممحاة على المكتب."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Lettera G - Esempi Pratici",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//



// ==================== مقاطع GLI و GN والحروف المضاعفة في الإيطالية ====================

class AlfabetoItalianoScreen7 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقطع GLI ====================
    LearningCard(primaryText: "🔊 مقطع GLI", secondaryText: "ينطق 'لي' (مثل لام مشددة مع ياء خفيفة)"),
    LearningCard(primaryText: "biglietto", secondaryText: "تذكرة"),
    LearningCard(primaryText: "bottiglia", secondaryText: "زجاجة"),
    LearningCard(primaryText: "figlio", secondaryText: "ابن"),
    LearningCard(primaryText: "figlia", secondaryText: "ابنة"),
    LearningCard(primaryText: "aglio", secondaryText: "ثوم"),
    LearningCard(primaryText: "famiglia", secondaryText: "عائلة"),
    LearningCard(primaryText: "luglio", secondaryText: "شهر يوليو"),
    LearningCard(primaryText: "moglie", secondaryText: "زوجة"),
    LearningCard(primaryText: "maglia", secondaryText: "تيشيرت / قميص"),
    LearningCard(primaryText: "sveglia", secondaryText: "منبه"),
    LearningCard(primaryText: "foglia", secondaryText: "ورقة شجر"),
    LearningCard(primaryText: "milione", secondaryText: "مليون"),
    LearningCard(primaryText: "glicine", secondaryText: "وستارية (نبات)"),
    LearningCard(primaryText: "gli", secondaryText: "أداة تعريف (للمذكر الجمع)"),
    LearningCard(primaryText: "egli", secondaryText: "هو (ضمير)"),
    LearningCard(primaryText: "orgoglio", secondaryText: "فخر / كبرياء"),

    // ==================== مقطع GN ====================
    LearningCard(primaryText: "🔊 مقطع GN", secondaryText: "ينطق 'ني' (مثل نون مشددة مع ياء خفيفة)"),
    LearningCard(primaryText: "lavagna", secondaryText: "سبورة"),
    LearningCard(primaryText: "campagna", secondaryText: "ريف / أرض زراعية"),
    LearningCard(primaryText: "bagno", secondaryText: "حمام"),
    LearningCard(primaryText: "spagnolo", secondaryText: "إسباني"),
    LearningCard(primaryText: "cognome", secondaryText: "لقب العائلة"),
    LearningCard(primaryText: "gnocchi", secondaryText: "نوكي (نوع من المعكرونة)"),
    LearningCard(primaryText: "sogno", secondaryText: "حلم"),
    LearningCard(primaryText: "montagna", secondaryText: "جبل"),
    LearningCard(primaryText: "segno", secondaryText: "علامة"),
    LearningCard(primaryText: "ragno", secondaryText: "عنكبوت"),
    LearningCard(primaryText: "signora", secondaryText: "سيدة"),
    LearningCard(primaryText: "signore", secondaryText: "سيد / رجل"),
    LearningCard(primaryText: "ogni", secondaryText: "كل"),
    LearningCard(primaryText: "lasagna", secondaryText: "لازانيا"),
    LearningCard(primaryText: "compagno", secondaryText: "رفيق / زميل"),
    LearningCard(primaryText: "bagno", secondaryText: "حمام"),

    // ==================== الحروف المضاعفة (Doppie lettere) ====================
    LearningCard(primaryText: "🔊 الحروف المضاعفة (Doppie lettere)", secondaryText: "حرفان متشابهان متتاليان - ينطقان كأن عليهما شدة مثل العربية"),

    LearningCard(primaryText: "📌 أمثلة على الحروف المضاعفة", secondaryText: "Esempi di doppie lettere"),
    LearningCard(primaryText: "grammatica", secondaryText: "قواعد"),
    LearningCard(primaryText: "cravatta", secondaryText: "كرافتة / ربطة عنق"),
    LearningCard(primaryText: "bella", secondaryText: "جميلة"),
    LearningCard(primaryText: "nonna", secondaryText: "جدة"),
    LearningCard(primaryText: "carro", secondaryText: "عربة"),
    LearningCard(primaryText: "marmellata", secondaryText: "مربى"),
    LearningCard(primaryText: "villa", secondaryText: "فيلا"),
    LearningCard(primaryText: "canna", secondaryText: "قصب"),
    LearningCard(primaryText: "formaggio", secondaryText: "جبنة"),
    LearningCard(primaryText: "anno", secondaryText: "سنة"),
    LearningCard(primaryText: "babbo", secondaryText: "أب (غير رسمي)"),
    LearningCard(primaryText: "frutta", secondaryText: "فاكهة"),
    LearningCard(primaryText: "sonno", secondaryText: "نوم"),
    LearningCard(primaryText: "passo", secondaryText: "خطوة"),
    LearningCard(primaryText: "mamma", secondaryText: "أم"),
    LearningCard(primaryText: "settimana", secondaryText: "أسبوع"),
    LearningCard(primaryText: "attenzione", secondaryText: "انتباه"),
    LearningCard(primaryText: "difficile", secondaryText: "صعب"),
    LearningCard(primaryText: "caffè", secondaryText: "قهوة"),
    LearningCard(primaryText: "cappuccino", secondaryText: "كابتشينو"),
    LearningCard(primaryText: "piccolo", secondaryText: "صغير"),
    LearningCard(primaryText: "foto", secondaryText: "صورة"),
    LearningCard(primaryText: "terra", secondaryText: "أرض"),
    LearningCard(primaryText: "pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "ragazzo", secondaryText: "ولد"),
    LearningCard(primaryText: "bellezza", secondaryText: "جمال"),
    LearningCard(primaryText: "rosso", secondaryText: "أحمر"),
    LearningCard(primaryText: "cassa", secondaryText: "صندوق"),
    LearningCard(primaryText: "passare", secondaryText: "يمر"),
    LearningCard(primaryText: "basso", secondaryText: "منخفض"),
    LearningCard(primaryText: "grasso", secondaryText: "سمين"),
    LearningCard(primaryText: "classico", secondaryText: "كلاسيكي"),
    LearningCard(primaryText: "possibile", secondaryText: "ممكن"),

    // ==================== ملخص سريع ====================
    LearningCard(primaryText: "📝 ملخص سريع", secondaryText: "Riassunto"),
    LearningCard(primaryText: "• GLI = لي", secondaryText: "famiglia, figlio, bottiglia"),
    LearningCard(primaryText: "• GN = ني", secondaryText: "bagno, montagna, signora"),
    LearningCard(primaryText: "• الحروف المضاعفة = شدة", secondaryText: "mamma, nonna, caffè, pizza"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "GLI - GN - Doppie Lettere",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiAlfabetoScreen7Italiano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع GLI
    ItemCard(english: "Ho comprato un biglietto per Roma.", arabic: "اشتريت تذكرة إلى روما."),
    ItemCard(english: "La bottiglia d'acqua è sul tavolo.", arabic: "زجاجة الماء على الطاولة."),
    ItemCard(english: "Mio figlio ha sei anni.", arabic: "ابني عمره ست سنوات."),
    ItemCard(english: "Mia figlia ama disegnare.", arabic: "ابنتي تحب الرسم."),
    ItemCard(english: "L'aglio è buono per la salute.", arabic: "الثوم جيد للصحة."),
    ItemCard(english: "La mia famiglia è molto unita.", arabic: "عائلتي متماسكة جداً."),
    ItemCard(english: "Luglio è il mese più caldo.", arabic: "يوليو هو الشهر الأكثر حرارة."),
    ItemCard(english: "Mia moglie cucina benissimo.", arabic: "زوجتي تطبخ بشكل رائع."),
    ItemCard(english: "Questa maglia è troppo piccola.", arabic: "هذا التيشيرت صغير جداً."),
    ItemCard(english: "La sveglia suona alle sette.", arabic: "المنبه يرن الساعة السابعة."),
    ItemCard(english: "Una foglia è caduta dall'albero.", arabic: "ورقة شجر سقطت من الشجرة."),
    ItemCard(english: "Un milione di grazie!", arabic: "مليون شكراً!"),

    // جمل مع GN
    ItemCard(english: "La lavagna è piena di scritte.", arabic: "السبورة مليئة بالكتابات."),
    ItemCard(english: "Vivo in campagna, lontano dalla città.", arabic: "أعيش في الريف، بعيداً عن المدينة."),
    ItemCard(english: "Il bagno è al secondo piano.", arabic: "الحمام في الطابق الثاني."),
    ItemCard(english: "Sto imparando lo spagnolo.", arabic: "أنا أتعلم الإسبانية."),
    ItemCard(english: "Qual è il tuo cognome?", arabic: "ما هو لقب عائلتك؟"),
    ItemCard(english: "Gli gnocchi sono deliziosi!", arabic: "النوكي لذيذ!"),
    ItemCard(english: "Ho un sogno nel cassetto.", arabic: "لدي حلم في الدرج."),
    ItemCard(english: "La montagna è coperta di neve.", arabic: "الجبل مغطى بالثلج."),
    ItemCard(english: "Fammi un segno se hai bisogno.", arabic: "أعطني علامة إذا كنت بحاجة."),
    ItemCard(english: "Il ragno ha tessuto una ragnatela.", arabic: "العنكبوت نسج شبكة."),
    ItemCard(english: "Buongiorno, signora!", arabic: "صباح الخير يا سيدة!"),
    ItemCard(english: "Ogni giorno imparo qualcosa di nuovo.", arabic: "كل يوم أتعلم شيئاً جديداً."),

    // جمل مع الحروف المضاعفة
    ItemCard(english: "La grammatica italiana è difficile.", arabic: "قواعد اللغة الإيطالية صعبة."),
    ItemCard(english: "La mia cravatta è blu.", arabic: "كرافتتي زرقاء."),
    ItemCard(english: "Che bella giornata oggi!", arabic: "يا له من يوم جميل اليوم!"),
    ItemCard(english: "Mia nonna ha novant'anni.", arabic: "جدتي عمرها تسعون سنة."),
    ItemCard(english: "Il carro trainato da cavalli.", arabic: "العربة التي يجرها الخيول."),
    ItemCard(english: "La marmellata di fragole è buona.", arabic: "مربى الفراولة لذيذة."),
    ItemCard(english: "Abbiamo una villa al mare.", arabic: "لدينا فيلا على البحر."),
    ItemCard(english: "Il formaggio è fatto con il latte.", arabic: "الجبن يصنع من الحليب."),
    ItemCard(english: "Quest'anno vado in vacanza.", arabic: "هذه السنة سأذهب في إجازة."),
    ItemCard(english: "Babbo Natale porta i regali.", arabic: "بابا نويل يجلب الهدايا."),
    ItemCard(english: "La frutta fa bene alla salute.", arabic: "الفاكهة مفيدة للصحة."),
    ItemCard(english: "Ho molto sonno stasera.", arabic: "أنا نعسان جداً هذا المساء."),
    ItemCard(english: "Fai un passo avanti.", arabic: "تقدم خطوة إلى الأمام."),
    ItemCard(english: "Mia mamma è la migliore.", arabic: "أمي هي الأفضل."),
    ItemCard(english: "Una settimana ha sette giorni.", arabic: "الأسبوع له سبعة أيام."),
    ItemCard(english: "Presta attenzione alla lezione!", arabic: "انتبه إلى الدرس!"),
    ItemCard(english: "Questo esame è molto difficile.", arabic: "هذا الامتحان صعب جداً."),
    ItemCard(english: "Vorrei un caffè, per favore.", arabic: "أريد قهوة، من فضلك."),
    ItemCard(english: "Il cappuccino è la mia bevanda preferita.", arabic: "الكابتشينو هو مشروبي المفضل."),
    ItemCard(english: "Ho una casa piccola ma accogliente.", arabic: "لدي منزل صغير لكنه مريح."),
    ItemCard(english: "Scatta una foto!", arabic: "التقط صورة!"),
    ItemCard(english: "La terra è rotonda.", arabic: "الأرض كروية."),
    ItemCard(english: "La pizza è il piatto italiano più famoso.", arabic: "البيتزا هي الطبق الإيطالي الأكثر شهرة."),

    // جمل متنوعة شاملة
    ItemCard(english: "Il ragazzo mangia la pizza in terrazza con la sua famiglia.", arabic: "الولد يأكل البيتزا في الشرفة مع عائلته."),
    ItemCard(english: "La signora anziana ha un sogno: visitare la montagna.", arabic: "السيدة العجوز لديها حلم: زيارة الجبل."),
    ItemCard(english: "Ogni mattina la nonna prepara la marmellata.", arabic: "كل صباح الجدة تحضر المربى."),
    ItemCard(english: "Il mio compagno di classe è spagnolo.", arabic: "زميلي في الفصل إسباني."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi di Pratica - GLI, GN e Doppie Lettere",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8


// ==================== الأرقام الإيطالية (Numeri Italiani) ====================

class NumeriScreenItaliano8 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== الأرقام من 1 إلى 10 ====================
    LearningCard(primaryText: "🔢 الأرقام من 1 إلى 10", secondaryText: "Numeri da 1 a 10"),
    LearningCard(primaryText: "uno", secondaryText: "1"),
    LearningCard(primaryText: "due", secondaryText: "2"),
    LearningCard(primaryText: "tre", secondaryText: "3"),
    LearningCard(primaryText: "quattro", secondaryText: "4"),
    LearningCard(primaryText: "cinque", secondaryText: "5"),
    LearningCard(primaryText: "sei", secondaryText: "6"),
    LearningCard(primaryText: "sette", secondaryText: "7"),
    LearningCard(primaryText: "otto", secondaryText: "8"),
    LearningCard(primaryText: "nove", secondaryText: "9"),
    LearningCard(primaryText: "dieci", secondaryText: "10"),

    // ==================== الأرقام من 11 إلى 20 ====================
    LearningCard(primaryText: "🔢 الأرقام من 11 إلى 20", secondaryText: "Numeri da 11 a 20"),
    LearningCard(primaryText: "undici", secondaryText: "11"),
    LearningCard(primaryText: "dodici", secondaryText: "12"),
    LearningCard(primaryText: "tredici", secondaryText: "13"),
    LearningCard(primaryText: "quattordici", secondaryText: "14"),
    LearningCard(primaryText: "quindici", secondaryText: "15"),
    LearningCard(primaryText: "sedici", secondaryText: "16"),
    LearningCard(primaryText: "diciassette", secondaryText: "17"),
    LearningCard(primaryText: "diciotto", secondaryText: "18"),
    LearningCard(primaryText: "diciannove", secondaryText: "19"),
    LearningCard(primaryText: "venti", secondaryText: "20"),

    // ==================== الأرقام من 21 إلى 30 ====================
    LearningCard(primaryText: "🔢 الأرقام من 21 إلى 30", secondaryText: "Numeri da 21 a 30"),
    LearningCard(primaryText: "ventuno", secondaryText: "21"),
    LearningCard(primaryText: "ventidue", secondaryText: "22"),
    LearningCard(primaryText: "ventitré", secondaryText: "23"),
    LearningCard(primaryText: "ventiquattro", secondaryText: "24"),
    LearningCard(primaryText: "venticinque", secondaryText: "25"),
    LearningCard(primaryText: "ventisei", secondaryText: "26"),
    LearningCard(primaryText: "ventisette", secondaryText: "27"),
    LearningCard(primaryText: "ventotto", secondaryText: "28"),
    LearningCard(primaryText: "ventinove", secondaryText: "29"),
    LearningCard(primaryText: "trenta", secondaryText: "30"),

    // ==================== العقود (عشرات) ====================
    LearningCard(primaryText: "🔢 العقود (عشرات)", secondaryText: "Decine"),
    LearningCard(primaryText: "trenta", secondaryText: "30"),
    LearningCard(primaryText: "quaranta", secondaryText: "40"),
    LearningCard(primaryText: "cinquanta", secondaryText: "50"),
    LearningCard(primaryText: "sessanta", secondaryText: "60"),
    LearningCard(primaryText: "settanta", secondaryText: "70"),
    LearningCard(primaryText: "ottanta", secondaryText: "80"),
    LearningCard(primaryText: "novanta", secondaryText: "90"),
    LearningCard(primaryText: "cento", secondaryText: "100"),

    // ==================== أرقام أكبر ====================
    LearningCard(primaryText: "🔢 أرقام أكبر", secondaryText: "Numeri più grandi"),
    LearningCard(primaryText: "cento", secondaryText: "100"),
    LearningCard(primaryText: "duecento", secondaryText: "200"),
    LearningCard(primaryText: "trecento", secondaryText: "300"),
    LearningCard(primaryText: "quattrocento", secondaryText: "400"),
    LearningCard(primaryText: "cinquecento", secondaryText: "500"),
    LearningCard(primaryText: "seicento", secondaryText: "600"),
    LearningCard(primaryText: "settecento", secondaryText: "700"),
    LearningCard(primaryText: "ottocento", secondaryText: "800"),
    LearningCard(primaryText: "novecento", secondaryText: "900"),
    LearningCard(primaryText: "mille", secondaryText: "1,000"),
    LearningCard(primaryText: "duemila", secondaryText: "2,000"),
    LearningCard(primaryText: "diecimila", secondaryText: "10,000"),
    LearningCard(primaryText: "centomila", secondaryText: "100,000"),
    LearningCard(primaryText: "un milione", secondaryText: "1,000,000"),
    LearningCard(primaryText: "un miliardo", secondaryText: "1,000,000,000"),

    // ==================== التعبيرات الرياضية ====================
    LearningCard(primaryText: "📐 التعبيرات الرياضية", secondaryText: "Calcoli in Italiano"),
    LearningCard(primaryText: "+", secondaryText: "più (جمع)"),
    LearningCard(primaryText: "-", secondaryText: "meno (طرح)"),
    LearningCard(primaryText: "×", secondaryText: "per (ضرب)"),
    LearningCard(primaryText: "÷", secondaryText: "diviso (قسمة)"),
    LearningCard(primaryText: "=", secondaryText: "uguale (يساوي)"),

    // ==================== أمثلة على الجمع ====================
    LearningCard(primaryText: "📌 أمثلة على الجمع (Addizione)", secondaryText: "Esempi di addizione"),
    LearningCard(primaryText: "5 + 14 = 19", secondaryText: "Cinque più quattordici uguale diciannove"),
    LearningCard(primaryText: "7 + 13 = 20", secondaryText: "Sette più tredici uguale venti"),
    LearningCard(primaryText: "10 + 10 = 20", secondaryText: "Dieci più dieci uguale venti"),
    LearningCard(primaryText: "3 + 8 = 11", secondaryText: "Tre più otto uguale undici"),

    // ==================== أمثلة على الطرح ====================
    LearningCard(primaryText: "📌 أمثلة على الطرح (Sottrazione)", secondaryText: "Esempi di sottrazione"),
    LearningCard(primaryText: "4 - 3 = 1", secondaryText: "Quattro meno tre uguale uno"),
    LearningCard(primaryText: "9 - 7 = 2", secondaryText: "Nove meno sette uguale due"),
    LearningCard(primaryText: "20 - 5 = 15", secondaryText: "Venti meno cinque uguale quindici"),
    LearningCard(primaryText: "15 - 4 = 11", secondaryText: "Quindici meno quattro uguale undici"),

    // ==================== أمثلة على الضرب ====================
    LearningCard(primaryText: "📌 أمثلة على الضرب (Moltiplicazione)", secondaryText: "Esempi di moltiplicazione"),
    LearningCard(primaryText: "3 × 4 = 12", secondaryText: "Tre per quattro uguale dodici"),
    LearningCard(primaryText: "8 × 2 = 16", secondaryText: "Otto per due uguale sedici"),
    LearningCard(primaryText: "5 × 3 = 15", secondaryText: "Cinque per tre uguale quindici"),
    LearningCard(primaryText: "6 × 4 = 24", secondaryText: "Sei per quattro uguale ventiquattro"),

    // ==================== أمثلة على القسمة ====================
    LearningCard(primaryText: "📌 أمثلة على القسمة (Divisione)", secondaryText: "Esempi di divisione"),
    LearningCard(primaryText: "20 ÷ 2 = 10", secondaryText: "Venti diviso due uguale dieci"),
    LearningCard(primaryText: "18 ÷ 3 = 6", secondaryText: "Diciotto diviso tre uguale sei"),
    LearningCard(primaryText: "12 ÷ 4 = 3", secondaryText: "Dodici diviso quattro uguale tre"),
    LearningCard(primaryText: "30 ÷ 5 = 6", secondaryText: "Trenta diviso cinque uguale sei"),

    // ==================== ملخص سريع ====================
    LearningCard(primaryText: "📝 ملخص سريع", secondaryText: "Riassunto"),
    LearningCard(primaryText: "• più = +", secondaryText: "جمع"),
    LearningCard(primaryText: "• meno = -", secondaryText: "طرح"),
    LearningCard(primaryText: "• per = ×", secondaryText: "ضرب"),
    LearningCard(primaryText: "• diviso = ÷", secondaryText: "قسمة"),
    LearningCard(primaryText: "• uguale = =", secondaryText: "يساوي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Numeri Italiani - Calcoli",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية على الأرقام والعمليات الحسابية ====================

class FrasiNumeriScreenItaliano8 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل عن الأرقام
    ItemCard(english: "Ho un gatto e due cani.", arabic: "لدي قطة واحدة وكلبان."),
    ItemCard(english: "Mangio tre mele al giorno.", arabic: "آكل ثلاث تفاحات في اليوم."),
    ItemCard(english: "Abbiamo quattro sedie in cucina.", arabic: "لدينا أربعة كراسي في المطبخ."),
    ItemCard(english: "Ho cinque euro nel portafoglio.", arabic: "لدي خمسة يورو في المحفظة."),
    ItemCard(english: "Oggi è il sei giugno.", arabic: "اليوم هو السادس من يونيو."),
    ItemCard(english: "Mi sveglio alle sette ogni mattina.", arabic: "أستيقظ الساعة السابعة كل صباح."),
    ItemCard(english: "Il treno parte alle otto.", arabic: "القطار يغادر الساعة الثامنة."),
    ItemCard(english: "Ho nove anni.", arabic: "عمري تسع سنوات."),
    ItemCard(english: "Dieci minuti e arrivo.", arabic: "عشرة دقائق وسأصل."),

    // جمل عن الأرقام 11-20
    ItemCard(english: "Ho undici anni.", arabic: "عمري أحد عشر عاماً."),
    ItemCard(english: "Sono le dodici in punto.", arabic: "الساعة الثانية عشرة تماماً."),
    ItemCard(english: "Il libro costa tredici euro.", arabic: "الكتاب يكلف ثلاثة عشر يورو."),
    ItemCard(english: "Oggi è il quattordici febbraio.", arabic: "اليوم هو الرابع عشر من فبراير."),
    ItemCard(english: "Ho quindici messaggi non letti.", arabic: "لدي خمسة عشر رسالة غير مقروءة."),
    ItemCard(english: "Abitiamo al numero sedici.", arabic: "نسكن في الرقم ستة عشر."),
    ItemCard(english: "Domani è il diciassette.", arabic: "غداً هو السابع عشر."),
    ItemCard(english: "Ho diciotto anni.", arabic: "عمري ثمانية عشر عاماً."),
    ItemCard(english: "Il prezzo è diciannove euro.", arabic: "السعر هو تسعة عشر يورو."),
    ItemCard(english: "Venti persone hanno partecipato.", arabic: "عشرون شخصاً شاركوا."),

    // عمليات حسابية
    ItemCard(english: "Quattro più cinque uguale nove.", arabic: "4 + 5 = 9"),
    ItemCard(english: "Dieci meno tre uguale sette.", arabic: "10 - 3 = 7"),
    ItemCard(english: "Due per sei uguale dodici.", arabic: "2 × 6 = 12"),
    ItemCard(english: "Quindici diviso tre uguale cinque.", arabic: "15 ÷ 3 = 5"),
    ItemCard(english: "Otto più sette uguale quindici.", arabic: "8 + 7 = 15"),
    ItemCard(english: "Venti meno otto uguale dodici.", arabic: "20 - 8 = 12"),
    ItemCard(english: "Tre per sette uguale ventuno.", arabic: "3 × 7 = 21"),
    ItemCard(english: "Sedici diviso quattro uguale quattro.", arabic: "16 ÷ 4 = 4"),

    // جمل متنوعة
    ItemCard(english: "Cento anni fa non c'era la televisione.", arabic: "منذ مائة سنة لم يكن هناك تلفزيون."),
    ItemCard(english: "Duemila euro sono tanti soldi.", arabic: "ألفا يورو كثير من المال."),
    ItemCard(english: "Un milione di grazie per il tuo aiuto!", arabic: "مليون شكراً على مساعدتك!"),
    ItemCard(english: "Ho comprato una pizza per otto euro.", arabic: "اشتريت بيتزا بثمانية يورو."),
    ItemCard(english: "La classe ha venticinque studenti.", arabic: "الفصل لديه خمسة وعشرون طالباً."),
    ItemCard(english: "Ho trent'anni oggi!", arabic: "عمري ثلاثون سنة اليوم!"),
    ItemCard(english: "Il biglietto costa quaranta euro.", arabic: "التذكرة تكلف أربعين يورو."),
    ItemCard(english: "Mia nonna ha ottant'anni.", arabic: "جدتي عمرها ثمانون سنة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Numeri e Calcoli",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//9



// ==================== أنواع الأسماء في الإيطالية (Nomi Italiani) ====================

class NomiScreenItaliano9 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة عن أنواع الأسماء ====================
    LearningCard(primaryText: "📚 أنواع الأسماء في الإيطالية", secondaryText: "I nomi italiani hanno genere (m/f) e numero (singolare/plurale)"),

    LearningCard(primaryText: "📌 أنواع الأسماء:", secondaryText: "Quattro categorie di nomi"),
    LearningCard(primaryText: "• مذكر عادي (Singolare Maschile)", secondaryText: "ينتهي بـ -o → الجمع بـ -i"),
    LearningCard(primaryText: "• مذكر شاذ (Singolare Maschile)", secondaryText: "له نهايات غير منتظمة"),
    LearningCard(primaryText: "• مؤنث عادي (Singolare Femminile)", secondaryText: "ينتهي بـ -a → الجمع بـ -e"),
    LearningCard(primaryText: "• مؤنث شاذ (Singolare Femminile)", secondaryText: "له نهايات غير منتظمة"),

    // ==================== المفرد المذكر العادي ====================
    LearningCard(primaryText: "🔹 المفرد المذكر العادي", secondaryText: "Singolare Maschile - finisce con -o"),
    LearningCard(primaryText: "ragazzo", secondaryText: "ولد"),
    LearningCard(primaryText: "quaderno", secondaryText: "كشكول / دفتر"),
    LearningCard(primaryText: "compito", secondaryText: "واجب"),
    LearningCard(primaryText: "libro", secondaryText: "كتاب"),
    LearningCard(primaryText: "amico", secondaryText: "صديق"),
    LearningCard(primaryText: "treno", secondaryText: "قطار"),
    LearningCard(primaryText: "gatto", secondaryText: "قطة (مذكر)"),
    LearningCard(primaryText: "cane", secondaryText: "كلب (مذكر)"),
    LearningCard(primaryText: "albero", secondaryText: "شجرة (مذكر)"),
    LearningCard(primaryText: "giorno", secondaryText: "يوم"),
    LearningCard(primaryText: "anno", secondaryText: "سنة (مذكر)"),
    LearningCard(primaryText: "lavoro", secondaryText: "عمل"),

    // ==================== المفرد المذكر الشاذ ====================
    LearningCard(primaryText: "🔹 المفرد المذكر الشاذ", secondaryText: "Singolare Maschile Irregolare"),
    LearningCard(primaryText: "mese → mesi", secondaryText: "شهر → أشهر"),
    LearningCard(primaryText: "padre → padri", secondaryText: "أب → آباء"),
    LearningCard(primaryText: "mare → mari", secondaryText: "بحر → بحار"),
    LearningCard(primaryText: "cane → cani", secondaryText: "كلب → كلاب"),
    LearningCard(primaryText: "professore → professori", secondaryText: "مدرس → مدرسون"),
    LearningCard(primaryText: "studente → studenti", secondaryText: "طالب → طلاب"),
    LearningCard(primaryText: "fiume → fiumi", secondaryText: "نهر → أنهار"),
    LearningCard(primaryText: "ponte → ponti", secondaryText: "جسر → جسور"),
    LearningCard(primaryText: "sole → soli", secondaryText: "شمس → شموس (مذكر في الإيطالية)"),
    LearningCard(primaryText: "signore → signori", secondaryText: "سيد → سادة"),
    LearningCard(primaryText: "fiore → fiori", secondaryText: "زهرة → زهور (مذكر)"),

    // ==================== الجمع المذكر ====================
    LearningCard(primaryText: "🔹 الجمع المذكر", secondaryText: "Plurale Maschile"),
    LearningCard(primaryText: "ragazzi", secondaryText: "أولاد"),
    LearningCard(primaryText: "quaderni", secondaryText: "كشاكيل"),
    LearningCard(primaryText: "compiti", secondaryText: "واجبات"),
    LearningCard(primaryText: "libri", secondaryText: "كتب"),
    LearningCard(primaryText: "amici", secondaryText: "أصدقاء"),
    LearningCard(primaryText: "treni", secondaryText: "قطارات"),
    LearningCard(primaryText: "giorni", secondaryText: "أيام"),
    LearningCard(primaryText: "anni", secondaryText: "سنوات"),
    LearningCard(primaryText: "gatti", secondaryText: "قطط"),

    // ==================== المفرد المؤنث العادي ====================
    LearningCard(primaryText: "🔹 المفرد المؤنث العادي", secondaryText: "Singolare Femminile - finisce con -a"),
    LearningCard(primaryText: "casa", secondaryText: "منزل"),
    LearningCard(primaryText: "scuola", secondaryText: "مدرسة"),
    LearningCard(primaryText: "cucina", secondaryText: "مطبخ"),
    LearningCard(primaryText: "lingua", secondaryText: "لغة"),
    LearningCard(primaryText: "biblioteca", secondaryText: "مكتبة"),
    LearningCard(primaryText: "matita", secondaryText: "قلم رصاص"),
    LearningCard(primaryText: "ragazza", secondaryText: "بنت / فتاة"),
    LearningCard(primaryText: "macchina", secondaryText: "سيارة"),
    LearningCard(primaryText: "porta", secondaryText: "باب"),
    LearningCard(primaryText: "finestra", secondaryText: "نافذة"),
    LearningCard(primaryText: "sedia", secondaryText: "كرسي"),
    LearningCard(primaryText: "tavola", secondaryText: "طاولة"),
    LearningCard(primaryText: "pizza", secondaryText: "بيتزا"),
    LearningCard(primaryText: "musica", secondaryText: "موسيقى"),

    // ==================== المفرد المؤنث الشاذ ====================
    LearningCard(primaryText: "🔹 المفرد المؤنث الشاذ", secondaryText: "Singolare Femminile Irregolare"),
    LearningCard(primaryText: "chiave → chiavi", secondaryText: "مفتاح → مفاتيح"),
    LearningCard(primaryText: "cornice → cornici", secondaryText: "إطار → إطارات"),
    LearningCard(primaryText: "canzone → canzoni", secondaryText: "أغنية → أغاني"),
    LearningCard(primaryText: "notte → notti", secondaryText: "ليلة → ليال"),
    LearningCard(primaryText: "madre → madri", secondaryText: "أم → أمهات"),
    LearningCard(primaryText: "arte → arti", secondaryText: "فن → فنون"),
    LearningCard(primaryText: "città → città", secondaryText: "مدينة → مدن (لا تتغير)"),
    LearningCard(primaryText: "virtù → virtù", secondaryText: "فضيلة → فضائل (لا تتغير)"),
    LearningCard(primaryText: "difficoltà → difficoltà", secondaryText: "صعوبة → صعوبات (لا تتغير)"),
    LearningCard(primaryText: "lezione → lezioni", secondaryText: "درس → دروس"),
    LearningCard(primaryText: "stazione → stazioni", secondaryText: "محطة → محطات"),
    LearningCard(primaryText: "nazione → nazioni", secondaryText: "دولة → دول"),

    // ==================== الجمع المؤنث ====================
    LearningCard(primaryText: "🔹 الجمع المؤنث", secondaryText: "Plurale Femminile"),
    LearningCard(primaryText: "case", secondaryText: "بيوت"),
    LearningCard(primaryText: "scuole", secondaryText: "مدارس"),
    LearningCard(primaryText: "cucine", secondaryText: "مطابخ"),
    LearningCard(primaryText: "lingue", secondaryText: "لغات"),
    LearningCard(primaryText: "biblioteche", secondaryText: "مكتبات"),
    LearningCard(primaryText: "matite", secondaryText: "أقلام رصاص"),
    LearningCard(primaryText: "ragazze", secondaryText: "فتيات"),
    LearningCard(primaryText: "macchine", secondaryText: "سيارات"),
    LearningCard(primaryText: "porte", secondaryText: "أبواب"),
    LearningCard(primaryText: "finestre", secondaryText: "نوافذ"),
    LearningCard(primaryText: "sedie", secondaryText: "كراسي"),
    LearningCard(primaryText: "pizze", secondaryText: "بيتزا"),

    // ==================== ملخص القواعد ====================
    LearningCard(primaryText: "📝 ملخص القواعد", secondaryText: "Regole riassuntive"),
    LearningCard(primaryText: "• مذكر عادي (-o → -i)", secondaryText: "ragazzo → ragazzi, libro → libri"),
    LearningCard(primaryText: "• مؤنث عادي (-a → -e)", secondaryText: "casa → case, scuola → scuole"),
    LearningCard(primaryText: "• مذكر/مؤنث شاذ (-e → -i)", secondaryText: "cane → cani, chiave → chiavi"),
    LearningCard(primaryText: "• الأسماء المنتهية بـ -ione مؤنثة", secondaryText: "lezione, stazione, nazione"),
    LearningCard(primaryText: "• الأسماء المنتهية بـ -ore مذكرة", secondaryText: "professore, amore, colore"),
    LearningCard(primaryText: "⚠️ الأسماء المنتهية بـ -e قد تكون مذكر أو مؤنث", secondaryText: "devi حفظها عن ظهر قلب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "I Nomi Italiani - Genere e Numero",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية على الأسماء ====================

class FrasiNomiScreenItaliano9 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع المفرد المذكر
    ItemCard(english: "Il ragazzo legge un libro.", arabic: "الولد يقرأ كتاباً."),
    ItemCard(english: "Ho comprato un quaderno nuovo.", arabic: "اشتريت دفتراً جديداً."),
    ItemCard(english: "Il mio amico è simpatico.", arabic: "صديقي لطيف."),
    ItemCard(english: "Il treno parte alle otto.", arabic: "القطار يغادر الساعة الثامنة."),
    ItemCard(english: "Il gatto dorme sul divano.", arabic: "القطة تنام على الكنبة."),

    // جمل مع الجمع المذكر
    ItemCard(english: "I ragazzi giocano a calcio.", arabic: "الأولاد يلعبون كرة القدم."),
    ItemCard(english: "I miei libri sono sulla scrivania.", arabic: "كتبي على المكتب."),
    ItemCard(english: "I miei amici vengono stasera.", arabic: "أصدقائي يأتون مساء اليوم."),
    ItemCard(english: "Ci sono molti treni in stazione.", arabic: "هناك قطارات كثيرة في المحطة."),
    ItemCard(english: "I compiti sono difficili.", arabic: "الواجبات صعبة."),

    // جمل مع المفرد المؤنث
    ItemCard(english: "La casa è grande e bella.", arabic: "المنزل كبير وجميل."),
    ItemCard(english: "La scuola è vicino a casa mia.", arabic: "المدرسة قريبة من منزلي."),
    ItemCard(english: "La cucina è pulita.", arabic: "المطبخ نظيف."),
    ItemCard(english: "La ragazza canta una canzone.", arabic: "الفتاة تغني أغنية."),
    ItemCard(english: "La chiave è sulla porta.", arabic: "المفتاح على الباب."),

    // جمل مع الجمع المؤنث
    ItemCard(english: "Le case sono tutte diverse.", arabic: "البيوت كلها مختلفة."),
    ItemCard(english: "Le scuole sono chiuse d'estate.", arabic: "المدارس مغلقة في الصيف."),
    ItemCard(english: "Le ragazze studiano italiano.", arabic: "الفتيات يدرسن الإيطالية."),
    ItemCard(english: "Le canzoni italiane sono belle.", arabic: "الأغاني الإيطالية جميلة."),
    ItemCard(english: "Le chiavi sono nel cassetto.", arabic: "المفاتيح في الدرج."),

    // جمل متنوعة شاملة
    ItemCard(english: "Il professore spiega la lezione agli studenti.", arabic: "المدرس يشرح الدرس للطلاب."),
    ItemCard(english: "I fiori nel giardino sono bellissimi.", arabic: "الزهور في الحديقة جميلة جداً."),
    ItemCard(english: "Le città italiane sono piene di storia.", arabic: "المدن الإيطالية مليئة بالتاريخ."),
    ItemCard(english: "Mio padre e mia madre sono felici.", arabic: "أبي وأمي سعداء."),
    ItemCard(english: "Le notti d'estate sono corte.", arabic: "ليالي الصيف قصيرة."),
    ItemCard(english: "I mesi dell'anno sono dodici.", arabic: "شهور السنة اثنا عشر."),
    ItemCard(english: "Le stazioni sono affollate la mattina.", arabic: "المحطات مزدحمة في الصباح."),
    ItemCard(english: "Gli amici sono importanti nella vita.", arabic: "الأصدقاء مهمون في الحياة."),
    ItemCard(english: "Le matite sono sul tavolo.", arabic: "أقلام الرصاص على الطاولة."),
    ItemCard(english: "I cani abbaiano di notte.", arabic: "الكلاب تنبح في الليل."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Nomi Italiani - Genere e Numero",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//10


// ==================== قواعد خاصة بالأسماء الإيطالية ====================

class NomiScreenItaliano10 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== 1. الأسماء المنتهية بـ -zione ====================
    LearningCard(primaryText: "📌 1️⃣ الأسماء المنتهية بـ -zione", secondaryText: "Sempre femminili - plurale: -zioni"),
    LearningCard(primaryText: "lezione → lezioni", secondaryText: "درس → دروس"),
    LearningCard(primaryText: "informazione → informazioni", secondaryText: "معلومة → معلومات"),
    LearningCard(primaryText: "condizione → condizioni", secondaryText: "وضع / حالة → ظروف"),
    LearningCard(primaryText: "traduzione → traduzioni", secondaryText: "ترجمة → تراجم"),
    LearningCard(primaryText: "stazione → stazioni", secondaryText: "محطة → محطات"),
    LearningCard(primaryText: "nazione → nazioni", secondaryText: "دولة → دول"),
    LearningCard(primaryText: "attenzione → attenzioni", secondaryText: "انتباه → انتباهات"),
    LearningCard(primaryText: "direzione → direzioni", secondaryText: "اتجاه → اتجاهات"),
    LearningCard(primaryText: "posizione → posizioni", secondaryText: "موقع → مواقع"),

    // ==================== 2. الأسماء المنتهية بـ -tore / -trice ====================
    LearningCard(primaryText: "📌 2️⃣ الأسماء المنتهية بـ -tore / -trice", secondaryText: "-tore (مذكر) → -tori / -trice (مؤنث) → -trici"),
    LearningCard(primaryText: "attore → attori", secondaryText: "ممثل → ممثلون"),
    LearningCard(primaryText: "attrice → attrici", secondaryText: "ممثلة → ممثلات"),
    LearningCard(primaryText: "scrittore → scrittori", secondaryText: "كاتب → كتاب"),
    LearningCard(primaryText: "scrittrice → scrittrici", secondaryText: "كاتبة → كاتبات"),
    LearningCard(primaryText: "lettore → lettori", secondaryText: "قارئ → قراء"),
    LearningCard(primaryText: "lettrice → lettrici", secondaryText: "قارئة → قارئات"),
    LearningCard(primaryText: "dottore → dottori", secondaryText: "طبيب → أطباء"),
    LearningCard(primaryText: "dottoressa → dottoresse", secondaryText: "طبيبة → طبيبات"),
    LearningCard(primaryText: "pittore → pittori", secondaryText: "رسام → رسامون"),
    LearningCard(primaryText: "pittrice → pittrici", secondaryText: "رسامة → رسامات"),

    // ==================== 3. الأسماء المنتهية بـ -ista ====================
    LearningCard(primaryText: "📌 3️⃣ الأسماء المنتهية بـ -ista", secondaryText: "مذكر أو مؤنث - جمع مذكر: -isti / جمع مؤنث: -iste"),
    LearningCard(primaryText: "dentista → dentisti / dentiste", secondaryText: "طبيب / أطباء أسنان - طبيبة / طبيبات أسنان"),
    LearningCard(primaryText: "turista → turisti / turiste", secondaryText: "سائح / سياح - سائحة / سائحات"),
    LearningCard(primaryText: "giornalista → giornalisti / giornaliste", secondaryText: "صحفي / صحفيون - صحفية / صحفيات"),
    LearningCard(primaryText: "pianista → pianisti / pianiste", secondaryText: "عازف بيانو / عازفون - عازفة / عازفات"),
    LearningCard(primaryText: "artista → artisti / artiste", secondaryText: "فنان / فنانون - فنانة / فنانات"),
    LearningCard(primaryText: "sportivo → sportivi / sportive", secondaryText: "رياضي / رياضيون - رياضية / رياضيات"),

    // ==================== 4. الأسماء المنتهية بحرف متحرك مع نبرة (città, università) ====================
    LearningCard(primaryText: "📌 4️⃣ الأسماء المنتهية بحرف متحرك مع نبرة", secondaryText: "لا تتغير في الجمع - تتغير أداة التعريف فقط"),
    LearningCard(primaryText: "città → le città", secondaryText: "مدينة → مدن"),
    LearningCard(primaryText: "università → le università", secondaryText: "جامعة → جامعات"),
    LearningCard(primaryText: "facoltà → le facoltà", secondaryText: "كلية → كليات"),
    LearningCard(primaryText: "civiltà → le civiltà", secondaryText: "حضارة → حضارات"),
    LearningCard(primaryText: "libertà → le libertà", secondaryText: "حرية → حريات"),
    LearningCard(primaryText: "virtù → le virtù", secondaryText: "فضيلة → فضائل"),
    LearningCard(primaryText: "gioventù → le gioventù", secondaryText: "شباب / شباب (لا تتغير)"),

    // ==================== 5. كلمات منتهية بـ -a لكنها مذكر ====================
    LearningCard(primaryText: "📌 5️⃣ كلمات منتهية بـ -a لكنها مذكر", secondaryText: "مذكر مفرد → جمع مذكر بـ -i"),
    LearningCard(primaryText: "il tema → i temi", secondaryText: "موضوع → مواضيع"),
    LearningCard(primaryText: "il problema → i problemi", secondaryText: "مشكلة → مشاكل"),
    LearningCard(primaryText: "il panorama → i panorami", secondaryText: "منظر → مناظر"),
    LearningCard(primaryText: "il programma → i programmi", secondaryText: "برنامج → برامج"),
    LearningCard(primaryText: "il poeta → i poeti", secondaryText: "شاعر → شعراء"),
    LearningCard(primaryText: "il pilota → i piloti", secondaryText: "طيار → طيارون"),
    LearningCard(primaryText: "il papa → i papi", secondaryText: "بابا → آباء"),
    LearningCard(primaryText: "il sistema → i sistemi", secondaryText: "نظام → أنظمة"),
    LearningCard(primaryText: "il clima → i climi", secondaryText: "مناخ → مناخات"),
    LearningCard(primaryText: "il diploma → i diplomi", secondaryText: "دبلوم → دبلومات"),

    // ==================== 6. كلمات منتهية بـ -a لكنها مؤنث (جمعها لا يتغير) ====================
    LearningCard(primaryText: "📌 6️⃣ كلمات منتهية بـ -a لكنها مؤنث", secondaryText: "مؤنث مفرد → جمعها لا يتغير (إلا أداة التعريف)"),
    LearningCard(primaryText: "la mano → le mani", secondaryText: "اليد → الأيدي"),
    LearningCard(primaryText: "la foto → le foto", secondaryText: "الصورة → الصور"),
    LearningCard(primaryText: "la moto → le moto", secondaryText: "الدراجة النارية → الدراجات"),
    LearningCard(primaryText: "la radio → le radio", secondaryText: "الراديو → أجهزة الراديو"),
    LearningCard(primaryText: "la metro → le metro", secondaryText: "المترو → المترو / الأنفاق"),
    LearningCard(primaryText: "l'auto → le auto", secondaryText: "السيارة → السيارات"),
    LearningCard(primaryText: "la bici → le bici", secondaryText: "الدراجة → الدراجات"),

    // ==================== 7. الكلمات المنتهية بحرف ساكن ====================
    LearningCard(primaryText: "📌 7️⃣ الكلمات المنتهية بحرف ساكن", secondaryText: "غالبًا مذكر → الجمع لا يتغير"),
    LearningCard(primaryText: "lo sport → gli sport", secondaryText: "رياضة → رياضات"),
    LearningCard(primaryText: "il film → i film", secondaryText: "فيلم → أفلام"),
    LearningCard(primaryText: "l'email → le email", secondaryText: "بريد إلكتروني → رسائل إلكترونية"),
    LearningCard(primaryText: "lo yogurt → gli yogurt", secondaryText: "زبادي → زبادي"),
    LearningCard(primaryText: "il computer → i computer", secondaryText: "كمبيوتر → أجهزة كمبيوتر"),
    LearningCard(primaryText: "il bar → i bar", secondaryText: "بار / مقهى → بارات"),
    LearningCard(primaryText: "il tunnel → i tunnel", secondaryText: "نفق → أنفاق"),

    // ==================== 8. الكلمات المنتهية بـ -i ====================
    LearningCard(primaryText: "📌 8️⃣ الكلمات المنتهية بـ -i", secondaryText: "غالبًا مؤنث → لا يتغير شكلها في الجمع"),
    LearningCard(primaryText: "la tesi → le tesi", secondaryText: "أطروحة → أطروحات"),
    LearningCard(primaryText: "la crisi → le crisi", secondaryText: "أزمة → أزمات"),
    LearningCard(primaryText: "l'analisi → le analisi", secondaryText: "تحليل → تحليلات"),
    LearningCard(primaryText: "la sintesi → le sintesi", secondaryText: "تجميع / توليف → تجميعات"),

    // ==================== 9. نهايات شائعة للتذكير والتأنيث في الجمع ====================
    LearningCard(primaryText: "📌 9️⃣ نهايات شائعة للتذكير والتأنيث في الجمع", secondaryText: "Regole di ortografia per il plurale"),
    LearningCard(primaryText: "-ca → -che", secondaryText: "amica → amiche (صديقة → صديقات)"),
    LearningCard(primaryText: "-ga → -ghe", secondaryText: "collega → colleghe (زميلة → زميلات)"),
    LearningCard(primaryText: "-go → -ghi", secondaryText: "lago → laghi (بحيرة → بحيرات)"),
    LearningCard(primaryText: "-co → -chi", secondaryText: "amico → amici (صديق → أصدقاء)"),
    LearningCard(primaryText: "-ca (مذكر) → -chi", secondaryText: "medico → medici (طبيب → أطباء)"),
    LearningCard(primaryText: "-cia → -ce / -cie", secondaryText: "farmacia → farmacie (صيدلية → صيدليات)"),
    LearningCard(primaryText: "-gia → -ge / -gie", secondaryText: "valigia → valigie (شنطة → شنط)"),

    // ==================== ملخص سريع ====================
    LearningCard(primaryText: "📝 ملخص سريع", secondaryText: "Riassunto"),
    LearningCard(primaryText: "• -zione → -zioni", secondaryText: "مؤنث (lezione, informazione)"),
    LearningCard(primaryText: "• -tore → -tori / -trice → -trici", secondaryText: "مذكر / مؤنث (attore, attrice)"),
    LearningCard(primaryText: "• -ista → -isti (مذكر) / -iste (مؤنث)", secondaryText: "dentista, turista, giornalista"),
    LearningCard(primaryText: "• -à (مد بنبرة) → لا تتغير", secondaryText: "città, università, facoltà"),
    LearningCard(primaryText: "• -a مذكر → -i", secondaryText: "tema, problema, programma"),
    LearningCard(primaryText: "• -a مؤنث (مختصرة) → لا تتغير", secondaryText: "foto, moto, radio, auto"),
    LearningCard(primaryText: "• حرف ساكن → لا يتغير", secondaryText: "sport, film, computer"),
    LearningCard(primaryText: "• -i → لا يتغير", secondaryText: "tesi, crisi, analisi"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Regole Speciali dei Nomi Italiani",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية على قواعد الأسماء الخاصة ====================

class FrasiNomiScreenItaliano10 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع -zione
    ItemCard(english: "La lezione di italiano è interessante.", arabic: "درس الإيطالية ممتع."),
    ItemCard(english: "Ho bisogno di più informazioni.", arabic: "أحتاج المزيد من المعلومات."),
    ItemCard(english: "Le condizioni del tempo sono buone.", arabic: "ظروف الطقس جيدة."),
    ItemCard(english: "La traduzione è corretta.", arabic: "الترجمة صحيحة."),

    // جمل مع -tore / -trice
    ItemCard(english: "L'attore recita in un film famoso.", arabic: "الممثل يمثل في فيلم مشهور."),
    ItemCard(english: "L'attrice ha vinto un premio.", arabic: "الممثلة فازت بجائزة."),
    ItemCard(english: "Lo scrittore pubblica un nuovo libro.", arabic: "الكاتب ينشر كتاباً جديداً."),
    ItemCard(english: "La scrittrice è molto famosa.", arabic: "الكاتبة مشهورة جداً."),

    // جمل مع -ista
    ItemCard(english: "Il dentista mi visita domani.", arabic: "طبيب الأسنان سيفحصني غداً."),
    ItemCard(english: "I turisti visitano la città.", arabic: "السياح يزورون المدينة."),
    ItemCard(english: "Le turiste fanno foto bellissime.", arabic: "السائحات يلتقطن صوراً جميلة."),
    ItemCard(english: "Il giornalista scrive un articolo.", arabic: "الصحفي يكتب مقالاً."),

    // جمل مع città, università...
    ItemCard(english: "Roma è una città bellissima.", arabic: "روما مدينة جميلة جداً."),
    ItemCard(english: "Le città italiane sono piene di arte.", arabic: "المدن الإيطالية مليئة بالفن."),
    ItemCard(english: "Studio all'università di Milano.", arabic: "أدرس في جامعة ميلانو."),
    ItemCard(english: "Le università offrono molti corsi.", arabic: "الجامعات تقدم العديد من الدورات."),

    // جمل مع كلمات -a مذكر
    ItemCard(english: "Il tema del libro è interessante.", arabic: "موضوع الكتاب مثير للاهتمام."),
    ItemCard(english: "I problemi della vita sono tanti.", arabic: "مشاكل الحياة كثيرة."),
    ItemCard(english: "Il programma televisivo è divertente.", arabic: "البرنامج التلفزيوني ممتع."),
    ItemCard(english: "I poeti scrivono versi meravigliosi.", arabic: "الشعراء يكتبون أبياتاً رائعة."),

    // جمل مع كلمات -a مؤنث (مختصرة)
    ItemCard(english: "La mia mano è fredda.", arabic: "يدي باردة."),
    ItemCard(english: "Le mani sono pulite.", arabic: "الأيدي نظيفة."),
    ItemCard(english: "Questa foto è bellissima!", arabic: "هذه الصورة جميلة جداً!"),
    ItemCard(english: "Le foto del viaggio sono fantastiche.", arabic: "صور الرحلة رائعة."),
    ItemCard(english: "La mia auto è nuova.", arabic: "سيارتي جديدة."),
    ItemCard(english: "Le auto italiane sono famose.", arabic: "السيارات الإيطالية مشهورة."),

    // جمل مع كلمات منتهية بحرف ساكن
    ItemCard(english: "Lo sport fa bene alla salute.", arabic: "الرياضة مفيدة للصحة."),
    ItemCard(english: "Guardo un film stasera.", arabic: "سأشاهد فيلماً مساء اليوم."),
    ItemCard(english: "I film italiani sono famosi nel mondo.", arabic: "الأفلام الإيطالية مشهورة في العالم."),
    ItemCard(english: "Ho un computer nuovo.", arabic: "لدي كمبيوتر جديد."),

    // جمل مع كلمات منتهية بـ -i
    ItemCard(english: "La mia tesi è quasi finita.", arabic: "أطروحتي قد انتهت تقريباً."),
    ItemCard(english: "La crisi economica è grave.", arabic: "الأزمة الاقتصادية خطيرة."),

    // جمل متنوعة
    ItemCard(english: "L'attore e l'attrice sono bravissimi.", arabic: "الممثل والممثلة ممتازان جداً."),
    ItemCard(english: "I giornalisti e le giornaliste coprono la notizia.", arabic: "الصحفيون والصحفيات يغطون الخبر."),
    ItemCard(english: "Le università e le città italiane sono magnifiche.", arabic: "الجامعات والمدن الإيطالية رائعة."),
    ItemCard(english: "I programmi di studio sono vari.", arabic: "برامج الدراسة متنوعة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulle Regole Speciali dei Nomi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//



//1






///////////1


// ==================== مطابقة الأسماء مع الصفات (Aggettivi) ====================





class AggettiviScreenItaliano1 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة ====================
    LearningCard(primaryText: "📚 مطابقة الأسماء مع الصفات", secondaryText: "L'aggettivo si accorda con il nome in genere e numero"),

    // ==================== الصفات العادية - أمثلة ====================
    LearningCard(primaryText: "ragazzo italiano", secondaryText: "ولد إيطالي"),
    LearningCard(primaryText: "ragazzi italiani", secondaryText: "أولاد إيطاليون"),
    LearningCard(primaryText: "ragazza italiana", secondaryText: "بنت إيطالية"),
    LearningCard(primaryText: "ragazze italiane", secondaryText: "بنات إيطاليات"),

    // ==================== قائمة الصفات العادية ====================
    LearningCard(primaryText: "nuovo → nuova", secondaryText: "جديد → جديدة"),
    LearningCard(primaryText: "bello → bella", secondaryText: "جميل → جميلة"),
    LearningCard(primaryText: "piccolo → piccola", secondaryText: "صغير → صغيرة"),
    LearningCard(primaryText: "simpatico → simpatica", secondaryText: "ظريف → ظريفة"),
    LearningCard(primaryText: "antico → antica", secondaryText: "قديم → قديمة"),
    LearningCard(primaryText: "alto → alta", secondaryText: "طويل → طويلة"),
    LearningCard(primaryText: "egiziano → egiziana", secondaryText: "مصري → مصرية"),
    LearningCard(primaryText: "italiano → italiana", secondaryText: "إيطالي → إيطالية"),
    LearningCard(primaryText: "americano → americana", secondaryText: "أمريكي → أمريكية"),
    LearningCard(primaryText: "argentino → argentina", secondaryText: "أرجنتيني → أرجنتينية"),
    LearningCard(primaryText: "spagnolo → spagnola", secondaryText: "إسباني → إسبانية"),
    LearningCard(primaryText: "marocchino → marocchina", secondaryText: "مغربي → مغربية"),
    LearningCard(primaryText: "brasiliano → brasiliana", secondaryText: "برازيلي → برازيلية"),
    LearningCard(primaryText: "sportivo → sportiva", secondaryText: "رياضي → رياضية"),
    LearningCard(primaryText: "vecchio → vecchia", secondaryText: "قديم → قديمة"),
    LearningCard(primaryText: "fantastico → fantastica", secondaryText: "رائع → رائعة"),
    LearningCard(primaryText: "buono → buona", secondaryText: "طيب → طيبة"),
    LearningCard(primaryText: "brutto → brutta", secondaryText: "قبيح → قبيحة"),
    LearningCard(primaryText: "rapido → rapida", secondaryText: "سريع → سريعة"),
    LearningCard(primaryText: "magro → magra", secondaryText: "رفيع → رفيعة"),

    // ==================== الصفات الشاذة (تنتهي بـ -e) ====================
    LearningCard(primaryText: "gentile", secondaryText: "مهذب / مهذبة"),
    LearningCard(primaryText: "interessante", secondaryText: "شيق / شيقة"),
    LearningCard(primaryText: "intelligente", secondaryText: "ذكي / ذكية"),
    LearningCard(primaryText: "grande", secondaryText: "كبير / كبيرة"),
    LearningCard(primaryText: "importante", secondaryText: "مهم / مهمة"),
    LearningCard(primaryText: "dolce", secondaryText: "حلو / حلوة"),
    LearningCard(primaryText: "forte", secondaryText: "قوي / قوية"),
    LearningCard(primaryText: "felice", secondaryText: "سعيد / سعيدة"),
    LearningCard(primaryText: "triste", secondaryText: "حزين / حزينة"),
    LearningCard(primaryText: "facile", secondaryText: "سهل / سهلة"),
    LearningCard(primaryText: "difficile", secondaryText: "صعب / صعبة"),
    LearningCard(primaryText: "verde", secondaryText: "أخضر / خضراء"),
    LearningCard(primaryText: "celeste", secondaryText: "سماوي / سماوية"),

    // ==================== أمثلة تطبيقية ====================
    LearningCard(primaryText: "libro nuovo", secondaryText: "كتاب جديد"),
    LearningCard(primaryText: "libri nuovi", secondaryText: "كتب جديدة"),
    LearningCard(primaryText: "penna nuova", secondaryText: "قلم جديد"),
    LearningCard(primaryText: "penne nuove", secondaryText: "أقلام جديدة"),
    LearningCard(primaryText: "ragazzi alti", secondaryText: "أولاد طوال"),
    LearningCard(primaryText: "ragazze alte", secondaryText: "فتيات طويلات"),
    LearningCard(primaryText: "treno rapido", secondaryText: "قطار سريع"),
    LearningCard(primaryText: "treni rapidi", secondaryText: "قطارات سريعة"),

    // ==================== أمثلة مع الصفات الشاذة ====================
    LearningCard(primaryText: "ragazzo intelligente", secondaryText: "ولد ذكي"),
    LearningCard(primaryText: "ragazza intelligente", secondaryText: "بنت ذكية"),
    LearningCard(primaryText: "ragazzi intelligenti", secondaryText: "أولاد أذكياء"),
    LearningCard(primaryText: "ragazze intelligenti", secondaryText: "بنات ذكيات"),
    LearningCard(primaryText: "uomo gentile", secondaryText: "رجل مهذب"),
    LearningCard(primaryText: "donna gentile", secondaryText: "امرأة مهذبة"),
    LearningCard(primaryText: "libro interessante", secondaryText: "كتاب شيق"),
    LearningCard(primaryText: "storia interessante", secondaryText: "قصة شيقة"),

    // ==================== ملخص سريع ====================
    LearningCard(primaryText: "الصفات العادية", secondaryText: "تتغير حسب الموصوف (-o,-a,-i,-e)"),
    LearningCard(primaryText: "الصفات الشاذة", secondaryText: "تنتهي بـ -e في المفرد، -i في الجمع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Aggettivi Italiani - Concordanza",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية على الصفات ====================

class FrasiAggettiviScreenItaliano1 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع الصفات العادية
    ItemCard(english: "Il ragazzo italiano parla bene l'italiano.", arabic: "الولد الإيطالي يتحدث الإيطالية جيداً."),
    ItemCard(english: "I ragazzi italiani giocano a calcio.", arabic: "الأولاد الإيطاليون يلعبون كرة القدم."),
    ItemCard(english: "La ragazza italiana studia all'università.", arabic: "البنت الإيطالية تدرس في الجامعة."),
    ItemCard(english: "Le ragazze italiane sono simpatiche.", arabic: "البنات الإيطاليات ظريفات."),
    ItemCard(english: "Ho un libro nuovo e interessante.", arabic: "لدي كتاب جديد وشيق."),
    ItemCard(english: "Ho comprato due libri nuovi.", arabic: "اشتريت كتابين جديدين."),
    ItemCard(english: "La mia penna nuova è blu.", arabic: "قمي الجديد أزرق."),
    ItemCard(english: "Le mie penne nuove sono sulla scrivania.", arabic: "أقلامي الجديدة على المكتب."),
    ItemCard(english: "I ragazzi alti giocano a basket.", arabic: "الأولاد الطوال يلعبون كرة السلة."),
    ItemCard(english: "Le ragazze alte sono modelle.", arabic: "الفتيات الطويلات عارضات أزياء."),
    ItemCard(english: "Il treno rapido arriva alle otto.", arabic: "القطار السريع يصل الساعة الثامنة."),
    ItemCard(english: "I treni rapidi sono puntuali.", arabic: "القطارات السريعة دقيقة."),

    // جمل مع الصفات الشاذة
    ItemCard(english: "Marco è un ragazzo intelligente.", arabic: "ماركو ولد ذكي."),
    ItemCard(english: "Sara è una ragazza intelligente.", arabic: "سارة بنت ذكية."),
    ItemCard(english: "Gli studenti sono intelligenti.", arabic: "الطلاب أذكياء."),
    ItemCard(english: "Le studentesse sono intelligenti.", arabic: "الطالبات ذكيات."),
    ItemCard(english: "L'uomo è molto gentile.", arabic: "الرجل مهذب جداً."),
    ItemCard(english: "La donna è gentile con tutti.", arabic: "المرأة مهذبة مع الجميع."),
    ItemCard(english: "Questo libro è interessante.", arabic: "هذا الكتاب شيق."),
    ItemCard(english: "Questa storia è interessante.", arabic: "هذه القصة شيقة."),
    ItemCard(english: "I film italiani sono interessanti.", arabic: "الأفلام الإيطالية شيقة."),
    ItemCard(english: "Le canzoni italiane sono belle.", arabic: "الأغاني الإيطالية جميلة."),

    // جمل متنوعة
    ItemCard(english: "Maria è una ragazza simpatica e intelligente.", arabic: "ماريا بنت ظريفة وذكية."),
    ItemCard(english: "Roma è una città antica e fantastica.", arabic: "روما مدينة قديمة ورائعة."),
    ItemCard(english: "Gli egiziani sono famosi per la loro storia.", arabic: "المصريون مشهورون بتاريخهم."),
    ItemCard(english: "La cucina italiana è buona e varia.", arabic: "المطبخ الإيطالي جيد ومتنوع."),
    ItemCard(english: "Il problema è difficile ma possibile.", arabic: "المشكلة صعبة لكن ممكنة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sugli Aggettivi Italiani",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//2

// ==================== الضمائر الشخصية للفاعل (Pronomi Personali Soggetto) ====================

class PronomiScreenItaliano2 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== Io ====================
    LearningCard(primaryText: "🇮🇹 Io", secondaryText: "أنا"),
    LearningCard(primaryText: "io parlo", secondaryText: "أنا أتكلم"),
    LearningCard(primaryText: "io mi sveglio", secondaryText: "أنا أستيقظ"),
    LearningCard(primaryText: "io mangio", secondaryText: "أنا آكل"),
    LearningCard(primaryText: "io sono", secondaryText: "أنا أكون / أنا"),

    // ==================== Tu ====================
    LearningCard(primaryText: "🇮🇹 Tu", secondaryText: "أنت / أنتِ (غير رسمي)"),
    LearningCard(primaryText: "tu sei", secondaryText: "أنت تكون / أنت"),
    LearningCard(primaryText: "tu bevi", secondaryText: "أنت تشرب"),
    LearningCard(primaryText: "tu mangi", secondaryText: "أنت تأكل"),
    LearningCard(primaryText: "tu vuoi", secondaryText: "أنت تريد"),

    // ==================== Lui ====================
    LearningCard(primaryText: "🇮🇹 Lui", secondaryText: "هو"),
    LearningCard(primaryText: "lui ha", secondaryText: "هو لديه"),
    LearningCard(primaryText: "lui studia", secondaryText: "هو يدرس"),
    LearningCard(primaryText: "con lui", secondaryText: "معه"),
    LearningCard(primaryText: "vado con lui", secondaryText: "أذهب معه"),

    // ==================== Lei (هي) ====================
    LearningCard(primaryText: "🇮🇹 Lei", secondaryText: "هي"),
    LearningCard(primaryText: "lei ha", secondaryText: "هي لديها"),
    LearningCard(primaryText: "lei guarda", secondaryText: "هي تشاهد"),
    LearningCard(primaryText: "con lei", secondaryText: "معها"),
    LearningCard(primaryText: "vado con lei", secondaryText: "أذهب معها"),

    // ==================== Lei (رسمي) ====================
    LearningCard(primaryText: "🇮🇹 Lei (formale)", secondaryText: "حضرتك (رسمي - للمذكر والمؤنث)"),
    LearningCard(primaryText: "Lei può", secondaryText: "حضرتك تستطيع"),
    LearningCard(primaryText: "Lei parla", secondaryText: "حضرتك تتحدث"),
    LearningCard(primaryText: "Lei ascolta", secondaryText: "حضرتك تسمع"),
    LearningCard(primaryText: "con Lei", secondaryText: "مع حضرتك"),

    // ==================== Noi ====================
    LearningCard(primaryText: "🇮🇹 Noi", secondaryText: "نحن"),
    LearningCard(primaryText: "noi viaggiamo", secondaryText: "نحن نسافر"),
    LearningCard(primaryText: "noi parliamo", secondaryText: "نحن نتحدث"),
    LearningCard(primaryText: "noi abbiamo", secondaryText: "نحن لدينا"),
    LearningCard(primaryText: "noi siamo", secondaryText: "نحن نكون / نحن"),

    // ==================== Voi ====================
    LearningCard(primaryText: "🇮🇹 Voi", secondaryText: "أنتم / أنتن"),
    LearningCard(primaryText: "voi siete", secondaryText: "أنتم تكونون"),
    LearningCard(primaryText: "voi dovete", secondaryText: "أنتم يجب عليكم"),
    LearningCard(primaryText: "voi leggete", secondaryText: "أنتم تقرؤون"),
    LearningCard(primaryText: "voi finite", secondaryText: "أنتم تنهون"),

    // ==================== Loro ====================
    LearningCard(primaryText: "🇮🇹 Loro", secondaryText: "هم / هن"),
    LearningCard(primaryText: "loro amano", secondaryText: "هم يحبون"),
    LearningCard(primaryText: "loro pranzano", secondaryText: "هم يتناولون الغداء"),
    LearningCard(primaryText: "loro vanno", secondaryText: "هم يذهبون"),
    LearningCard(primaryText: "loro sono", secondaryText: "هم يكونون / هم"),

    // ==================== ملخص الضمائر ====================
    LearningCard(primaryText: "📝 ملخص الضمائر", secondaryText: "Riassunto"),
    LearningCard(primaryText: "Io = أنا", secondaryText: "prima persona singolare"),
    LearningCard(primaryText: "Tu = أنت (غير رسمي)", secondaryText: "seconda persona singolare"),
    LearningCard(primaryText: "Lui = هو", secondaryText: "terza persona maschile"),
    LearningCard(primaryText: "Lei = هي", secondaryText: "terza persona femminile"),
    LearningCard(primaryText: "Lei (formale) = حضرتك", secondaryText: "terza persona formale"),
    LearningCard(primaryText: "Noi = نحن", secondaryText: "prima persona plurale"),
    LearningCard(primaryText: "Voi = أنتم", secondaryText: "seconda persona plurale"),
    LearningCard(primaryText: "Loro = هم / هن", secondaryText: "terza persona plurale"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Pronomi Personali Soggetto",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية على الضمائر ====================

class FrasiPronomiScreenItaliano2 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع Io
    ItemCard(english: "Io parlo italiano molto bene.", arabic: "أنا أتكلم الإيطالية جيدًا جدًا."),
    ItemCard(english: "Io mi sveglio alle otto ogni mattina.", arabic: "أنا أستيقظ في الثامنة كل صباح."),
    ItemCard(english: "Io mangio una mela rossa.", arabic: "أنا آكل تفاحة حمراء."),
    ItemCard(english: "Io sono egiziano e vivo al Cairo.", arabic: "أنا مصري وأعيش في القاهرة."),

    // جمل مع Tu
    ItemCard(english: "Carlo, tu sei italiano?", arabic: "كارلو، هل أنت إيطالي؟"),
    ItemCard(english: "Paola, tu sei molto bella oggi.", arabic: "باولا، أنت جميلة جدًا اليوم."),
    ItemCard(english: "Tu bevi acqua o caffè?", arabic: "هل تشرب ماء أم قهوة؟"),
    ItemCard(english: "Che cosa vuoi mangiare stasera?", arabic: "ماذا تريد أن تأكل مساء اليوم؟"),

    // جمل مع Lui
    ItemCard(english: "Lui ha una macchina nuova e veloce.", arabic: "هو لديه سيارة جديدة وسريعة."),
    ItemCard(english: "Lui studia ingegneria all'università.", arabic: "هو يدرس الهندسة في الجامعة."),
    ItemCard(english: "Io parlo con lui al telefono ogni sera.", arabic: "أنا أتكلم معه على الهاتف كل مساء."),
    ItemCard(english: "Vado con lui al lavoro tutti i giorni.", arabic: "أذهب معه إلى العمل كل يوم."),

    // جمل مع Lei (هي)
    ItemCard(english: "Lei ha una casa grande vicino al mare.", arabic: "هي تملك منزلًا كبيرًا بالقرب من البحر."),
    ItemCard(english: "Lei guarda la televisione dopo cena.", arabic: "هي تشاهد التلفاز بعد العشاء."),
    ItemCard(english: "Studio con lei a scuola ogni giorno.", arabic: "أدرس معها في المدرسة كل يوم."),
    ItemCard(english: "Vado con lei alla festa stasera.", arabic: "أذهب معها إلى الحفلة مساء اليوم."),

    // جمل مع Lei (رسمي)
    ItemCard(english: "Signore, Lei può aiutarmi, per favore?", arabic: "سيدي، هل يمكنك مساعدتي من فضلك؟"),
    ItemCard(english: "Signor Paolo, Lei parla italiano?", arabic: "سيد باولو، هل تتحدث الإيطالية؟"),
    ItemCard(english: "Signora, Lei ascolta musica classica?", arabic: "سيدتي، هل تسمعين الموسيقى الكلاسيكية؟"),
    ItemCard(english: "Professore, andrò con Lei all'università domani.", arabic: "أستاذ، سأذهب معك إلى الجامعة غدًا."),

    // جمل مع Noi
    ItemCard(english: "Noi viaggiamo in treno per Roma.", arabic: "نحن نسافر بالقطار إلى روما."),
    ItemCard(english: "Noi parliamo tre lingue: arabo, italiano e inglese.", arabic: "نحن نتحدث ثلاث لغات: العربية والإيطالية والإنجليزية."),
    ItemCard(english: "Noi abbiamo un appuntamento dal dentista.", arabic: "نحن لدينا موعد عند طبيب الأسنان."),

    // جمل مع Voi
    ItemCard(english: "Voi siete in ritardo oggi, ragazzi!", arabic: "أنتم متأخرون اليوم يا شباب!"),
    ItemCard(english: "Voi dovete finire i compiti velocemente.", arabic: "يجب عليكم إنهاء الواجب بسرعة."),
    ItemCard(english: "Voi leggete romanzi italiani?", arabic: "هل تقرؤون الروايات الإيطالية؟"),

    // جمل مع Loro
    ItemCard(english: "Loro amano cucinare piatti italiani.", arabic: "هم يحبون طبخ الأطباق الإيطالية."),
    ItemCard(english: "Loro pranzano alle dodici e mezza.", arabic: "هم يتناولون الغداء الساعة الثانية عشرة والنصف."),
    ItemCard(english: "Loro vanno in Italia con i loro amici.", arabic: "هم يذهبون إلى إيطاليا مع أصدقائهم."),
    ItemCard(english: "Loro sono pronti per il viaggio domani.", arabic: "هم مستعدون للرحلة غدًا."),

    // جمل متنوعة
    ItemCard(english: "Io e te siamo amici per sempre.", arabic: "أنا وأنت أصدقاء إلى الأبد."),
    ItemCard(english: "Lui e lei sono fidanzati.", arabic: "هو وهي مخطوبان."),
    ItemCard(english: "Noi e loro andiamo al cinema insieme.", arabic: "نحن وهم نذهب إلى السينما معًا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Pronomi Personali Soggetto",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//3



// ==================== تقديم الاسم والعمر (Presentazioni) ====================

class PresentazioniScreenItaliano3 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== الاسم - غير رسمي ====================
    LearningCard(primaryText: "📝 الاسم - غير رسمي", secondaryText: "Informale"),
    LearningCard(primaryText: "nome", secondaryText: "اسم"),
    LearningCard(primaryText: "chiami", secondaryText: "تسمى"),
    LearningCard(primaryText: "chiamo", secondaryText: "أسمى"),
    LearningCard(primaryText: "sei", secondaryText: "أنت"),
    LearningCard(primaryText: "sono", secondaryText: "أنا"),
    LearningCard(primaryText: "tuo", secondaryText: "لك (مذكر)"),
    LearningCard(primaryText: "tua", secondaryText: "لك (مؤنث)"),
    LearningCard(primaryText: "mio", secondaryText: "لي (مذكر)"),
    LearningCard(primaryText: "mia", secondaryText: "لي (مؤنث)"),
    LearningCard(primaryText: "chiamarsi", secondaryText: "يسمى / يتسمى"),

    // ==================== الاسم - رسمي ====================
    LearningCard(primaryText: "📝 الاسم - رسمي", secondaryText: "Formale"),
    LearningCard(primaryText: "chiama", secondaryText: "تسمى (رسمي)"),
    LearningCard(primaryText: "Signor", secondaryText: "سيد"),
    LearningCard(primaryText: "Signora", secondaryText: "سيدة"),
    LearningCard(primaryText: "Signorina", secondaryText: "آنسة"),
    LearningCard(primaryText: "Dottore", secondaryText: "دكتور"),
    LearningCard(primaryText: "Dottoressa", secondaryText: "دكتورة"),
    LearningCard(primaryText: "Professore", secondaryText: "بروفيسور"),
    LearningCard(primaryText: "Professoressa", secondaryText: "بروفيسورة"),
    LearningCard(primaryText: "Ingegnere", secondaryText: "مهندس"),
    LearningCard(primaryText: "Avvocato", secondaryText: "محامي"),
    LearningCard(primaryText: "suo", secondaryText: "لحضرتك (مذكر)"),
    LearningCard(primaryText: "sua", secondaryText: "لحضرتك (مؤنث)"),

    // ==================== العمر - غير رسمي ====================
    LearningCard(primaryText: "📝 العمر - غير رسمي", secondaryText: "Età - Informale"),
    LearningCard(primaryText: "Quanti", secondaryText: "كم"),
    LearningCard(primaryText: "anni", secondaryText: "سنوات"),
    LearningCard(primaryText: "hai", secondaryText: "لديك"),
    LearningCard(primaryText: "ho", secondaryText: "لدي"),
    LearningCard(primaryText: "età", secondaryText: "عمر"),
    LearningCard(primaryText: "tua", secondaryText: "عمرك"),
    LearningCard(primaryText: "anno", secondaryText: "سنة (مفرد)"),

    // ==================== العمر - رسمي ====================
    LearningCard(primaryText: "📝 العمر - رسمي", secondaryText: "Età - Formale"),
    LearningCard(primaryText: "ha", secondaryText: "لديه / لديك (رسمي)"),
    LearningCard(primaryText: "sua", secondaryText: "عمر حضرتك"),

    // ==================== أرقام من 1 إلى 20 ====================
    LearningCard(primaryText: "🔢 أرقام 1-10", secondaryText: "Numeri 1-10"),
    LearningCard(primaryText: "uno", secondaryText: "1"),
    LearningCard(primaryText: "due", secondaryText: "2"),
    LearningCard(primaryText: "tre", secondaryText: "3"),
    LearningCard(primaryText: "quattro", secondaryText: "4"),
    LearningCard(primaryText: "cinque", secondaryText: "5"),
    LearningCard(primaryText: "sei", secondaryText: "6"),
    LearningCard(primaryText: "sette", secondaryText: "7"),
    LearningCard(primaryText: "otto", secondaryText: "8"),
    LearningCard(primaryText: "nove", secondaryText: "9"),
    LearningCard(primaryText: "dieci", secondaryText: "10"),

    LearningCard(primaryText: "🔢 أرقام 11-20", secondaryText: "Numeri 11-20"),
    LearningCard(primaryText: "undici", secondaryText: "11"),
    LearningCard(primaryText: "dodici", secondaryText: "12"),
    LearningCard(primaryText: "tredici", secondaryText: "13"),
    LearningCard(primaryText: "quattordici", secondaryText: "14"),
    LearningCard(primaryText: "quindici", secondaryText: "15"),
    LearningCard(primaryText: "sedici", secondaryText: "16"),
    LearningCard(primaryText: "diciassette", secondaryText: "17"),
    LearningCard(primaryText: "diciotto", secondaryText: "18"),
    LearningCard(primaryText: "diciannove", secondaryText: "19"),
    LearningCard(primaryText: "venti", secondaryText: "20"),

    // ==================== أرقام العقود ====================
    LearningCard(primaryText: "🔢 العقود", secondaryText: "Decine"),
    LearningCard(primaryText: "trenta", secondaryText: "30"),
    LearningCard(primaryText: "quaranta", secondaryText: "40"),
    LearningCard(primaryText: "cinquanta", secondaryText: "50"),
    LearningCard(primaryText: "sessanta", secondaryText: "60"),
    LearningCard(primaryText: "settanta", secondaryText: "70"),
    LearningCard(primaryText: "ottanta", secondaryText: "80"),
    LearningCard(primaryText: "novanta", secondaryText: "90"),
    LearningCard(primaryText: "cento", secondaryText: "100"),

    // ==================== أسماء إضافية ====================
    LearningCard(primaryText: "👤 أسماء مذكر", secondaryText: "Nomi maschili"),



    LearningCard(primaryText: "👩 أسماء مؤنث", secondaryText: "Nomi femminili"),


    // ==================== دول وجنسيات ====================
    LearningCard(primaryText: "🌍 دول وجنسيات", secondaryText: "Paesi e nazionalità"),
    LearningCard(primaryText: "Egiziano", secondaryText: "مصري"),
    LearningCard(primaryText: "Egiziana", secondaryText: "مصرية"),
    LearningCard(primaryText: "Italiano", secondaryText: "إيطالي"),
    LearningCard(primaryText: "Italiana", secondaryText: "إيطالية"),
    LearningCard(primaryText: "Americano", secondaryText: "أمريكي"),
    LearningCard(primaryText: "Americana", secondaryText: "أمريكية"),
    LearningCard(primaryText: "Francese", secondaryText: "فرنسي / فرنسية"),
    LearningCard(primaryText: "Spagnolo", secondaryText: "إسباني"),
    LearningCard(primaryText: "Spagnola", secondaryText: "إسبانية"),
    LearningCard(primaryText: "Tedesco", secondaryText: "ألماني"),
    LearningCard(primaryText: "Tedesca", secondaryText: "ألمانية"),

    // ==================== عبارات ترحيب ====================
    LearningCard(primaryText: "👋 عبارات ترحيب", secondaryText: "Frasi di saluto"),
    LearningCard(primaryText: "Piacere", secondaryText: "تشرفت بمعرفتك"),
    LearningCard(primaryText: "Piacere mio", secondaryText: "تشرفت أنا"),
    LearningCard(primaryText: "Benvenuto", secondaryText: "مرحباً بك (مذكر)"),
    LearningCard(primaryText: "Benvenuta", secondaryText: "مرحباً بك (مؤنث)"),
    LearningCard(primaryText: "Benvenuti", secondaryText: "مرحباً بكم (جمع)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Presentazioni - Nome ed Età",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية (محدثة) ====================

class FrasiPresentazioniScreenItaliano3 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // أسئلة وأجوبة عن الاسم - غير رسمي
    ItemCard(english: "Come ti chiami? Mi chiamo Ahmed.", arabic: "ما اسمك؟ اسمي أحمد."),
    ItemCard(english: "Come ti chiami? Mi chiamo Sara.", arabic: "ما اسمك؟ اسمي سارة."),
    ItemCard(english: "Tu chi sei? Io sono Marco.", arabic: "من أنت؟ أنا ماركو."),
    ItemCard(english: "Tu chi sei? Sono Giulia.", arabic: "من أنت؟ أنا جوليا."),
    ItemCard(english: "Qual è il tuo nome? Il mio nome è Luca.", arabic: "ما اسمك؟ اسمي لوكا."),
    ItemCard(english: "Qual è il tuo nome? Il mio nome è Sofia.", arabic: "ما اسمك؟ اسمي صوفيا."),

    // أسئلة وأجوبة عن الاسم - رسمي
    ItemCard(english: "Come si chiama? Mi chiamo Signor Carlo.", arabic: "ما اسم حضرتك؟ اسمي السيد كارلو."),
    ItemCard(english: "Come si chiama? Mi chiamo Signora Anna.", arabic: "ما اسم حضرتك؟ اسمي السيدة آنا."),
    ItemCard(english: "Lei chi è? Sono Dottor Ahmed.", arabic: "من حضرتك؟ أنا الدكتور أحمد."),
    ItemCard(english: "Lei chi è? Sono Professoressa Maria.", arabic: "من حضرتك؟ أنا البروفيسورة ماريا."),
    ItemCard(english: "Qual è il suo nome? Il mio nome è Ingegnere Paolo.", arabic: "ما اسم حضرتك؟ اسمي المهندس باولو."),
    ItemCard(english: "Qual è il suo nome? Il mio nome è Avvocato Francesca.", arabic: "ما اسم حضرتك؟ اسمي المحامية فرانشيسكا."),

    // أسئلة وأجوبة عن العمر - غير رسمي
    ItemCard(english: "Quanti anni hai? Ho diciotto anni.", arabic: "كم عمرك؟ عمري 18 سنة."),
    ItemCard(english: "Quanti anni hai? Ho venticinque anni.", arabic: "كم عمرك؟ عمري 25 سنة."),
    ItemCard(english: "Quanti anni hai? Ho trentadue anni.", arabic: "كم عمرك؟ عمري 32 سنة."),
    ItemCard(english: "Qual è la tua età? Ho quindici anni.", arabic: "ما هو عمرك؟ عمري 15 سنة."),
    ItemCard(english: "Qual è la tua età? Ho quarantuno anni.", arabic: "ما هو عمرك؟ عمري 41 سنة."),

    // أسئلة وأجوبة عن العمر - رسمي
    ItemCard(english: "Quanti anni ha? Ho cinquanta anni.", arabic: "كم عمر حضرتك؟ عمري 50 سنة."),
    ItemCard(english: "Quanti anni ha? Ho sessantacinque anni.", arabic: "كم عمر حضرتك؟ عمري 65 سنة."),
    ItemCard(english: "Qual è la sua età? Ho trentotto anni.", arabic: "ما هو عمر حضرتك؟ عمري 38 سنة."),
    ItemCard(english: "Qual è la sua età? Ho quarantatré anni.", arabic: "ما هو عمر حضرتك؟ عمري 43 سنة."),

    // أسئلة عن الجنسية
    ItemCard(english: "Di dove sei? Sono egiziano.", arabic: "من أين أنت؟ أنا مصري."),
    ItemCard(english: "Di dove sei? Sono italiana.", arabic: "من أين أنت؟ أنا إيطالية."),
    ItemCard(english: "Sei americano? Sì, sono americano.", arabic: "هل أنت أمريكي؟ نعم، أنا أمريكي."),
    ItemCard(english: "Sei francese? No, sono spagnolo.", arabic: "هل أنت فرنسي؟ لا، أنا إسباني."),

    // عبارات ترحيب
    ItemCard(english: "Piacere di conoscerti!", arabic: "تشرفت بمعرفتك!"),
    ItemCard(english: "Piacere mio, Ahmed!", arabic: "تشرفت أنا يا أحمد!"),
    ItemCard(english: "Benvenuto a Roma, Marco!", arabic: "مرحباً بك في روما يا ماركو!"),
    ItemCard(english: "Benvenuta in Italia, Sara!", arabic: "مرحباً بك في إيطاليا يا سارة!"),
    ItemCard(english: "Benvenuti alla festa, ragazzi!", arabic: "مرحباً بكم في الحفلة يا شباب!"),

    // جمل متنوعة
    ItemCard(english: "Ciao, mi chiamo Luca. Ho vent'anni.", arabic: "مرحباً، اسمي لوكا. عمري 20 سنة."),
    ItemCard(english: "Buongiorno, sono la Signora Maria. Piacere.", arabic: "صباح الخير، أنا السيدة ماريا. تشرفت."),
    ItemCard(english: "Lei è il professor Rossi? Sì, sono io.", arabic: "هل حضرتك البروفيسور روسي؟ نعم، أنا هو."),
    ItemCard(english: "Quanti anni ha suo fratello? Ha diciotto anni.", arabic: "كم عمر أخوك؟ عمره 18 سنة."),
    ItemCard(english: "Qual è il nome di tua sorella? Si chiama Giulia.", arabic: "ما اسم أختك؟ اسمها جوليا."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi di Presentazione - Nome, Età e Nazionalità",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//4

// ==================== الجنسية ومكان السكن (Nazionalità e Residenza) ====================

class NazionalitaScreenItaliano4 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== السؤال عن الجنسية - غير رسمي ====================
    LearningCard(primaryText: "📝 السؤال عن الجنسية - غير رسمي", secondaryText: "Informale"),
    LearningCard(primaryText: "Di dove sei?", secondaryText: "من أين أنت؟"),
    LearningCard(primaryText: "Di che nazionalità sei?", secondaryText: "ما هي جنسيتك؟"),
    LearningCard(primaryText: "Sono", secondaryText: "أنا"),
    LearningCard(primaryText: "egiziano", secondaryText: "مصري"),
    LearningCard(primaryText: "egiziana", secondaryText: "مصرية"),
    LearningCard(primaryText: "italiano", secondaryText: "إيطالي"),
    LearningCard(primaryText: "italiana", secondaryText: "إيطالية"),
    LearningCard(primaryText: "spagnolo", secondaryText: "إسباني"),
    LearningCard(primaryText: "spagnola", secondaryText: "إسبانية"),
    LearningCard(primaryText: "tedesco", secondaryText: "ألماني"),
    LearningCard(primaryText: "tedesca", secondaryText: "ألمانية"),
    LearningCard(primaryText: "cinese", secondaryText: "صيني / صينية"),
    LearningCard(primaryText: "francese", secondaryText: "فرنسي / فرنسية"),
    LearningCard(primaryText: "inglese", secondaryText: "إنجليزي / إنجليزية"),
    LearningCard(primaryText: "americano", secondaryText: "أمريكي"),
    LearningCard(primaryText: "americana", secondaryText: "أمريكية"),
    LearningCard(primaryText: "brasiliano", secondaryText: "برازيلي"),
    LearningCard(primaryText: "brasiliana", secondaryText: "برازيلية"),
    LearningCard(primaryText: "marocchino", secondaryText: "مغربي"),
    LearningCard(primaryText: "marocchina", secondaryText: "مغربية"),
    LearningCard(primaryText: "tunisino", secondaryText: "تونسي"),
    LearningCard(primaryText: "tunisina", secondaryText: "تونسية"),
    LearningCard(primaryText: "siriano", secondaryText: "سوري"),
    LearningCard(primaryText: "siriana", secondaryText: "سورية"),
    LearningCard(primaryText: "libanese", secondaryText: "لبناني / لبنانية"),
    LearningCard(primaryText: "russo", secondaryText: "روسي"),
    LearningCard(primaryText: "russa", secondaryText: "روسية"),

    // ==================== السؤال عن الجنسية - رسمي ====================
    LearningCard(primaryText: "📝 السؤال عن الجنسية - رسمي", secondaryText: "Formale"),
    LearningCard(primaryText: "Di dov'è?", secondaryText: "من أين حضرتك؟"),
    LearningCard(primaryText: "Di che nazionalità è?", secondaryText: "ما هي جنسية حضرتك؟"),
    LearningCard(primaryText: "Da", secondaryText: "من"),
    LearningCard(primaryText: "Da Milano", secondaryText: "من ميلانو"),
    LearningCard(primaryText: "Da Francia", secondaryText: "من فرنسا"),
    LearningCard(primaryText: "Da Egitto", secondaryText: "من مصر"),
    LearningCard(primaryText: "Da Spagna", secondaryText: "من إسبانيا"),
    LearningCard(primaryText: "Da Germania", secondaryText: "من ألمانيا"),

    // ==================== مكان السكن ====================
    LearningCard(primaryText: "🏠 مكان السكن", secondaryText: "Residenza"),
    LearningCard(primaryText: "abitazione", secondaryText: "مكان السكن"),
    LearningCard(primaryText: "indirizzo", secondaryText: "العنوان"),
    LearningCard(primaryText: "città", secondaryText: "مدينة"),
    LearningCard(primaryText: "paese", secondaryText: "بلد"),
    LearningCard(primaryText: "stato", secondaryText: "دولة"),

    // ==================== السؤال عن مكان السكن - غير رسمي ====================
    LearningCard(primaryText: "📝 مكان السكن - غير رسمي", secondaryText: "Informale"),
    LearningCard(primaryText: "Dove vivi?", secondaryText: "أين تعيش؟"),
    LearningCard(primaryText: "Vivi in quale paese?", secondaryText: "في أي بلد تعيش؟"),
    LearningCard(primaryText: "Vivi in quale città?", secondaryText: "في أي مدينة تعيش؟"),
    LearningCard(primaryText: "Vivo", secondaryText: "أعيش"),
    LearningCard(primaryText: "a", secondaryText: "في (للمدينة)"),
    LearningCard(primaryText: "in", secondaryText: "في (للدولة)"),
    LearningCard(primaryText: "Vivo al Cairo", secondaryText: "أعيش في القاهرة"),
    LearningCard(primaryText: "Vivo a Roma", secondaryText: "أعيش في روما"),
    LearningCard(primaryText: "Vivo a Milano", secondaryText: "أعيش في ميلانو"),
    LearningCard(primaryText: "Vivo a Napoli", secondaryText: "أعيش في نابولي"),
    LearningCard(primaryText: "Vivo a Firenze", secondaryText: "أعيش في فلورنسا"),
    LearningCard(primaryText: "Vivo in Italia", secondaryText: "أعيش في إيطاليا"),
    LearningCard(primaryText: "Vivo in Egitto", secondaryText: "أعيش في مصر"),
    LearningCard(primaryText: "Vivo in Francia", secondaryText: "أعيش في فرنسا"),
    LearningCard(primaryText: "Vivo in Spagna", secondaryText: "أعيش في إسبانيا"),
    LearningCard(primaryText: "Vivo in Germania", secondaryText: "أعيش في ألمانيا"),
    LearningCard(primaryText: "Vivo in America", secondaryText: "أعيش في أمريكا"),
    LearningCard(primaryText: "Vivo in Inghilterra", secondaryText: "أعيش في إنجلترا"),

    // ==================== السؤال عن مكان السكن - رسمي ====================
    LearningCard(primaryText: "📝 مكان السكن - رسمي", secondaryText: "Formale"),
    LearningCard(primaryText: "Dove abita?", secondaryText: "أين حضرتك تعيش؟"),
    LearningCard(primaryText: "Dove abita in quale città?", secondaryText: "أين حضرتك تعيش في أي مدينة؟"),
    LearningCard(primaryText: "Abito", secondaryText: "أعيش (رسمي)"),
    LearningCard(primaryText: "Abito al Cairo", secondaryText: "أعيش في القاهرة"),
    LearningCard(primaryText: "Abito a Roma", secondaryText: "أعيش في روما"),
    LearningCard(primaryText: "Abito in Italia", secondaryText: "أعيش في إيطاليا"),

    // ==================== مدن إيطالية ====================
    LearningCard(primaryText: "🏛️ مدن إيطالية", secondaryText: "Città italiane"),
    LearningCard(primaryText: "Roma", secondaryText: "روما"),
    LearningCard(primaryText: "Milano", secondaryText: "ميلانو"),
    LearningCard(primaryText: "Napoli", secondaryText: "نابولي"),
    LearningCard(primaryText: "Firenze", secondaryText: "فلورنسا"),
    LearningCard(primaryText: "Torino", secondaryText: "تورينو"),
    LearningCard(primaryText: "Bologna", secondaryText: "بولونيا"),
    LearningCard(primaryText: "Venezia", secondaryText: "البندقية"),
    LearningCard(primaryText: "Genova", secondaryText: "جنوة"),
    LearningCard(primaryText: "Palermo", secondaryText: "باليرمو"),

    // ==================== دول ====================
    LearningCard(primaryText: "🌍 دول", secondaryText: "Paesi"),
    LearningCard(primaryText: "Italia", secondaryText: "إيطاليا"),
    LearningCard(primaryText: "Egitto", secondaryText: "مصر"),
    LearningCard(primaryText: "Francia", secondaryText: "فرنسا"),
    LearningCard(primaryText: "Spagna", secondaryText: "إسبانيا"),
    LearningCard(primaryText: "Germania", secondaryText: "ألمانيا"),
    LearningCard(primaryText: "Inghilterra", secondaryText: "إنجلترا"),
    LearningCard(primaryText: "America", secondaryText: "أمريكا"),
    LearningCard(primaryText: "Brasile", secondaryText: "البرازيل"),
    LearningCard(primaryText: "Marocco", secondaryText: "المغرب"),
    LearningCard(primaryText: "Tunisia", secondaryText: "تونس"),
    LearningCard(primaryText: "Siria", secondaryText: "سوريا"),
    LearningCard(primaryText: "Libano", secondaryText: "لبنان"),
    LearningCard(primaryText: "Russia", secondaryText: "روسيا"),

    // ==================== ملخص ====================
    LearningCard(primaryText: "📝 ملخص", secondaryText: "Riassunto"),
    LearningCard(primaryText: "Sono + جنسية", secondaryText: "للتعبير عن الجنسية"),
    LearningCard(primaryText: "a + مدينة", secondaryText: "للمدينة"),
    LearningCard(primaryText: "in + دولة", secondaryText: "للدولة"),
    LearningCard(primaryText: "Vivo", secondaryText: "أعيش (غير رسمي)"),
    LearningCard(primaryText: "Abito", secondaryText: "أعيش (رسمي)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Nazionalità e Residenza",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiNazionalitaScreenItaliano4 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل عن الجنسية - غير رسمي
    ItemCard(english: "Di dove sei? Sono egiziano.", arabic: "من أين أنت؟ أنا مصري."),
    ItemCard(english: "Di dove sei? Sono italiana.", arabic: "من أين أنت؟ أنا إيطالية."),
    ItemCard(english: "Di che nazionalità sei? Sono francese.", arabic: "ما هي جنسيتك؟ أنا فرنسي."),
    ItemCard(english: "Di che nazionalità sei? Sono cinese.", arabic: "ما هي جنسيتك؟ أنا صيني."),
    ItemCard(english: "Sei spagnolo? Sì, sono spagnolo.", arabic: "هل أنت إسباني؟ نعم، أنا إسباني."),
    ItemCard(english: "Sei tedesca? No, sono inglese.", arabic: "هل أنت ألمانية؟ لا، أنا إنجليزية."),

    // جمل عن الجنسية - رسمي
    ItemCard(english: "Di dov'è, Signore? Sono americano.", arabic: "من أين حضرتك يا سيدي؟ أنا أمريكي."),
    ItemCard(english: "Di dov'è, Signora? Sono russa.", arabic: "من أين حضرتك يا سيدتي؟ أنا روسية."),
    ItemCard(english: "Di che nazionalità è, Professore? Sono brasiliano.", arabic: "ما هي جنسية حضرتك يا بروفيسور؟ أنا برازيلي."),
    ItemCard(english: "Da Milano, Signorina? Sì, sono di Milano.", arabic: "من ميلانو يا آنسة؟ نعم، أنا من ميلانو."),

    // جمل عن مكان السكن - غير رسمي
    ItemCard(english: "Dove vivi? Vivo al Cairo.", arabic: "أين تعيش؟ أعيش في القاهرة."),
    ItemCard(english: "Dove vivi? Vivo a Roma.", arabic: "أين تعيش؟ أعيش في روما."),
    ItemCard(english: "Vivi in quale città? Vivo a Milano.", arabic: "في أي مدينة تعيش؟ أعيش في ميلانو."),
    ItemCard(english: "Vivi in quale paese? Vivo in Italia.", arabic: "في أي بلد تعيش؟ أعيش في إيطاليا."),
    ItemCard(english: "Dove abiti? Abito a Firenze.", arabic: "أين تسكن؟ أسكن في فلورنسا."),
    ItemCard(english: "Vivo in Francia, vicino a Parigi.", arabic: "أعيش في فرنسا، بالقرب من باريس."),

    // جمل عن مكان السكن - رسمي
    ItemCard(english: "Dove abita, Signore? Abito a Napoli.", arabic: "أين تسكن يا سيدي؟ أسكن في نابولي."),
    ItemCard(english: "Dove abita, Signora? Abito in Spagna.", arabic: "أين تسكن يا سيدتي؟ أسكن في إسبانيا."),
    ItemCard(english: "Dove abita in quale città? Abito a Torino.", arabic: "في أي مدينة تسكن حضرتك؟ أسكن في تورينو."),
    ItemCard(english: "Abito in Germania da dieci anni.", arabic: "أسكن في ألمانيا منذ عشر سنوات."),

    // جمل متنوعة
    ItemCard(english: "Ciao, sono Marco. Sono italiano e vivo a Roma.", arabic: "مرحباً، أنا ماركو. أنا إيطالي وأعيش في روما."),
    ItemCard(english: "Buongiorno, sono la Signora Anna. Sono francese e abito a Parigi.", arabic: "صباح الخير، أنا السيدة آنا. أنا فرنسية وأسكن في باريس."),
    ItemCard(english: "Di dove sei? Sono egiziano, vivo al Cairo.", arabic: "من أين أنت؟ أنا مصري، أعيش في القاهرة."),
    ItemCard(english: "Lei è italiano? Sì, sono italiano di Milano.", arabic: "هل أنت إيطالي؟ نعم، أنا إيطالي من ميلانو."),
    ItemCard(english: "Vivete in Inghilterra? Sì, viviamo a Londra.", arabic: "هل تعيشون في إنجلترا؟ نعم، نعيش في لندن."),
    ItemCard(english: "Abito a Venezia, una città bellissima.", arabic: "أسكن في البندقية، مدينة جميلة جداً."),
    ItemCard(english: "Sono marocchina e vivo in Italia da cinque anni.", arabic: "أنا مغربية وأعيش في إيطاليا منذ خمس سنوات."),
    ItemCard(english: "Di dov'è, Dottore? Sono tunisino, abito a Tunisi.", arabic: "من أين حضرتك يا دكتور؟ أنا تونسي، أسكن في تونس."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi su Nazionalità e Residenza",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//5



// ==================== المهنة والوظيفة (Professione e Lavoro) ====================

class ProfessioneScreenItaliano5 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مفردات أساسية ====================
    LearningCard(primaryText: "📝 مفردات أساسية", secondaryText: "Vocabolario di base"),
    LearningCard(primaryText: "professione", secondaryText: "مهنة / وظيفة"),
    LearningCard(primaryText: "lavoro", secondaryText: "عمل"),
    LearningCard(primaryText: "ufficio", secondaryText: "مكتب"),
    LearningCard(primaryText: "fabbrica", secondaryText: "مصنع"),
    LearningCard(primaryText: "ospedale", secondaryText: "مستشفى"),
    LearningCard(primaryText: "scuola", secondaryText: "مدرسة"),
    LearningCard(primaryText: "università", secondaryText: "جامعة"),
    LearningCard(primaryText: "ristorante", secondaryText: "مطعم"),
    LearningCard(primaryText: "bar", secondaryText: "مقهى / بار"),
    LearningCard(primaryText: "negozio", secondaryText: "متجر"),
    LearningCard(primaryText: "banca", secondaryText: "بنك"),

    // ==================== أسئلة عن المهنة - غير رسمي ====================
    LearningCard(primaryText: "📝 أسئلة عن المهنة - غير رسمي", secondaryText: "Informale"),
    LearningCard(primaryText: "Che lavoro fai?", secondaryText: "ماذا تعمل؟"),
    LearningCard(primaryText: "Qual è il tuo lavoro?", secondaryText: "ما هي وظيفتك؟"),
    LearningCard(primaryText: "Che cosa fai nella vita?", secondaryText: "ماذا تفعل في الحياة؟"),

    // ==================== أسئلة عن المهنة - رسمي ====================
    LearningCard(primaryText: "📝 أسئلة عن المهنة - رسمي", secondaryText: "Formale"),
    LearningCard(primaryText: "Che lavoro fa?", secondaryText: "ماذا تعمل حضرتك؟"),
    LearningCard(primaryText: "Qual è la sua professione?", secondaryText: "ما هي وظيفة حضرتك؟"),

    // ==================== المهن - مذكر ====================
    LearningCard(primaryText: "👨 المهن - مذكر", secondaryText: "Professioni - maschili"),
    LearningCard(primaryText: "dottore", secondaryText: "طبيب"),
    LearningCard(primaryText: "ingegnere", secondaryText: "مهندس"),
    LearningCard(primaryText: "insegnante", secondaryText: "مدرس"),
    LearningCard(primaryText: "avvocato", secondaryText: "محامي"),
    LearningCard(primaryText: "architetto", secondaryText: "مهندس معماري"),
    LearningCard(primaryText: "pilota", secondaryText: "طيار"),
    LearningCard(primaryText: "poliziotto", secondaryText: "شرطي"),
    LearningCard(primaryText: "vigile del fuoco", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "meccanico", secondaryText: "ميكانيكي"),
    LearningCard(primaryText: "elettricista", secondaryText: "كهربائي"),
    LearningCard(primaryText: "idraulico", secondaryText: "سباك"),
    LearningCard(primaryText: "cuoco", secondaryText: "طباخ"),
    LearningCard(primaryText: "cameriere", secondaryText: "نادل"),
    LearningCard(primaryText: "autista", secondaryText: "سائق"),
    LearningCard(primaryText: "giornalista", secondaryText: "صحفي"),
    LearningCard(primaryText: "fotografo", secondaryText: "مصور"),
    LearningCard(primaryText: "musicista", secondaryText: "موسيقي"),
    LearningCard(primaryText: "pittore", secondaryText: "رسام"),
    LearningCard(primaryText: "scrittore", secondaryText: "كاتب"),
    LearningCard(primaryText: "poeta", secondaryText: "شاعر"),
    LearningCard(primaryText: "commercialista", secondaryText: "محاسب"),
    LearningCard(primaryText: "programmatore", secondaryText: "مبرمج"),
    LearningCard(primaryText: "odontoiatra", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "farmacista", secondaryText: "صيدلي"),
    LearningCard(primaryText: "veterinario", secondaryText: "طبيب بيطري"),

    // ==================== المهن - مؤنث ====================
    LearningCard(primaryText: "👩 المهن - مؤنث", secondaryText: "Professioni - femminili"),
    LearningCard(primaryText: "dottoressa", secondaryText: "طبيبة"),
    LearningCard(primaryText: "insegnante", secondaryText: "مدرسة"),
    LearningCard(primaryText: "avvocatessa", secondaryText: "محامية"),
    LearningCard(primaryText: "architetta", secondaryText: "مهندسة معمارية"),
    LearningCard(primaryText: "pilota", secondaryText: "طيارة"),
    LearningCard(primaryText: "poliziotta", secondaryText: "شرطية"),
    LearningCard(primaryText: "cuoca", secondaryText: "طباخة"),
    LearningCard(primaryText: "cameriera", secondaryText: "نادلة"),
    LearningCard(primaryText: "giornalista", secondaryText: "صحفية"),
    LearningCard(primaryText: "fotografa", secondaryText: "مصورة"),
    LearningCard(primaryText: "musicista", secondaryText: "موسيقية"),
    LearningCard(primaryText: "pittrice", secondaryText: "رسامة"),
    LearningCard(primaryText: "scrittrice", secondaryText: "كاتبة"),
    LearningCard(primaryText: "poetessa", secondaryText: "شاعرة"),
    LearningCard(primaryText: "commercialista", secondaryText: "محاسبة"),
    LearningCard(primaryText: "programmatrice", secondaryText: "مبرمجة"),
    LearningCard(primaryText: "odontoiatra", secondaryText: "طبيبة أسنان"),
    LearningCard(primaryText: "farmacista", secondaryText: "صيدلانية"),
    LearningCard(primaryText: "veterinaria", secondaryText: "طبيبة بيطرية"),

    // ==================== الإجابة على السؤال عن المهنة ====================
    LearningCard(primaryText: "📝 الإجابة عن المهنة", secondaryText: "Rispondere sulla professione"),
    LearningCard(primaryText: "Sono dottore", secondaryText: "أنا طبيب"),
    LearningCard(primaryText: "Sono dottoressa", secondaryText: "أنا طبيبة"),
    LearningCard(primaryText: "Sono ingegnere", secondaryText: "أنا مهندس"),
    LearningCard(primaryText: "Sono insegnante", secondaryText: "أنا مدرس / مدرسة"),
    LearningCard(primaryText: "Sono avvocato", secondaryText: "أنا محامي"),
    LearningCard(primaryText: "Sono studente", secondaryText: "أنا طالب"),
    LearningCard(primaryText: "Sono studentessa", secondaryText: "أنا طالبة"),

    // ==================== طريقة Faccio ====================
    LearningCard(primaryText: "📝 طريقة Faccio", secondaryText: "Esprimere la professione con 'Faccio'"),
    LearningCard(primaryText: "Faccio il dottore", secondaryText: "أعمل كطبيب"),
    LearningCard(primaryText: "Faccio l'avvocato", secondaryText: "أعمل كمحامي"),
    LearningCard(primaryText: "Faccio il pilota", secondaryText: "أعمل كطيار"),
    LearningCard(primaryText: "Faccio il poliziotto", secondaryText: "أعمل كشرطي"),
    LearningCard(primaryText: "Faccio l'ingegnere", secondaryText: "أعمل كمهندس"),
    LearningCard(primaryText: "Faccio il cuoco", secondaryText: "أعمل كطباخ"),

    // ==================== طريقة Lavoro come ====================
    LearningCard(primaryText: "📝 طريقة Lavoro come", secondaryText: "Esprimere la professione con 'Lavoro come'"),
    LearningCard(primaryText: "Lavoro come medico", secondaryText: "أعمل كطبيب"),
    LearningCard(primaryText: "Lavoro come insegnante", secondaryText: "أعمل كمدرس"),
    LearningCard(primaryText: "Lavoro come ingegnere", secondaryText: "أعمل كمهندس"),
    LearningCard(primaryText: "Lavoro come autista", secondaryText: "أعمل كسائق"),

    // ==================== السؤال عن مكان العمل - غير رسمي ====================
    LearningCard(primaryText: "📝 مكان العمل - غير رسمي", secondaryText: "Dove lavori?"),
    LearningCard(primaryText: "Dove lavori?", secondaryText: "أين تعمل؟"),
    LearningCard(primaryText: "Lavoro in ufficio", secondaryText: "أعمل في مكتب"),
    LearningCard(primaryText: "Lavoro in fabbrica", secondaryText: "أعمل في مصنع"),
    LearningCard(primaryText: "Lavoro in ospedale", secondaryText: "أعمل في مستشفى"),
    LearningCard(primaryText: "Lavoro in scuola", secondaryText: "أعمل في مدرسة"),
    LearningCard(primaryText: "Lavoro in università", secondaryText: "أعمل في جامعة"),
    LearningCard(primaryText: "Lavoro in ristorante", secondaryText: "أعمل في مطعم"),
    LearningCard(primaryText: "Lavoro in bar", secondaryText: "أعمل في مقهى"),
    LearningCard(primaryText: "Lavoro in negozio", secondaryText: "أعمل في متجر"),
    LearningCard(primaryText: "Lavoro in banca", secondaryText: "أعمل في بنك"),
    LearningCard(primaryText: "Lavoro in hotel", secondaryText: "أعمل في فندق"),
    LearningCard(primaryText: "Lavoro in studio", secondaryText: "أعمل في عيادة / مكتب"),
    LearningCard(primaryText: "Lavoro all'ospedale", secondaryText: "أعمل في المستشفى"),
    LearningCard(primaryText: "Lavoro alla stazione", secondaryText: "أعمل في المحطة"),

    // ==================== السؤال عن مكان العمل - رسمي ====================
    LearningCard(primaryText: "📝 مكان العمل - رسمي", secondaryText: "Dove lavora?"),
    LearningCard(primaryText: "Dove lavora?", secondaryText: "أين تعمل حضرتك؟"),
    LearningCard(primaryText: "Lavoro in ospedale", secondaryText: "أعمل في مستشفى"),
    LearningCard(primaryText: "Lavoro in tribunale", secondaryText: "أعمل في محكمة"),

    // ==================== أوقات العمل ====================
    LearningCard(primaryText: "⏰ أوقات العمل", secondaryText: "Orario di lavoro"),
    LearningCard(primaryText: "tempo pieno", secondaryText: "دوام كامل"),
    LearningCard(primaryText: "part-time", secondaryText: "دوام جزئي"),
    LearningCard(primaryText: "turno di notte", secondaryText: "وردية ليلية"),
    LearningCard(primaryText: "mattina", secondaryText: "صباح"),
    LearningCard(primaryText: "pomeriggio", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "sera", secondaryText: "مساء"),

    // ==================== ملخص ====================
    LearningCard(primaryText: "📝 ملخص", secondaryText: "Riassunto"),
    LearningCard(primaryText: "Che lavoro fai? / Qual è il tuo lavoro?", secondaryText: "للسؤال عن المهنة (غير رسمي)"),
    LearningCard(primaryText: "Sono + professione", secondaryText: "للتعبير عن المهنة"),
    LearningCard(primaryText: "Faccio + il/la + professione", secondaryText: "طريقة أخرى للتعبير"),
    LearningCard(primaryText: "Dove lavori? / Dove lavora?", secondaryText: "للسؤال عن مكان العمل"),
    LearningCard(primaryText: "Lavoro in + luogo", secondaryText: "للتعبير عن مكان العمل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Professione e Lavoro",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiProfessioneScreenItaliano5 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // أسئلة وأجوبة عن المهنة - غير رسمي
    ItemCard(english: "Che lavoro fai? Sono insegnante.", arabic: "ماذا تعمل؟ أنا مدرس."),
    ItemCard(english: "Che lavoro fai? Sono dottoressa.", arabic: "ماذا تعملين؟ أنا طبيبة."),
    ItemCard(english: "Qual è il tuo lavoro? Sono ingegnere.", arabic: "ما هي وظيفتك؟ أنا مهندس."),
    ItemCard(english: "Qual è il tuo lavoro? Sono studentessa.", arabic: "ما هي وظيفتك؟ أنا طالبة."),
    ItemCard(english: "Che cosa fai nella vita? Faccio l'avvocato.", arabic: "ماذا تفعل في الحياة؟ أعمل كمحامي."),
    ItemCard(english: "Faccio il poliziotto da cinque anni.", arabic: "أعمل كشرطي منذ خمس سنوات."),

    // أسئلة وأجوبة عن المهنة - رسمي
    ItemCard(english: "Che lavoro fa, Signore? Sono medico.", arabic: "ماذا تعمل يا سيدي؟ أنا طبيب."),
    ItemCard(english: "Qual è la sua professione, Signora? Sono architetto.", arabic: "ما هي وظيفة حضرتك يا سيدتي؟ أنا مهندسة معمارية."),
    ItemCard(english: "Lei è il dottore Rossi? Sì, sono io.", arabic: "هل حضرتك الدكتور روسي؟ نعم، أنا هو."),

    // أسئلة وأجوبة عن مكان العمل
    ItemCard(english: "Dove lavori? Lavoro in un ospedale.", arabic: "أين تعمل؟ أعمل في مستشفى."),
    ItemCard(english: "Dove lavori? Lavoro in un ufficio.", arabic: "أين تعمل؟ أعمل في مكتب."),
    ItemCard(english: "Dove lavori? Lavoro in una scuola.", arabic: "أين تعملين؟ أعمل في مدرسة."),
    ItemCard(english: "Dove lavora, Signore? Lavoro in banca.", arabic: "أين تعمل حضرتك يا سيدي؟ أعمل في بنك."),
    ItemCard(english: "Lavoro in un ristorante italiano.", arabic: "أعمل في مطعم إيطالي."),
    ItemCard(english: "Lavoro in fabbrica dalle otto alle cinque.", arabic: "أعمل في مصنع من الثامنة إلى الخامسة."),

    // جمل متنوعة عن المهن
    ItemCard(english: "Mia madre è insegnante di italiano.", arabic: "أمي مدرسة إيطالية."),
    ItemCard(english: "Mio padre fa l'ingegnere.", arabic: "أبي يعمل مهندساً."),
    ItemCard(english: "Mio fratello lavora come meccanico.", arabic: "أخي يعمل ميكانيكياً."),
    ItemCard(english: "Mia sorella è dottoressa in ospedale.", arabic: "أختي طبيبة في المستشفى."),
    ItemCard(english: "Lui fa il cuoco in un ristorante famoso.", arabic: "هو يعمل طباخاً في مطعم مشهور."),
    ItemCard(english: "Lei fa la cameriera al bar.", arabic: "هي تعمل نادلة في المقهى."),
    ItemCard(english: "Sono studente di medicina.", arabic: "أنا طالب طب."),
    ItemCard(english: "Lavoro come programmatore in un'azienda informatica.", arabic: "أعمل كمبرمج في شركة كمبيوتر."),
    ItemCard(english: "Sono un giornalista, lavoro per un quotidiano.", arabic: "أنا صحفي، أعمل في جريدة يومية."),

    // جمل عن وقت العمل
    ItemCard(english: "Lavoro a tempo pieno dal lunedì al venerdì.", arabic: "أعمل دوام كامل من الإثنين إلى الجمعة."),
    ItemCard(english: "Faccio part-time, lavoro solo al mattino.", arabic: "أعمل دوام جزئي، أعمل فقط في الصباح."),
    ItemCard(english: "Lavoro di notte, faccio il turno di notte.", arabic: "أعمل في الليل، أؤدي وردية ليلية."),

    // جمل تقديم النفس كاملة
    ItemCard(english: "Ciao, mi chiamo Marco. Sono italiano e faccio l'ingegnere.", arabic: "مرحباً، اسمي ماركو. أنا إيطالي وأعمل مهندساً."),
    ItemCard(english: "Buongiorno, sono la Signora Anna. Sono francese e lavoro come insegnante.", arabic: "صباح الخير، أنا السيدة آنا. أنا فرنسية وأعمل كمدرسة."),
    ItemCard(english: "Mi chiamo Ahmed, sono egiziano, vivo al Cairo e faccio il dottore.", arabic: "اسمي أحمد، أنا مصري، أعيش في القاهرة وأعمل طبيباً."),
    ItemCard(english: "Sono Sara, sono studentessa all'università di Roma.", arabic: "أنا سارة، أنا طالبة في جامعة روما."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi su Professione e Lavoro",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//6



// ==================== أسماء المهن بالإيطالي (المذكر والمؤنث) ====================

class ProfessioniDettagliateScreenItaliano6 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== مقدمة ====================
    LearningCard(primaryText: "📚 أسماء المهن", secondaryText: "Professioni - Maschile e Femminile"),

    // ==================== موظف ====================
    LearningCard(primaryText: "impiegato", secondaryText: "موظف"),
    LearningCard(primaryText: "impiegata", secondaryText: "موظفة"),

    // ==================== سكرتير ====================
    LearningCard(primaryText: "segretario", secondaryText: "سكرتير"),
    LearningCard(primaryText: "segretaria", secondaryText: "سكرتيرة"),

    // ==================== بائع ====================
    LearningCard(primaryText: "commesso", secondaryText: "بائع"),
    LearningCard(primaryText: "commessa", secondaryText: "بائعة"),

    // ==================== ضابط شرطة ====================
    LearningCard(primaryText: "poliziotto", secondaryText: "ضابط شرطة"),
    LearningCard(primaryText: "poliziotta", secondaryText: "ضابطة شرطة"),

    // ==================== طباخ ====================
    LearningCard(primaryText: "cuoco", secondaryText: "طباخ"),
    LearningCard(primaryText: "cuoca", secondaryText: "طباخة"),

    // ==================== فلاح ====================
    LearningCard(primaryText: "contadino", secondaryText: "فلاح"),
    LearningCard(primaryText: "contadina", secondaryText: "فلاحة"),

    // ==================== ساعي بريد ====================
    LearningCard(primaryText: "postino", secondaryText: "ساعي بريد"),
    LearningCard(primaryText: "postina", secondaryText: "ساعية بريد"),

    // ==================== طبيب بيطري ====================
    LearningCard(primaryText: "veterinario", secondaryText: "طبيب بيطري"),
    LearningCard(primaryText: "veterinaria", secondaryText: "طبيبة بيطرية"),

    // ==================== عامل ====================
    LearningCard(primaryText: "braviere", secondaryText: "عامل"),
    LearningCard(primaryText: "braviara", secondaryText: "عاملة"),

    // ==================== مصور ====================
    LearningCard(primaryText: "fotografo", secondaryText: "مصور"),
    LearningCard(primaryText: "fotografa", secondaryText: "مصورة"),

    // ==================== خياط ====================
    LearningCard(primaryText: "sarto", secondaryText: "خياط"),
    LearningCard(primaryText: "sarta", secondaryText: "خياطة"),

    // ==================== محامي ====================
    LearningCard(primaryText: "avvocato", secondaryText: "محامي"),
    LearningCard(primaryText: "avvocata", secondaryText: "محامية"),

    // ==================== ممرض ====================
    LearningCard(primaryText: "infermiere", secondaryText: "ممرض"),
    LearningCard(primaryText: "infermiera", secondaryText: "ممرضة"),

    // ==================== خادم / نادل ====================
    LearningCard(primaryText: "cameriere", secondaryText: "خادم / نادل"),
    LearningCard(primaryText: "cameriera", secondaryText: "خادمة / نادلة"),

    // ==================== مصفف شعر ====================
    LearningCard(primaryText: "barbiere", secondaryText: "مصفف شعر"),
    LearningCard(primaryText: "barbiera", secondaryText: "مصففة شعر"),

    // ==================== طبيب ====================
    LearningCard(primaryText: "dottore", secondaryText: "طبيب / دكتور"),
    LearningCard(primaryText: "dottoressa", secondaryText: "طبيبة / دكتورة"),

    // ==================== أستاذ جامعي ====================
    LearningCard(primaryText: "professore", secondaryText: "أستاذ جامعي"),
    LearningCard(primaryText: "professoressa", secondaryText: "أستاذة جامعية"),

    // ==================== مترجم ====================
    LearningCard(primaryText: "traduttore", secondaryText: "مترجم"),
    LearningCard(primaryText: "traduttrice", secondaryText: "مترجمة"),

    // ==================== رجل أعمال ====================
    LearningCard(primaryText: "imprenditore", secondaryText: "رجل أعمال"),
    LearningCard(primaryText: "imprenditrice", secondaryText: "سيدة أعمال"),

    // ==================== ممثل ====================
    LearningCard(primaryText: "attore", secondaryText: "ممثل"),
    LearningCard(primaryText: "attrice", secondaryText: "ممثلة"),

    // ==================== مدير ====================
    LearningCard(primaryText: "direttore", secondaryText: "مدير"),
    LearningCard(primaryText: "direttrice", secondaryText: "مديرة"),

    // ==================== رسام ====================
    LearningCard(primaryText: "pittore", secondaryText: "رسام"),
    LearningCard(primaryText: "pittrice", secondaryText: "رسامة"),

    // ==================== كاتب ====================
    LearningCard(primaryText: "scrittore", secondaryText: "كاتب"),
    LearningCard(primaryText: "scrittrice", secondaryText: "كاتبة"),

    // ==================== مخرج ====================
    LearningCard(primaryText: "regista", secondaryText: "مخرج / مخرجة"),
    LearningCard(primaryText: "regista", secondaryText: "مخرج / مخرجة (نفس الكلمة)"),

    // ==================== مرشد سياحي ====================
    LearningCard(primaryText: "guida turistica", secondaryText: "مرشد / مرشدة سياحية"),
    LearningCard(primaryText: "guida turistica", secondaryText: "مرشد / مرشدة سياحية (نفس الكلمة)"),

    // ==================== ملخص القواعد ====================
    LearningCard(primaryText: "📝 ملخص القواعد", secondaryText: "Regole grammaticali"),
    LearningCard(primaryText: "-o → -a", secondaryText: "impiegato → impiegata"),
    LearningCard(primaryText: "-e → -a", secondaryText: "cameriere → cameriera"),
    LearningCard(primaryText: "-ore → -trice / -essa", secondaryText: "traduttore → traduttrice, professore → professoressa"),
    LearningCard(primaryText: "-ore → -rice", secondaryText: "direttore → direttrice"),
    LearningCard(primaryText: "كلمات ثابتة (مذكر/مؤنث)", secondaryText: "regista, guida turistica, pilota, giornalista"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Professioni - Maschile e Femminile",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiProfessioniDettagliateScreenItaliano6 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل مع impiegato/impiegata
    ItemCard(english: "Mio padre è un impiegato in banca.", arabic: "والدي موظف في بنك."),
    ItemCard(english: "Mia madre è un'impiegata all'ufficio postale.", arabic: "أمي موظفة في مكتب البريد."),

    // جمل مع segretario/segretaria
    ItemCard(english: "Il segretario risponde al telefono.", arabic: "السكرتير يرد على الهاتف."),
    ItemCard(english: "La segretaria organizza gli appuntamenti.", arabic: "السكرتيرة تنظم المواعيد."),

    // جمل مع commesso/commessa
    ItemCard(english: "Il commesso lavora in un negozio di scarpe.", arabic: "البائع يعمل في متجر أحذية."),
    ItemCard(english: "La commessa è molto gentile con i clienti.", arabic: "البائعة لطيفة جداً مع الزبائن."),

    // جمل مع poliziotto/poliziotta
    ItemCard(english: "Il poliziotto dirige il traffico.", arabic: "ضابط الشرطة ينظم حركة المرور."),
    ItemCard(english: "La poliziotta ha arrestato il ladro.", arabic: "ضابطة الشرطة ألقت القبض على اللص."),

    // جمل مع cuoco/cuoca
    ItemCard(english: "Il cuoco prepara una pizza deliziosa.", arabic: "الطباخ يحضر بيتزا لذيذة."),
    ItemCard(english: "La cuoca cucina molto bene.", arabic: "الطباخة تطبخ جيداً جداً."),

    // جمل مع contadino/contadina
    ItemCard(english: "Il contadino coltiva la terra.", arabic: "الفلاح يزرع الأرض."),
    ItemCard(english: "La contadina vende le verdure al mercato.", arabic: "الفلاحة تبيع الخضروات في السوق."),

    // جمل مع postino/postina
    ItemCard(english: "Il postino consegna la posta ogni giorno.", arabic: "ساعي البريد يسلم البريد كل يوم."),
    ItemCard(english: "La postina ha una borsa piena di lettere.", arabic: "ساعية البريد لديها حقيبة مليئة بالرسائل."),

    // جمل مع veterinario/veterinaria
    ItemCard(english: "Il veterinario cura gli animali malati.", arabic: "الطبيب البيطري يعالج الحيوانات المريضة."),
    ItemCard(english: "La veterinaria è molto brava con i cani.", arabic: "الطبيبة البيطرية ماهرة جداً مع الكلاب."),

    // جمل مع fotografo/fotografa
    ItemCard(english: "Il fotografo scatta foto bellissime.", arabic: "المصور يلتقط صوراً جميلة جداً."),
    ItemCard(english: "La fotografa lavora per una rivista.", arabic: "المصورة تعمل في مجلة."),

    // جمل مع sarto/sarta
    ItemCard(english: "Il sarto mi ha fatto un vestito su misura.", arabic: "الخياط صنع لي بدلة حسب المقاس."),
    ItemCard(english: "La sarta ripara i vestiti rotti.", arabic: "الخياطة تصلح الملابس الممزقة."),

    // جمل مع avvocato/avvocata
    ItemCard(english: "L'avvocato difende il cliente in tribunale.", arabic: "المحامي يدافع عن العميل في المحكمة."),
    ItemCard(english: "L'avvocata ha vinto la causa.", arabic: "المحامية كسبت القضية."),

    // جمل مع infermiere/infermiera
    ItemCard(english: "L'infermiere aiuta i pazienti in ospedale.", arabic: "الممرض يساعد المرضى في المستشفى."),
    ItemCard(english: "L'infermiera è molto premurosa.", arabic: "الممرضة حنونة جداً."),

    // جمل مع cameriere/cameriera
    ItemCard(english: "Il cameriere serve il cibo al ristorante.", arabic: "النادل يقدم الطعام في المطعم."),
    ItemCard(english: "La cameriera pulisce i tavoli.", arabic: "الخادمة تنظف الطاولات."),

    // جمل مع dottore/dottoressa
    ItemCard(english: "Il dottore visita i pazienti ogni mattina.", arabic: "الطبيب يفحص المرضى كل صباح."),
    ItemCard(english: "La dottoressa ha fatto una diagnosi corretta.", arabic: "الدكتورة قامت بتشخيص صحيح."),

    // جمل مع professore/professoressa
    ItemCard(english: "Il professore spiega la lezione di italiano.", arabic: "الأستاذ يشرح درس الإيطالية."),
    ItemCard(english: "La professoressa è molto severa ma brava.", arabic: "الأستاذة صعبة جداً لكنها ماهرة."),

    // جمل مع traduttore/traduttrice
    ItemCard(english: "Il traduttore traduce dall'italiano all'arabo.", arabic: "المترجم يترجم من الإيطالية إلى العربية."),
    ItemCard(english: "La traduttrice lavora per le Nazioni Unite.", arabic: "المترجمة تعمل في الأمم المتحدة."),

    // جمل مع imprenditore/imprenditrice
    ItemCard(english: "L'imprenditore ha aperto una nuova azienda.", arabic: "رجل الأعمال افتتح شركة جديدة."),
    ItemCard(english: "L'imprenditrice è molto famosa in Italia.", arabic: "سيدة الأعمال مشهورة جداً في إيطاليا."),

    // جمل مع attore/attrice
    ItemCard(english: "L'attore recita in un film famoso.", arabic: "الممثل يمثل في فيلم مشهور."),
    ItemCard(english: "L'attrice ha vinto un premio Oscar.", arabic: "الممثلة فازت بجائزة أوسكار."),

    // جمل مع regista (نفس الكلمة)
    ItemCard(english: "Il regista dirige il film.", arabic: "المخرج يخرج الفيلم."),
    ItemCard(english: "La regista è molto talentuosa.", arabic: "المخرجة موهوبة جداً."),

    // جمل مع guida turistica (نفس الكلمة)
    ItemCard(english: "La guida turistica mostra la città ai turisti.", arabic: "المرشد السياحي يعرض المدينة على السياح."),
    ItemCard(english: "La guida turistica parla tre lingue.", arabic: "المرشدة السياحية تتحدث ثلاث لغات."),

    // جمل متنوعة
    ItemCard(english: "Mio fratello è un bravo fotografo.", arabic: "أخي مصور ماهر."),
    ItemCard(english: "Mia sorella vuole diventare una dottoressa.", arabic: "أختي تريد أن تصبح طبيبة."),
    ItemCard(english: "Lui lavora come cameriere in un ristorante italiano.", arabic: "هو يعمل نادلاً في مطعم إيطالي."),
    ItemCard(english: "Lei è una famosa scrittrice di romanzi.", arabic: "هي كاتبة روايات مشهورة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulle Professioni - Maschile e Femminile",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//7



// ==================== التحيات الرسمية والسؤال عن الحال (Saluti Formali e Come Sta?) ====================

class SalutiFormaliScreenItaliano7 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== التحيات عند اللقاء ====================
    LearningCard(primaryText: "📝 التحيات عند اللقاء", secondaryText: "Saluti all'incontro"),
    LearningCard(primaryText: "Salve", secondaryText: "مرحبًا / تحياتي"),
    LearningCard(primaryText: "Buongiorno", secondaryText: "صباح الخير"),
    LearningCard(primaryText: "Buon pomeriggio", secondaryText: "مساء الخير (بعد الظهر)"),
    LearningCard(primaryText: "Buona sera", secondaryText: "مساء الخير"),
    LearningCard(primaryText: "Buona notte", secondaryText: "تصبح على خير"),

    // ==================== وداعًا / إلى اللقاء ====================
    LearningCard(primaryText: "📝 وداعًا / إلى اللقاء", secondaryText: "Congedi"),
    LearningCard(primaryText: "Arrivederci", secondaryText: "مع السلامة / إلى اللقاء"),
    LearningCard(primaryText: "ArrivederLa", secondaryText: "إلى اللقاء مع الاحترام"),
    LearningCard(primaryText: "A presto", secondaryText: "إلى اللقاء قريبًا"),
    LearningCard(primaryText: "A dopo", secondaryText: "إلى اللقاء لاحقًا"),
    LearningCard(primaryText: "A domani", secondaryText: "إلى اللقاء غدًا"),
    LearningCard(primaryText: "Addio", secondaryText: "وداعًا (نادر الاستخدام)"),
    LearningCard(primaryText: "Piacere di conoscerLa", secondaryText: "تشرفت بمعرفتك"),

    // ==================== سؤال عن الحال - رسمي ====================
    LearningCard(primaryText: "📝 سؤال عن الحال - رسمي", secondaryText: "Chiedere come sta - Formale"),
    LearningCard(primaryText: "Come sta?", secondaryText: "كيف حال حضرتك؟"),
    LearningCard(primaryText: "Come va?", secondaryText: "كيف تجري الأمور؟"),
    LearningCard(primaryText: "Come sta, Signore?", secondaryText: "كيف حالك يا سيد؟"),
    LearningCard(primaryText: "Come sta, Signora?", secondaryText: "كيف حالك يا سيدة؟"),
    LearningCard(primaryText: "Come sta, Professore?", secondaryText: "كيف حالك يا بروفيسور؟"),
    LearningCard(primaryText: "Come sta, Dottore?", secondaryText: "كيف حالك يا دكتور؟"),

    // ==================== الردود الممكنة ====================
    LearningCard(primaryText: "📝 الردود", secondaryText: "Risposte possibili"),
    LearningCard(primaryText: "Bene", secondaryText: "بخير"),
    LearningCard(primaryText: "Molto bene", secondaryText: "بخير جدًا"),
    LearningCard(primaryText: "Benissimo", secondaryText: "بخير جدًا (أقوى)"),
    LearningCard(primaryText: "Così così", secondaryText: "نص نص / متوسط"),
    LearningCard(primaryText: "Non tanto bene", secondaryText: "ليس بخير"),
    LearningCard(primaryText: "Male", secondaryText: "سيء"),
    LearningCard(primaryText: "Non male", secondaryText: "ليس سيئًا"),
    LearningCard(primaryText: "Abbastanza bene", secondaryText: "بخير نوعًا ما"),

    // ==================== ردود إضافية ====================
    LearningCard(primaryText: "📝 ردود إضافية", secondaryText: "Risposte aggiuntive"),
    LearningCard(primaryText: "Tutto bene", secondaryText: "كل شيء بخير"),
    LearningCard(primaryText: "Tutto a posto", secondaryText: "كل شيء على ما يرام"),
    LearningCard(primaryText: "Sto bene, grazie", secondaryText: "أنا بخير، شكرًا"),
    LearningCard(primaryText: "Sto benissimo!", secondaryText: "أنا بخير جدًا!"),
    LearningCard(primaryText: "Potrebbe andare meglio", secondaryText: "يمكن أن يكون أفضل"),

    // ==================== صيغة السؤال عن الحال والعكس ====================
    LearningCard(primaryText: "📝 السؤال عن الحال والعكس", secondaryText: "Chiedere e ricambiare"),
    LearningCard(primaryText: "E Lei?", secondaryText: "و حضرتك؟"),
    LearningCard(primaryText: "Lei come sta?", secondaryText: "حضرتك كيف حالك؟"),
    LearningCard(primaryText: "Grazie, e Lei?", secondaryText: "شكرًا، و حضرتك؟"),

    // ==================== مثال عملي ====================
    LearningCard(primaryText: "📝 أمثلة عملية", secondaryText: "Esempi pratici"),
    LearningCard(primaryText: "Buongiorno, Signor Paolo!", secondaryText: "صباح الخير سيد باولو"),
    LearningCard(primaryText: "Buona sera, Signora Maria!", secondaryText: "مساء الخير سيدة ماريا"),
    LearningCard(primaryText: "Salve, Professore!", secondaryText: "مرحبًا يا بروفيسور"),
    LearningCard(primaryText: "Arrivederci, Dottore!", secondaryText: "مع السلامة يا دكتور"),
    LearningCard(primaryText: "A presto, Signora!", secondaryText: "إلى اللقاء قريبًا يا سيدة"),

    // ==================== ملخص ====================
    LearningCard(primaryText: "📝 ملخص", secondaryText: "Riassunto"),
    LearningCard(primaryText: "Buongiorno (صباحًا)", secondaryText: "للصباح الباكر حتى الظهر"),
    LearningCard(primaryText: "Buon pomeriggio (بعد الظهر)", secondaryText: "من الظهر حتى الساعة 5 مساءً"),
    LearningCard(primaryText: "Buona sera (مساءً)", secondaryText: "من الساعة 5 مساءً حتى الليل"),
    LearningCard(primaryText: "Buona notte (ليلًا)", secondaryText: "عند النوم أو المغادرة ليلًا"),
    LearningCard(primaryText: "Arrivederci / ArrivederLa", secondaryText: "للوداع الرسمي"),
    LearningCard(primaryText: "-issimo", secondaryText: "مقطع يعظم الصفة (benissimo, bellissimo)"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Saluti Formali e Come Sta?",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiSalutiFormaliScreenItaliano7 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل تحية عند اللقاء
    ItemCard(english: "Buongiorno, Signor Rossi! Come sta?", arabic: "صباح الخير يا سيد روسي! كيف حال حضرتك؟"),
    ItemCard(english: "Buona sera, Signora Bianchi. Piacere di conoscerLa.", arabic: "مساء الخير يا سيدة بيانكي. تشرفت بمعرفتك."),
    ItemCard(english: "Salve, Professore. Come va oggi?", arabic: "مرحبًا يا بروفيسور. كيف تسير الأمور اليوم؟"),
    ItemCard(english: "Buon pomeriggio, Dottor Verdi.", arabic: "مساء الخير يا دكتور فيردي."),
    ItemCard(english: "Buona notte, Signore. A domani!", arabic: "تصبح على خير يا سيد. إلى اللقاء غدًا!"),

    // جمل وداع
    ItemCard(english: "Arrivederci, Signora! A presto.", arabic: "مع السلامة يا سيدة! إلى اللقاء قريبًا."),
    ItemCard(english: "ArrivederLa, Professoressa. È stato un piacere.", arabic: "إلى اللقاء مع الاحترام يا بروفيسورة. كان من دواعي سروري."),
    ItemCard(english: "A dopo, Signor Carlo!", arabic: "إلى اللقاء لاحقًا يا سيد كارلو!"),
    ItemCard(english: "A domani, Dottoressa!", arabic: "إلى اللقاء غدًا يا دكتورة!"),

    // جمل سؤال عن الحال والرد
    ItemCard(english: "Come sta, Signore? Bene, grazie. E Lei?", arabic: "كيف حال حضرتك يا سيد؟ بخير، شكرًا. و حضرتك؟"),
    ItemCard(english: "Come va, Signora? Molto bene, grazie!", arabic: "كيف تجري الأمور يا سيدة؟ بخير جدًا، شكرًا!"),
    ItemCard(english: "Come sta, Professore? Benissimo, grazie!", arabic: "كيف حال حضرتك يا بروفيسور؟ بخير جدًا، شكرًا!"),
    ItemCard(english: "Come sta, Dottore? Così così, non tanto bene.", arabic: "كيف حال حضرتك يا دكتور؟ نص نص، لست بخير تمامًا."),
    ItemCard(english: "Lei come sta, Signora? Abbastanza bene, grazie.", arabic: "حضرتك كيف حالك يا سيدة؟ بخير نوعًا ما، شكرًا."),

    // جمل كاملة
    ItemCard(english: "Buongiorno, Signor Marco. Come sta oggi? Molto bene, grazie!", arabic: "صباح الخير يا سيد ماركو. كيف حال حضرتك اليوم؟ بخير جدًا، شكرًا!"),
    ItemCard(english: "Buona sera, Signora Laura. Come va? Tutto bene, grazie. E Lei?", arabic: "مساء الخير يا سيدة لورا. كيف تجري الأمور؟ كل شيء بخير، شكرًا. و حضرتك؟"),
    ItemCard(english: "Salve, Professore. Come sta? Non male, grazie. A presto!", arabic: "مرحبًا يا بروفيسور. كيف حال حضرتك؟ ليس سيئًا، شكرًا. إلى اللقاء قريبًا!"),
    ItemCard(english: "Arrivederci, Signor Rossi. È stato un piacere conoscerLa.", arabic: "مع السلامة يا سيد روسي. كان من دواعي سروري معرفتك."),
    ItemCard(english: "Buona notte, Signora. A domani mattina!", arabic: "تصبح على خير يا سيدة. إلى اللقاء صباح غد!"),
    ItemCard(english: "Come sta, Signor Carlo? Sto benissimo, grazie per aver chiesto!", arabic: "كيف حال حضرتك يا سيد كارلو؟ أنا بخير جدًا، شكرًا للسؤال!"),
    ItemCard(english: "Buongiorno, Dottore. Come va il lavoro? Tutto a posto, grazie!", arabic: "صباح الخير يا دكتور. كيف تسير الأمور في العمل؟ كل شيء على ما يرام، شكرًا!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Saluti Formali",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//8


// ==================== التحيات غير الرسمية والتهنئات (Saluti Informali e Auguri) ====================

class SalutiInformaliScreenItaliano8 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== التحيات عند اللقاء ====================
    LearningCard(primaryText: "📝 التحيات عند اللقاء", secondaryText: "Saluti all'incontro"),
    LearningCard(primaryText: "Ciao", secondaryText: "مرحبًا / أهلا / هاي"),
    LearningCard(primaryText: "Ci vediamo", secondaryText: "أراك / نلتقي"),
    LearningCard(primaryText: "A presto", secondaryText: "أراك قريبًا"),
    LearningCard(primaryText: "Alla prossima", secondaryText: "نلتقي في المرة القادمة"),
    LearningCard(primaryText: "Ci sentiamo", secondaryText: "سنتحدث لاحقًا"),
    LearningCard(primaryText: "Addio", secondaryText: "وداعًا"),
    LearningCard(primaryText: "Arrivederci", secondaryText: "إلى اللقاء"),

    // ==================== سؤال عن الحال ====================
    LearningCard(primaryText: "📝 سؤال عن الحال", secondaryText: "Chiedere come stai"),
    LearningCard(primaryText: "Come stai?", secondaryText: "كيف حالك؟"),
    LearningCard(primaryText: "Come va?", secondaryText: "كيف تجري الأمور؟"),
    LearningCard(primaryText: "Tutto bene?", secondaryText: "كل شيء بخير؟"),
    LearningCard(primaryText: "Che si dice?", secondaryText: "ماذا هناك؟ / إيش الأخبار؟"),
    LearningCard(primaryText: "Come ti senti?", secondaryText: "كيف تشعر؟"),

    // ==================== الردود ====================
    LearningCard(primaryText: "📝 الردود", secondaryText: "Risposte"),
    LearningCard(primaryText: "Bene", secondaryText: "بخير"),
    LearningCard(primaryText: "Molto bene", secondaryText: "بخير جدًا"),
    LearningCard(primaryText: "Benissimo", secondaryText: "بخير جدًا (أقوى)"),
    LearningCard(primaryText: "Così così", secondaryText: "نص نص"),
    LearningCard(primaryText: "Non tanto bene", secondaryText: "لست بخير"),
    LearningCard(primaryText: "Tutto a posto", secondaryText: "كل شيء على ما يرام"),
    LearningCard(primaryText: "Tutto ok", secondaryText: "كل شيء تمام"),
    LearningCard(primaryText: "Tutto bene", secondaryText: "كل شيء بخير"),
    LearningCard(primaryText: "Non tutto a posto", secondaryText: "ليس كل شيء على ما يرام"),
    LearningCard(primaryText: "Male", secondaryText: "سيء"),
    LearningCard(primaryText: "Un po' stanco", secondaryText: "متعب قليلاً"),
    LearningCard(primaryText: "Felice", secondaryText: "سعيد"),

    // ==================== السؤال عن الحال والعكس ====================
    LearningCard(primaryText: "📝 السؤال والعكس", secondaryText: "Ricambiare"),
    LearningCard(primaryText: "E tu?", secondaryText: "و أنت؟"),
    LearningCard(primaryText: "Tu come stai?", secondaryText: "أنت كيف حالك؟"),
    LearningCard(primaryText: "Grazie, e tu?", secondaryText: "شكرًا، و أنت؟"),

    // ==================== التهنئات غير الرسمية ====================
    LearningCard(primaryText: "🎉 التهنئات غير الرسمية", secondaryText: "Auguri informali"),
    LearningCard(primaryText: "Buona fortuna", secondaryText: "حظ سعيد"),
    LearningCard(primaryText: "Buon fine settimana", secondaryText: "عطلة نهاية أسبوع سعيدة"),
    LearningCard(primaryText: "Buon weekend", secondaryText: "عطلة نهاية أسبوع سعيدة"),
    LearningCard(primaryText: "Sogni d'oro", secondaryText: "أحلام سعيدة"),
    LearningCard(primaryText: "Buon divertimento", secondaryText: "وقت ممتع / استمتع"),
    LearningCard(primaryText: "Buon appetito", secondaryText: "شهية طيبة"),
    LearningCard(primaryText: "Buone vacanze", secondaryText: "إجازة سعيدة"),
    LearningCard(primaryText: "Buon viaggio", secondaryText: "رحلة سعيدة"),
    LearningCard(primaryText: "Tanti auguri", secondaryText: "أطيب التهاني"),
    LearningCard(primaryText: "Le migliori auguri", secondaryText: "أفضل التهاني"),
    LearningCard(primaryText: "Congratulazioni", secondaryText: "تهانينا"),
    LearningCard(primaryText: "Complimenti", secondaryText: "ألف مبروك"),
    LearningCard(primaryText: "In bocca al lupo", secondaryText: "بالتوفيق"),
    LearningCard(primaryText: "Buon anno", secondaryText: "سنة جديدة سعيدة"),
    LearningCard(primaryText: "Buon anniversario", secondaryText: "ذكرى سنوية سعيدة"),
    LearningCard(primaryText: "Buona festa", secondaryText: "عيد سعيد"),
    LearningCard(primaryText: "Buon compleanno", secondaryText: "عيد ميلاد سعيد"),
    LearningCard(primaryText: "Buona Pasqua", secondaryText: "فصح سعيد"),
    LearningCard(primaryText: "Buon Natale", secondaryText: "عيد ميلاد سعيد (كريسماس)"),

    // ==================== ردود على التهنئات ====================
    LearningCard(primaryText: "📝 ردود على التهنئات", secondaryText: "Risposte agli auguri"),
    LearningCard(primaryText: "Grazie", secondaryText: "شكرًا"),
    LearningCard(primaryText: "Grazie mille", secondaryText: "شكرًا جزيلاً"),
    LearningCard(primaryText: "Anche a te", secondaryText: "و لك أيضًا"),
    LearningCard(primaryText: "Auguri anche a te", secondaryText: "تهانينا لك أيضًا"),
    LearningCard(primaryText: "Crepi il lupo", secondaryText: "وبالتوفيق لك (رد على In bocca al lupo)"),

    // ==================== عبارات يومية شائعة ====================
    LearningCard(primaryText: "📝 عبارات يومية", secondaryText: "Frasi comuni"),
    LearningCard(primaryText: "Che bello vederti!", secondaryText: "كم هو جميل رؤيتك!"),
    LearningCard(primaryText: "Da quanto tempo!", secondaryText: "منذ متى!"),
    LearningCard(primaryText: "Mi sei mancato", secondaryText: "اشتقت لك (لمذكر)"),
    LearningCard(primaryText: "Mi sei mancata", secondaryText: "اشتقت لك (لمؤنث)"),
    LearningCard(primaryText: "Ti penso", secondaryText: "أفكر فيك"),
    LearningCard(primaryText: "Prenditi cura di te", secondaryText: "اعتنِ بنفسك"),

    // ==================== ملخص ====================
    LearningCard(primaryText: "📝 ملخص", secondaryText: "Riassunto"),
    LearningCard(primaryText: "Ciao", secondaryText: "التحية غير الرسمية الأكثر شيوعًا"),
    LearningCard(primaryText: "Come stai? / Come va?", secondaryText: "للسؤال عن الحال مع الأصدقاء"),
    LearningCard(primaryText: "Buona fortuna / In bocca al lupo", secondaryText: "للتوفيق قبل الامتحانات أو المهام"),
    LearningCard(primaryText: "Congratulazioni / Complimenti", secondaryText: "للنجاح والإنجازات"),
    LearningCard(primaryText: "Buon appetito", secondaryText: "قبل الأكل"),
    LearningCard(primaryText: "Buon viaggio", secondaryText: "قبل السفر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Saluti Informali e Auguri",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiSalutiInformaliScreenItaliano8 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل تحية عند اللقاء
    ItemCard(english: "Ciao Marco! Come stai?", arabic: "مرحبًا ماركو! كيف حالك؟"),
    ItemCard(english: "Ciao Sara! Che bello vederti!", arabic: "مرحبًا سارة! كم هو جميل رؤيتك!"),
    ItemCard(english: "Ci vediamo dopo, amico!", arabic: "أراك لاحقًا يا صديق!"),
    ItemCard(english: "A presto, Luca! Alla prossima!", arabic: "أراك قريبًا يا لوكا! نلتقي في المرة القادمة!"),
    ItemCard(english: "Ci sentiamo più tardi al telefono!", arabic: "سنتحدث لاحقًا على الهاتف!"),

    // جمل سؤال عن الحال والرد
    ItemCard(english: "Come stai? Bene, grazie! E tu?", arabic: "كيف حالك؟ بخير، شكرًا! و أنت؟"),
    ItemCard(english: "Come va? Tutto bene, grazie!", arabic: "كيف تجري الأمور؟ كل شيء بخير، شكرًا!"),
    ItemCard(english: "Come stai? Così così, un po' stanco.", arabic: "كيف حالك؟ نص نص، متعب قليلاً."),
    ItemCard(english: "Che si dice? Tutto a posto! E da te?", arabic: "إيش الأخبار؟ كل شيء تمام! و عندك؟"),
    ItemCard(english: "Come ti senti oggi? Molto bene, grazie!", arabic: "كيف تشعر اليوم؟ بخير جدًا، شكرًا!"),
    ItemCard(english: "Da quanto tempo! Come stai?", arabic: "منذ متى! كيف حالك؟"),
    ItemCard(english: "Mi sei mancato! Come va?", arabic: "اشتقت لك! كيف تجري الأمور؟"),

    // جمل تهنئات
    ItemCard(english: "Buona fortuna per l'esame domani!", arabic: "حظ سعيد في الامتحان غدًا!"),
    ItemCard(english: "Buon fine settimana, amici!", arabic: "عطلة نهاية أسبوع سعيدة يا أصدقاء!"),
    ItemCard(english: "Sogni d'oro, piccolo!", arabic: "أحلام سعيدة يا صغير!"),
    ItemCard(english: "Buon divertimento alla festa!", arabic: "استمتع في الحفلة!"),
    ItemCard(english: "Buon appetito! La pasta è pronta!", arabic: "شهية طيبة! المكرونة جاهزة!"),
    ItemCard(english: "Buone vacanze in Italia!", arabic: "إجازة سعيدة في إيطاليا!"),
    ItemCard(english: "Buon viaggio a Roma!", arabic: "رحلة سعيدة إلى روما!"),
    ItemCard(english: "Tanti auguri di buon compleanno!", arabic: "أطيب التهاني بعيد ميلاد سعيد!"),
    ItemCard(english: "Congratulazioni per la promozione!", arabic: "تهانينا على الترقية!"),
    ItemCard(english: "Complimenti per l'esame! Sei stato bravo!", arabic: "ألف مبروك على الامتحان! كنت رائعًا!"),
    ItemCard(english: "In bocca al lupo per il colloquio!", arabic: "بالتوفيق في المقابلة!"),
    ItemCard(english: "Buon anno! Che sia felice!", arabic: "سنة جديدة سعيدة! أتمنى أن تكون سعيدة!"),
    ItemCard(english: "Buon anniversario a voi due!", arabic: "ذكرى سنوية سعيدة لكما!"),

    // جمل ردود على التهنئات
    ItemCard(english: "Grazie mille per gli auguri!", arabic: "شكرًا جزيلاً على التهاني!"),
    ItemCard(english: "Anche a te! Buon weekend!", arabic: "و لك أيضًا! عطلة نهاية أسبوع سعيدة!"),
    ItemCard(english: "Crepi il lupo! Grazie!", arabic: "وبالتوفيق لك! شكرًا!"),

    // جمل كاملة متنوعة
    ItemCard(english: "Ciao! Come stai? Benissimo! Andiamo al cinema?", arabic: "مرحبًا! كيف حالك؟ بخير جدًا! نذهب إلى السينما؟"),
    ItemCard(english: "Buon appetito a tutti! La cena è servita!", arabic: "شهية طيبة للجميع! العشاء جاهز!"),
    ItemCard(english: "Ci vediamo domani a scuola. A presto!", arabic: "أراك غدًا في المدرسة. أراك قريبًا!"),
    ItemCard(english: "Che bello rivederti dopo tanto tempo!", arabic: "كم هو جميل رؤيتك مرة أخرى بعد وقت طويل!"),
    ItemCard(english: "Prenditi cura di te. Ci sentiamo!", arabic: "اعتنِ بنفسك. سنتحدث!"),
    ItemCard(english: "Buona fortuna per tutto! In bocca al lupo!", arabic: "حظ سعيد في كل شيء! بالتوفيق!"),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Saluti Informali e Auguri",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//9


// ==================== الأرقام الإيطالية من 20 إلى 40 ====================

class Numeri20_40ScreenItaliano9 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== الأرقام من 20 إلى 30 ====================
    LearningCard(primaryText: "venti", secondaryText: "20"),
    LearningCard(primaryText: "ventuno", secondaryText: "21"),
    LearningCard(primaryText: "ventidue", secondaryText: "22"),
    LearningCard(primaryText: "ventitré", secondaryText: "23"),
    LearningCard(primaryText: "ventiquattro", secondaryText: "24"),
    LearningCard(primaryText: "venticinque", secondaryText: "25"),
    LearningCard(primaryText: "ventisei", secondaryText: "26"),
    LearningCard(primaryText: "ventisette", secondaryText: "27"),
    LearningCard(primaryText: "ventotto", secondaryText: "28"),
    LearningCard(primaryText: "ventinove", secondaryText: "29"),
    LearningCard(primaryText: "trenta", secondaryText: "30"),

    // ==================== الأرقام من 31 إلى 40 ====================
    LearningCard(primaryText: "trentuno", secondaryText: "31"),
    LearningCard(primaryText: "trentadue", secondaryText: "32"),
    LearningCard(primaryText: "trentatré", secondaryText: "33"),
    LearningCard(primaryText: "trentaquattro", secondaryText: "34"),
    LearningCard(primaryText: "trentacinque", secondaryText: "35"),
    LearningCard(primaryText: "trentasei", secondaryText: "36"),
    LearningCard(primaryText: "trentasette", secondaryText: "37"),
    LearningCard(primaryText: "trentotto", secondaryText: "38"),
    LearningCard(primaryText: "trentanove", secondaryText: "39"),
    LearningCard(primaryText: "quaranta", secondaryText: "40"),

    // ==================== قاعدة تكوين الأرقام ====================
    LearningCard(primaryText: "📝 قاعدة تكوين الأرقام", secondaryText: "Regola di formazione"),
    LearningCard(primaryText: "venti + uno = ventuno", secondaryText: "21 (حذف حرف i من venti)"),
    LearningCard(primaryText: "venti + otto = ventotto", secondaryText: "28 (حذف حرف i من venti)"),
    LearningCard(primaryText: "trenta + uno = trentuno", secondaryText: "31 (حذف حرف a من trenta)"),
    LearningCard(primaryText: "trenta + otto = trentotto", secondaryText: "38 (حذف حرف a من trenta)"),

    // ==================== ملخص الأرقام ====================
    LearningCard(primaryText: "📝 ملخص الأرقام 20-40", secondaryText: "Riassunto numeri 20-40"),
    LearningCard(primaryText: "venti", secondaryText: "20"),
    LearningCard(primaryText: "trenta", secondaryText: "30"),
    LearningCard(primaryText: "quaranta", secondaryText: "40"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Numeri Italiani 20-40",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiNumeri20_40ScreenItaliano9 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل عن العمر
    ItemCard(english: "Io ho vent'anni.", arabic: "أنا عمري 20 سنة."),
    ItemCard(english: "Mia sorella ha ventidue anni.", arabic: "أختي عمرها 22 سنة."),
    ItemCard(english: "Mio fratello ha venticinque anni.", arabic: "أخي عمره 25 سنة."),
    ItemCard(english: "La mia amica Sara ha ventisei anni.", arabic: "صديقتي سارة عمرها 26 سنة."),
    ItemCard(english: "Mio cugino ha ventotto anni.", arabic: "ابن خالي عمره 28 سنة."),
    ItemCard(english: "Io ho trent'anni.", arabic: "أنا عمري 30 سنة."),
    ItemCard(english: "Mia madre ha trentacinque anni.", arabic: "أمي عمرها 35 سنة."),
    ItemCard(english: "Mio padre ha trentotto anni.", arabic: "أبي عمره 38 سنة."),
    ItemCard(english: "Il signor Paolo ha quarant'anni.", arabic: "السيد باولو عمره 40 سنة."),
    ItemCard(english: "La professoressa ha quarantadue anni.", arabic: "الأستاذة عمرها 42 سنة."),

    // جمل عن الوقت والأيام
    ItemCard(english: "Ogni venticinque giorni Carla prende il suo stipendio.", arabic: "كل 25 يوم، كارلا تأخذ راتبها."),
    ItemCard(english: "Dopo ventuno giorni Ahmed tornerà dall'Italia.", arabic: "بعد 21 يومًا، أحمد سيعود من إيطاليا."),
    ItemCard(english: "Tra trenta giorni è Natale.", arabic: "بعد 30 يوم هو عيد الميلاد."),
    ItemCard(english: "Il corso dura trentacinque ore.", arabic: "الدورة تستمر 35 ساعة."),

    // جمل عن الأرقام في الحياة اليومية
    ItemCard(english: "Ho venti euro nel portafoglio.", arabic: "لدي 20 يورو في المحفظة."),
    ItemCard(english: "Il biglietto costa ventidue euro.", arabic: "التذكرة تكلف 22 يورو."),
    ItemCard(english: "Ci sono trenta studenti in classe.", arabic: "هناك 30 طالبًا في الفصل."),
    ItemCard(english: "Ho comprato ventotto mele al mercato.", arabic: "اشتريت 28 تفاحة في السوق."),
    ItemCard(english: "La macchina ha quaranta cavalli.", arabic: "السيارة لديها 40 حصانًا."),
    ItemCard(english: "Vivo al numero trentadue di via Roma.", arabic: "أسكن في رقم 32 شارع روما."),

    // جمل متنوعة
    ItemCard(english: "Mio nonno ha novant'anni, ma sembra giovane.", arabic: "جدي عمره 90 سنة، لكن يبدو شابًا."),
    ItemCard(english: "La lezione inizia alle ventuno e un quarto.", arabic: "الدرس يبدأ في الساعة 21 وربع."),
    ItemCard(english: "Il mio amico Carlo ha trentacinque anni.", arabic: "صديقي كارلو عمره 35 سنة."),
    ItemCard(english: "Abbiamo prenotato un tavolo per venti persone.", arabic: "حجزنا طاولة لـ 20 شخصًا."),
    ItemCard(english: "Mia zia ha quarantacinque anni.", arabic: "خالتي عمرها 45 سنة."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Numeri 20-40",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//10

// ==================== أسماء أفراد العائلة بالإيطالي ====================

class FamigliaScreenItaliano10 extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== الوالدان ====================
    LearningCard(primaryText: "madre", secondaryText: "أم"),
    LearningCard(primaryText: "madri", secondaryText: "أمهات"),
    LearningCard(primaryText: "padre", secondaryText: "أب"),
    LearningCard(primaryText: "padri", secondaryText: "آباء"),
    LearningCard(primaryText: "genitori", secondaryText: "والدان"),

    // ==================== الإخوة ====================
    LearningCard(primaryText: "fratello", secondaryText: "أخ"),
    LearningCard(primaryText: "fratelli", secondaryText: "إخوة"),
    LearningCard(primaryText: "sorella", secondaryText: "أخت"),
    LearningCard(primaryText: "sorelle", secondaryText: "أخوات"),

    // ==================== الأبناء ====================
    LearningCard(primaryText: "figlio", secondaryText: "ابن"),
    LearningCard(primaryText: "figli", secondaryText: "أبناء"),
    LearningCard(primaryText: "figlia", secondaryText: "ابنة"),
    LearningCard(primaryText: "figlie", secondaryText: "بنات"),

    // ==================== الأجداد ====================
    LearningCard(primaryText: "nonno", secondaryText: "جد"),
    LearningCard(primaryText: "nonni", secondaryText: "أجداد"),
    LearningCard(primaryText: "nonna", secondaryText: "جدة"),
    LearningCard(primaryText: "nonne", secondaryText: "جدات"),

    // ==================== الأطفال ====================
    LearningCard(primaryText: "bambino", secondaryText: "طفل"),
    LearningCard(primaryText: "bambini", secondaryText: "أطفال"),
    LearningCard(primaryText: "bambina", secondaryText: "طفلة"),
    LearningCard(primaryText: "bambine", secondaryText: "طفلات"),

    // ==================== الزوجان ====================
    LearningCard(primaryText: "marito", secondaryText: "زوج"),
    LearningCard(primaryText: "moglie", secondaryText: "زوجة"),

    // ==================== الأعمام والأخوال ====================
    LearningCard(primaryText: "zio", secondaryText: "عم / خال"),
    LearningCard(primaryText: "zia", secondaryText: "عمة / خالة"),

    // ==================== أبناء العم / الخال ====================
    LearningCard(primaryText: "cugino", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "cugini", secondaryText: "أبناء العم / الخال"),
    LearningCard(primaryText: "cugina", secondaryText: "بنت عم / بنت خال"),
    LearningCard(primaryText: "cugine", secondaryText: "بنات العم / الخال"),

    // ==================== الأحفاد ====================
    LearningCard(primaryText: "nipote", secondaryText: "حفيد / حفيدة"),
    LearningCard(primaryText: "nipoti", secondaryText: "أحفاد"),

    // ==================== أفراد إضافيون ====================
    LearningCard(primaryText: "fidanzato", secondaryText: "خطيب"),
    LearningCard(primaryText: "fidanzata", secondaryText: "خطيبة"),
    LearningCard(primaryText: "suocero", secondaryText: "حمو"),
    LearningCard(primaryText: "suocera", secondaryText: "حماة"),
    LearningCard(primaryText: "cognato", secondaryText: "زوج الأخت / أخو الزوج"),
    LearningCard(primaryText: "cognata", secondaryText: "زوجة الأخ / أخت الزوجة"),
    LearningCard(primaryText: "patrigno", secondaryText: "زوج الأم"),
    LearningCard(primaryText: "matrigna", secondaryText: "زوجة الأب"),
    LearningCard(primaryText: "fratellastro", secondaryText: "أخ غير شقيق"),
    LearningCard(primaryText: "sorellastra", secondaryText: "أخت غير شقيقة"),
    LearningCard(primaryText: "nipote", secondaryText: "ابن الابن / ابن الأخت"),

    // ==================== ملخص ====================
    LearningCard(primaryText: "📝 ملخص", secondaryText: "Riassunto"),
    LearningCard(primaryText: "La mia famiglia", secondaryText: "عائلتي"),
    LearningCard(primaryText: "Mia madre", secondaryText: "أمي"),
    LearningCard(primaryText: "Mio padre", secondaryText: "أبي"),
    LearningCard(primaryText: "Mio fratello", secondaryText: "أخي"),
    LearningCard(primaryText: "Mia sorella", secondaryText: "أختي"),
    LearningCard(primaryText: "Mio figlio", secondaryText: "ابني"),
    LearningCard(primaryText: "Mia figlia", secondaryText: "ابنتي"),
    LearningCard(primaryText: "Mio nonno", secondaryText: "جدي"),
    LearningCard(primaryText: "Mia nonna", secondaryText: "جدتي"),
    LearningCard(primaryText: "Mio marito", secondaryText: "زوجي"),
    LearningCard(primaryText: "Mia moglie", secondaryText: "زوجتي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "La Famiglia Italiana",
      cards: cards,
    );
  }
}

// ==================== جمل تدريبية ====================

class FrasiFamigliaScreenItaliano10 extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل عن العائلة بشكل عام
    ItemCard(english: "La mia famiglia è composta da cinque persone.", arabic: "عائلتي مكونة من 5 أفراد."),
    ItemCard(english: "La mia famiglia è numerosa.", arabic: "عائلتي كبيرة."),
    ItemCard(english: "Amo la mia famiglia.", arabic: "أحب عائلتي."),

    // جمل عن الأب والأم
    ItemCard(english: "Mia madre si chiama Bella e ha quarant'anni.", arabic: "والدتي اسمها بيلا وعمرها 40 سنة."),
    ItemCard(english: "Mio padre si chiama Luca e ha quarant'anni.", arabic: "والدي اسمه لوكا وعمره 40 سنة."),
    ItemCard(english: "Mia madre è una donna gentile.", arabic: "أمي امرأة لطيفة."),
    ItemCard(english: "Mio padre lavora in banca.", arabic: "أبي يعمل في البنك."),
    ItemCard(english: "I miei genitori sono molto felici.", arabic: "والداي سعيدان جداً."),

    // جمل عن الإخوة
    ItemCard(english: "Mio fratello Giovanni ha vent'anni ed è studente di medicina.", arabic: "أخي جوفاني عمره 20 سنة ويدرس الطب."),
    ItemCard(english: "Mia sorella Emma ha ventisei anni ed è studentessa di lettere.", arabic: "أختي إيما عمرها 26 سنة وتدرس الآداب."),
    ItemCard(english: "Ho due fratelli e una sorella.", arabic: "لدي أخوان وأخت."),
    ItemCard(english: "Mio fratello è più alto di me.", arabic: "أخي أطول مني."),
    ItemCard(english: "Mia sorella è più giovane di me.", arabic: "أختي أصغر مني."),
    ItemCard(english: "I miei fratelli sono studenti.", arabic: "إخوتي طلاب."),

    // جمل عن الأبناء
    ItemCard(english: "Mio figlio ha cinque anni.", arabic: "ابني عمره 5 سنوات."),
    ItemCard(english: "Mia figlia ha tre anni.", arabic: "ابنتي عمرها 3 سنوات."),
    ItemCard(english: "I miei figli vanno a scuola.", arabic: "أولادي يذهبون إلى المدرسة."),

    // جمل عن الأجداد
    ItemCard(english: "Mio nonno ha ottant'anni.", arabic: "جدي عمره 80 سنة."),
    ItemCard(english: "Mia nonna cucina molto bene.", arabic: "جدتي تطبخ جيداً جداً."),
    ItemCard(english: "I miei nonni vivono in campagna.", arabic: "أجدادي يعيشون في الريف."),

    // جمل عن الأعمام والأخوال
    ItemCard(english: "Mio zio abita a Roma.", arabic: "عمي / خالي يعيش في روما."),
    ItemCard(english: "Mia zia è insegnante.", arabic: "عمتي / خالتي معلمة."),

    // جمل عن أبناء العم
    ItemCard(english: "Mio cugino gioca a calcio.", arabic: "ابن عمي / ابن خالي يلعب كرة القدم."),
    ItemCard(english: "I miei cugini vengono a trovarmi ogni estate.", arabic: "أبناء عمي / خالي يأتون لزيارتي كل صيف."),

    // جمل عن الأحفاد
    ItemCard(english: "Mio nipote ha due anni.", arabic: "حفيدي عمره سنتان."),
    ItemCard(english: "I miei nipoti sono molto carini.", arabic: "أحفادي لطفاء جداً."),

    // جمل عن الزوجين
    ItemCard(english: "Mio marito è ingegnere.", arabic: "زوجي مهندس."),
    ItemCard(english: "Mia moglie è dottoressa.", arabic: "زوجتي طبيبة."),

    // جمل متنوعة
    ItemCard(english: "La madre di Marco è molto simpatica.", arabic: "أم ماركو لطيفة جداً."),
    ItemCard(english: "Il padre di Sara è medico.", arabic: "أب سارة طبيب."),
    ItemCard(english: "Il fratello di Luca è più grande.", arabic: "أخ لوكا أكبر."),
    ItemCard(english: "La sorella di Anna è più piccola.", arabic: "أخت آنا أصغر."),
    ItemCard(english: "Il figlio di Paolo ha dieci anni.", arabic: "ابن باولو عمره 10 سنوات."),
    ItemCard(english: "La figlia di Maria è brava a scuola.", arabic: "ابنة ماريا ماهرة في المدرسة."),
    ItemCard(english: "Il nonno di Carlo legge il giornale ogni giorno.", arabic: "جد كارلو يقرأ الجريدة كل يوم."),
    ItemCard(english: "La nonna di Giulia fa il dolce migliore.", arabic: "جدة جوليا تصنع أفضل حلوى."),
    ItemCard(english: "Lo zio di Francesco abita a Milano.", arabic: "عم / خال فرانشيسكو يعيش في ميلانو."),
    ItemCard(english: "La zia di Laura è molto elegante.", arabic: "عمة / خالة لورا أنيقة جداً."),
    ItemCard(english: "Il cugino di Matteo è simpatico.", arabic: "ابن عم / خال ماتيو لطيف."),
    ItemCard(english: "La cugina di Sofia è intelligente.", arabic: "بنت عم / خال صوفيا ذكية."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Famiglia Italiana",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


