



import 'package:flutter/material.dart';
import 'package:zamerkn_englisch/telak/Talek_China/recources/color_managr.dart';

import '../../../../ZA/wideget/suport_button_icon.dart';

class VerbiScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    LearningCard(primaryText: "Calciare", secondaryText: "يشوب"),
    LearningCard(primaryText: "Invitare", secondaryText: "يدعو"),
    LearningCard(primaryText: "Uccidere", secondaryText: "يقتل"),
    LearningCard(primaryText: "Atterrare", secondaryText: "يهبط"),
    LearningCard(primaryText: "Rimanere", secondaryText: "يبقى"),
    LearningCard(primaryText: "Mentire", secondaryText: "يكذب"),
    LearningCard(primaryText: "Durare", secondaryText: "يستمر"),
    LearningCard(primaryText: "Ridere", secondaryText: "يضحك"),
    LearningCard(primaryText: "Piacere", secondaryText: "يحجب"),
    LearningCard(primaryText: "Ascoltare", secondaryText: "يستمع"),
    LearningCard(primaryText: "Guardare", secondaryText: "ينظر"),
    LearningCard(primaryText: "Sposare", secondaryText: "يتزوج"),
    LearningCard(primaryText: "Abbinare", secondaryText: "ينشق"),
    LearningCard(primaryText: "Sciogliere", secondaryText: "يسجد"),
    LearningCard(primaryText: "Riparare", secondaryText: "يصالح"),
    LearningCard(primaryText: "Muovere", secondaryText: "يترك"),
    LearningCard(primaryText: "Nominare", secondaryText: "يسمى"),
    LearningCard(primaryText: "Aver bisogno", secondaryText: "يحتاج"),
    LearningCard(primaryText: "Aprire", secondaryText: "يفتح"),
    LearningCard(primaryText: "Chiudere", secondaryText: "يغلق"),
    LearningCard(primaryText: "Ordinare", secondaryText: "يأمر"),
    LearningCard(primaryText: "Possedere", secondaryText: "يمتلك"),
    LearningCard(primaryText: "Imballare", secondaryText: "يعبي"),
    LearningCard(primaryText: "Dipingere", secondaryText: "يدمن"),
    LearningCard(primaryText: "Passare", secondaryText: "يمر"),
    LearningCard(primaryText: "Pizzicare", secondaryText: "يقرض"),
    LearningCard(primaryText: "Pianificare", secondaryText: "يخطط"),
    LearningCard(primaryText: "Indicare", secondaryText: "يشاور"),
    LearningCard(primaryText: "Versare", secondaryText: "يصب"),
    LearningCard(primaryText: "Pregare", secondaryText: "يصلي"),
    LearningCard(primaryText: "Preparare", secondaryText: "يصبر"),
    LearningCard(primaryText: "Fingere", secondaryText: "يتظاهر"),
    LearningCard(primaryText: "Apparire", secondaryText: "يظهر"),
    LearningCard(primaryText: "Scomparire", secondaryText: "يختفي"),
    LearningCard(primaryText: "Preferire", secondaryText: "يفضل"),
    LearningCard(primaryText: "Tirare", secondaryText: "يسحب"),
    LearningCard(primaryText: "Spingere", secondaryText: "يدفع"),
    LearningCard(primaryText: "Piovere", secondaryText: "تططر"),
    LearningCard(primaryText: "Realizzare", secondaryText: "يردك"),
    LearningCard(primaryText: "Ricordare", secondaryText: "يتذكر"),
    LearningCard(primaryText: "Ricordare a", secondaryText: "يذكر"),
    LearningCard(primaryText: "Studiare", secondaryText: "يدرس"),
    LearningCard(primaryText: "Rispondere", secondaryText: "يزيد"),
    LearningCard(primaryText: "Riportare", secondaryText: "يلغ"),
    LearningCard(primaryText: "Ricompensare", secondaryText: "يكافئ"),
    LearningCard(primaryText: "Navigare", secondaryText: "يبر"),
    LearningCard(primaryText: "Salvare", secondaryText: "ينقذ"),
    LearningCard(primaryText: "Sembrare", secondaryText: "يبدو"),
    LearningCard(primaryText: "Brillare", secondaryText: "يلمع"),
    LearningCard(primaryText: "Mostrare", secondaryText: "يعرض"),
    LearningCard(primaryText: "Firmare", secondaryText: "يمضي"),
    LearningCard(primaryText: "Fermarsi", secondaryText: "يتوقف"),
    LearningCard(primaryText: "Assaggiare", secondaryText: "يتذوق"),
    LearningCard(primaryText: "Ticchettare", secondaryText: "يتكتك"),
    LearningCard(primaryText: "Usare", secondaryText: "يستخدم"),
    LearningCard(primaryText: "Legare", secondaryText: "يربط"),
    LearningCard(primaryText: "Visitare", secondaryText: "يزور"),
    LearningCard(primaryText: "Aspettare", secondaryText: "ينتظر"),
    LearningCard(primaryText: "Volere", secondaryText: "يريد"),
    LearningCard(primaryText: "Innaffiare", secondaryText: "يؤوي"),
    LearningCard(primaryText: "Lavare", secondaryText: "يفسل"),
    LearningCard(primaryText: "Guardare", secondaryText: "يشاهد"),
    LearningCard(primaryText: "Lavorare", secondaryText: "يعمل"),
    LearningCard(primaryText: "Giocare", secondaryText: "يُعبِ"),
    LearningCard(primaryText: "Vivere", secondaryText: "يعيش"),
    LearningCard(primaryText: "Odare", secondaryText: "يكره"),
    LearningCard(primaryText: "Amare", secondaryText: "يحب"),
    LearningCard(primaryText: "Sbucciare", secondaryText: "يقشر"),
    LearningCard(primaryText: "Piangere", secondaryText: "يعط"),
    LearningCard(primaryText: "Camminare", secondaryText: "يمشي"),
    LearningCard(primaryText: "Chiamare", secondaryText: "يتصل"),
    LearningCard(primaryText: "Recitare", secondaryText: "يمثل"),
    LearningCard(primaryText: "Aggiungere", secondaryText: "يضيف"),
    LearningCard(primaryText: "Accordarsi", secondaryText: "يوافق"),
    LearningCard(primaryText: "Rifiutare", secondaryText: "يرفض"),
    LearningCard(primaryText: "Permettere", secondaryText: "يصبح"),
    LearningCard(primaryText: "Rispondere", secondaryText: "يجاوب"),
    LearningCard(primaryText: "Chiedere", secondaryText: "يسأل"),
    LearningCard(primaryText: "Arrivare", secondaryText: "يصِل"),
    LearningCard(primaryText: "Tornare", secondaryText: "يرجع"),
    LearningCard(primaryText: "Credere", secondaryText: "يصدق"),
    LearningCard(primaryText: "Portare", secondaryText: "يحمل"),
    LearningCard(primaryText: "Cambiare", secondaryText: "يفير"),
    LearningCard(primaryText: "Cuocere", secondaryText: "يخبز"),
    LearningCard(primaryText: "Inseguire", secondaryText: "يطارد"),
    LearningCard(primaryText: "Pulire", secondaryText: "ينطف"),
    LearningCard(primaryText: "Controllare", secondaryText: "يتحكم"),
    LearningCard(primaryText: "Contenere", secondaryText: "يحتوي"),
    LearningCard(primaryText: "Finire", secondaryText: "ينتهي"),
    LearningCard(primaryText: "Colorare", secondaryText: "يلون"),
    LearningCard(primaryText: "Cuocere", secondaryText: "يطبع"),
    LearningCard(primaryText: "Copiare", secondaryText: "ينسخ"),
    LearningCard(primaryText: "Contare", secondaryText: "يعد"),
    LearningCard(primaryText: "Coprire", secondaryText: "يفطي"),
    LearningCard(primaryText: "Scontrarsi", secondaryText: "يصطدم"),
    LearningCard(primaryText: "Venire", secondaryText: "يأتي"),
    LearningCard(primaryText: "Costruire", secondaryText: "ينني"),
    LearningCard(primaryText: "Rompere", secondaryText: "يكسر"),
    LearningCard(primaryText: "Prendere", secondaryText: "يأخذ"),
    LearningCard(primaryText: "Scegliere", secondaryText: "يختار"),
    LearningCard(primaryText: "Portare", secondaryText: "يحضر"),
    LearningCard(primaryText: "Comprare", secondaryText: "يشتري"),
    LearningCard(primaryText: "Scavare", secondaryText: "يحفر"),
    LearningCard(primaryText: "Cadere", secondaryText: "يسقط"),
    LearningCard(primaryText: "Insegnare", secondaryText: "يُدرس"),
    LearningCard(primaryText: "Pensare", secondaryText: "يعتقد"),
    LearningCard(primaryText: "Iniziare", secondaryText: "يبدأ"),
    LearningCard(primaryText: "Nascere", secondaryText: "يولد"),
    LearningCard(primaryText: "Diventare", secondaryText: "يصبح"),
    LearningCard(primaryText: "Fare", secondaryText: "يممل"),
    LearningCard(primaryText: "Andare", secondaryText: "يذهب"),
    LearningCard(primaryText: "Mangiare", secondaryText: "يأكل"),
    LearningCard(primaryText: "Dormire", secondaryText: "ينام"),
    LearningCard(primaryText: "Sentire", secondaryText: "يحس"),
    LearningCard(primaryText: "Significare", secondaryText: "يقصد"),
    LearningCard(primaryText: "Sognare", secondaryText: "يحلم"),
    LearningCard(primaryText: "Bere", secondaryText: "يشرب"),
    LearningCard(primaryText: "Spazzare", secondaryText: "يكنس"),
    LearningCard(primaryText: "Trattare", secondaryText: "يتفق"),
    LearningCard(primaryText: "Lasciare", secondaryText: "يترك"),
    LearningCard(primaryText: "Rubare", secondaryText: "يسرق"),
    LearningCard(primaryText: "Scrivere", secondaryText: "يكتب"),
    LearningCard(primaryText: "Leggere", secondaryText: "يقرأ"),
    LearningCard(primaryText: "Indossare", secondaryText: "يلبس"),
    LearningCard(primaryText: "Inviare", secondaryText: "يبعت"),
    LearningCard(primaryText: "Affondare", secondaryText: "يغرق"),
    LearningCard(primaryText: "Guidare", secondaryText: "يسوق"),
    LearningCard(primaryText: "Nuotare", secondaryText: "يعوم"),
    LearningCard(primaryText: "Vedere", secondaryText: "يرى"),
    LearningCard(primaryText: "Tagliare", secondaryText: "يقطع"),
    LearningCard(primaryText: "Mettere", secondaryText: "يضع"),
    LearningCard(primaryText: "Correre", secondaryText: "يجري"),
    LearningCard(primaryText: "Trovare", secondaryText: "يلاقي"),
    LearningCard(primaryText: "Costare", secondaryText: "يكلف"),
    LearningCard(primaryText: "Incontrare", secondaryText: "يقابل"),
    LearningCard(primaryText: "Volare", secondaryText: "يطير"),
    LearningCard(primaryText: "Vincere", secondaryText: "يكسب"),
    LearningCard(primaryText: "Svegliarsi", secondaryText: "يصبح"),
    LearningCard(primaryText: "Lanciare", secondaryText: "يرمي"),
    LearningCard(primaryText: "Dire", secondaryText: "يخبر"),
    LearningCard(primaryText: "Attaccare", secondaryText: "يتحشر"),
    LearningCard(primaryText: "Stare in piedi", secondaryText: "يقف"),
    LearningCard(primaryText: "Spendere", secondaryText: "يصرف"),
    LearningCard(primaryText: "Parlare", secondaryText: "يتحدث"),
    LearningCard(primaryText: "Sentire odore", secondaryText: "يشم"),
    LearningCard(primaryText: "Sedersi", secondaryText: "يقصد"),
    LearningCard(primaryText: "Vendere", secondaryText: "بيع"),
    LearningCard(primaryText: "Cavalcare", secondaryText: "يركب"),
    LearningCard(primaryText: "Pagare", secondaryText: "يدفع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Verbi - Parole",
      cards: cards,
    );
  }
}

class FrasiVerbiScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    ItemCard(english: "Calcio il pallone.", arabic: "أركل الكرة."),
    ItemCard(english: "Invita i suoi amici.", arabic: "هي تدعو أصدقائها."),
    ItemCard(english: "Uccide la zanzara.", arabic: "هو يقتل البعوضة."),
    ItemCard(english: "L'aereo atterra in sicurezza.", arabic: "الطائرة تهبط بأمان."),
    ItemCard(english: "Rimangono a casa.", arabic: "هم يبقون في المنزل."),
    ItemCard(english: "Non mentirmi.", arabic: "لا تكذب علي."),
    ItemCard(english: "La riunione dura un'ora.", arabic: "الاجتماع يستمر ساعة."),
    ItemCard(english: "Ridiamo insieme.", arabic: "نحن نضحك معًا."),
    ItemCard(english: "Mi piace la pizza.", arabic: "أنا أحب البيتزا."),
    ItemCard(english: "Ascolta l'insegnante.", arabic: "استمع إلى المعلم."),
    ItemCard(english: "Guarda il cielo.", arabic: "انظر إلى السماء."),
    ItemCard(english: "Si sposano il mese prossimo.", arabic: "هم يتزوجون الشهر القادم."),
    ItemCard(english: "I colori abbinano.", arabic: "الألوان تتناسق."),
    ItemCard(english: "Il ghiaccio si scioglie al sole.", arabic: "الجليد يذوب في الشمس."),
    ItemCard(english: "Ripara la recinzione.", arabic: "هو يصلح السياج."),
    ItemCard(english: "Ci trasferiamo in una nuova casa.", arabic: "نحن ننتقل إلى منزل جديد."),
    ItemCard(english: "Come ti chiami?", arabic: "ما اسمك؟"),
    ItemCard(english: "Ho bisogno di acqua.", arabic: "أنا أحتاج ماء."),
    ItemCard(english: "Apri la porta.", arabic: "افتح الباب."),
    ItemCard(english: "Chiudi la finestra.", arabic: "أغلق النافذة."),
    ItemCard(english: "Ordina del cibo.", arabic: "هو يأمر الطعام."),
    ItemCard(english: "Possiede una macchina.", arabic: "هي تمتلك سيارة."),
    ItemCard(english: "Imballa le valigie.", arabic: "احزم حقائبك."),
    ItemCard(english: "Dipinge un quadro.", arabic: "يرسم لوحة."),
    ItemCard(english: "Passa il sale.", arabic: "يمرر الملح."),
    ItemCard(english: "Mi pizzica.", arabic: "يقرصني."),
    ItemCard(english: "Pianifica il viaggio.", arabic: "يخطط للرحلة."),
    ItemCard(english: "Indica la strada.", arabic: "يشير إلى الطريق."),
    ItemCard(english: "Versa l'acqua.", arabic: "يصب الماء."),
    ItemCard(english: "Prega ogni giorno.", arabic: "يصلي كل يوم."),
    ItemCard(english: "Prepara la cena.", arabic: "يحضر العشاء."),
    ItemCard(english: "Finge di essere malato.", arabic: "يتظاهر بأنه مريض."),
    ItemCard(english: "Appare all'improvviso.", arabic: "يظهر فجأة."),
    ItemCard(english: "Scompare nel bosco.", arabic: "يختفي في الغابة."),
    ItemCard(english: "Preferisce il tè.", arabic: "يفضل الشاي."),
    ItemCard(english: "Tira la corda.", arabic: "يسحب الحبل."),
    ItemCard(english: "Spinge la porta.", arabic: "يدفع الباب."),
    ItemCard(english: "Piove oggi.", arabic: "تمطر اليوم."),
    ItemCard(english: "Realizza il suo sogno.", arabic: "يحقق حلمه."),
    ItemCard(english: "Ricorda il passato.", arabic: "يتذكر الماضي."),
    ItemCard(english: "Mi ricorda mio padre.", arabic: "يذكرني بأبي."),
    ItemCard(english: "Studia italiano.", arabic: "يدرس الإيطالية."),
    ItemCard(english: "Risponde al telefono.", arabic: "يرد على الهاتف."),
    ItemCard(english: "Riporta i fatti.", arabic: "يبلغ عن الحقائق."),
    ItemCard(english: "Ricompensa il bambino.", arabic: "يكافئ الطفل."),
    ItemCard(english: "Naviga nel mare.", arabic: "يبحر في البحر."),
    ItemCard(english: "Salva la vita.", arabic: "ينقذ الحياة."),
    ItemCard(english: "Sembra stanco.", arabic: "يبدو متعبًا."),
    ItemCard(english: "Brilla la stella.", arabic: "النجم يلمع."),
    ItemCard(english: "Mostra la foto.", arabic: "يعرض الصورة."),
    ItemCard(english: "Firma il contratto.", arabic: "يمضي العقد."),
    ItemCard(english: "Si ferma al semaforo.", arabic: "يتوقف عند الإشارة."),
    ItemCard(english: "Assaggia la pasta.", arabic: "يتذوق المعكرونة."),
    ItemCard(english: "L'orologio ticchetta.", arabic: "الساعة تتكتك."),
    ItemCard(english: "Uso il computer.", arabic: "أستخدم الكمبيوتر."),
    ItemCard(english: "Lega il pacco.", arabic: "يربط الطرد."),
    ItemCard(english: "Visita Roma.", arabic: "يزور روما."),
    ItemCard(english: "Aspetta l'autobus.", arabic: "ينتظر الحافلة."),
    ItemCard(english: "Vuole andare via.", arabic: "يريد أن يذهب."),
    ItemCard(english: "Innaffia le piante.", arabic: "يسقي النباتات."),
    ItemCard(english: "Lava i piatti.", arabic: "يغسل الأطباق."),
    ItemCard(english: "Guarda la TV.", arabic: "يشاهد التلفاز."),
    ItemCard(english: "Lavora in ufficio.", arabic: "يعمل في المكتب."),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui verbi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//



// ==================== الصفات (ADJECTIVES) كاملة مع أمثلة ====================

class AggettiviCompletiScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== الصفات من الصور ==========

    // من الصورة 6
    LearningCard(primaryText: "Fine", secondaryText: "حسن / جيد"),
    LearningCard(primaryText: "Tardo", secondaryText: "متأخر"),
    LearningCard(primaryText: "Alto", secondaryText: "عالي / مرتفع"),
    LearningCard(primaryText: "Basso", secondaryText: "منخفض / واطئ"),
    LearningCard(primaryText: "Nuovo", secondaryText: "جديد"),
    LearningCard(primaryText: "Sociale", secondaryText: "اجتماعي"),
    LearningCard(primaryText: "Pubblico", secondaryText: "عام / عمومي"),
    LearningCard(primaryText: "Facile", secondaryText: "سهل"),
    LearningCard(primaryText: "Difficile", secondaryText: "صعب"),
    LearningCard(primaryText: "Chiaro", secondaryText: "واضح"),
    LearningCard(primaryText: "Sbagliato", secondaryText: "خاطئ"),
    LearningCard(primaryText: "Giusto", secondaryText: "صحيح"),
    LearningCard(primaryText: "Forte", secondaryText: "قوي"),
    LearningCard(primaryText: "Possibile", secondaryText: "ممكن"),
    LearningCard(primaryText: "Finale", secondaryText: "نهائي"),
    LearningCard(primaryText: "Grande", secondaryText: "عظيم / كبير"),
    LearningCard(primaryText: "Semplice", secondaryText: "بسيط"),
    LearningCard(primaryText: "Popolare", secondaryText: "شائع / مشهور"),
    LearningCard(primaryText: "Pronto", secondaryText: "جاهز / مستعد"),
    LearningCard(primaryText: "Chiuso", secondaryText: "مغلق"),
    LearningCard(primaryText: "Aperto", secondaryText: "مفتوح"),
    LearningCard(primaryText: "Povero", secondaryText: "فقير"),
    LearningCard(primaryText: "Ricco", secondaryText: "غني"),
    LearningCard(primaryText: "Morto", secondaryText: "ميت"),

    // من الصورة 7
    LearningCard(primaryText: "Buono", secondaryText: "جيد"),
    LearningCard(primaryText: "Cattivo", secondaryText: "سيئ"),
    LearningCard(primaryText: "Veloce", secondaryText: "سريع"),
    LearningCard(primaryText: "Lento", secondaryText: "بطيء"),
    LearningCard(primaryText: "Intelligente", secondaryText: "ذكي"),
    LearningCard(primaryText: "Stupido", secondaryText: "غبي"),
    LearningCard(primaryText: "Felice", secondaryText: "سعيد"),
    LearningCard(primaryText: "Triste", secondaryText: "حزين"),
    LearningCard(primaryText: "Grasso", secondaryText: "سمين"),
    LearningCard(primaryText: "Magro", secondaryText: "نحيف / رفيع"),
    LearningCard(primaryText: "Piccolo", secondaryText: "صغير"),
    LearningCard(primaryText: "Brutto", secondaryText: "قبيح"),
    LearningCard(primaryText: "Bello", secondaryText: "جميل / وسيم"),
    LearningCard(primaryText: "Pulito", secondaryText: "نظيف"),

    // من الصورة 8
    LearningCard(primaryText: "Generoso", secondaryText: "كريم"),
    LearningCard(primaryText: "Avido", secondaryText: "بخيل / طماع"),
    LearningCard(primaryText: "Attivo", secondaryText: "نشيط"),
    LearningCard(primaryText: "Pigro", secondaryText: "كسول"),
    LearningCard(primaryText: "Costoso", secondaryText: "غالي الثمن"),
    LearningCard(primaryText: "Economico", secondaryText: "رخيص / اقتصادي"),
    LearningCard(primaryText: "Pesante", secondaryText: "ثقيل"),
    LearningCard(primaryText: "Leggero", secondaryText: "خفيف"),

    // من الصورة 9 (Stop Using Very)
    LearningCard(primaryText: "Deliziato", secondaryText: "مسرور جداً"),
    LearningCard(primaryText: "Esausto", secondaryText: "مرهق / منهك"),
    LearningCard(primaryText: "Congelato", secondaryText: "مثلج / متجمد"),
    LearningCard(primaryText: "Devastato", secondaryText: "مدمر / محطم"),
    LearningCard(primaryText: "Esilarante", secondaryText: "مضحك جداً"),
    LearningCard(primaryText: "Furioso", secondaryText: "غاضب جداً"),
    LearningCard(primaryText: "Terrorizzato", secondaryText: "مرعوب / مذعور"),
    LearningCard(primaryText: "Delizioso", secondaryText: "لذيذ جداً"),
    LearningCard(primaryText: "Inzuppato", secondaryText: "منقوع / مبلل بالكامل"),
    LearningCard(primaryText: "Competente", secondaryText: "ماهر / كفؤ"),
    LearningCard(primaryText: "Pieno", secondaryText: "مكتظ / ممتلئ"),
    LearningCard(primaryText: "Soffice", secondaryText: "ناعم / يابس"),
    LearningCard(primaryText: "Minuscolo", secondaryText: "صغير جداً / ضئيل"),
    LearningCard(primaryText: "Enorme", secondaryText: "ضخم / هائل"),
    LearningCard(primaryText: "Bollente", secondaryText: "غليان / حار جداً"),
    LearningCard(primaryText: "Morente di fame", secondaryText: "يتضور جوعاً"),
    LearningCard(primaryText: "Sudicio", secondaryText: "وسخ / قذر جداً"),
    LearningCard(primaryText: "Affascinante", secondaryText: "رائع / ساحر"),
    LearningCard(primaryText: "Splendido", secondaryText: "رائع جداً"),
    LearningCard(primaryText: "Antico", secondaryText: "قديم جداً / عتيق"),
    LearningCard(primaryText: "Emaciato", secondaryText: "نحيل جداً / هزيل"),

    // ========== صفات إضافية من عندي ==========

    // الألوان
    LearningCard(primaryText: "Rosso", secondaryText: "أحمر"),
    LearningCard(primaryText: "Blu", secondaryText: "أزرق"),
    LearningCard(primaryText: "Verde", secondaryText: "أخضر"),
    LearningCard(primaryText: "Giallo", secondaryText: "أصفر"),
    LearningCard(primaryText: "Nero", secondaryText: "أسود"),
    LearningCard(primaryText: "Bianco", secondaryText: "أبيض"),
    LearningCard(primaryText: "Grigio", secondaryText: "رمادي"),
    LearningCard(primaryText: "Marrone", secondaryText: "بني"),
    LearningCard(primaryText: "Viola", secondaryText: "بنفسجي"),
    LearningCard(primaryText: "Rosa", secondaryText: "وردي"),

    // المشاعر والحالات
    LearningCard(primaryText: "Annoiato", secondaryText: "يشعر بالملل"),
    LearningCard(primaryText: "Emozionato", secondaryText: "متحمس"),
    LearningCard(primaryText: "Preoccupato", secondaryText: "قلق"),
    LearningCard(primaryText: "Calmo", secondaryText: "هادئ"),
    LearningCard(primaryText: "Nervoso", secondaryText: "عصبي"),
    LearningCard(primaryText: "Sicuro", secondaryText: "واثق"),
    LearningCard(primaryText: "Inciso", secondaryText: "غير متأكد"),
    LearningCard(primaryText: "Sorpreso", secondaryText: "مندهش"),
    LearningCard(primaryText: "Deluso", secondaryText: "خائب الأمل"),
    LearningCard(primaryText: "Orgoglioso", secondaryText: "فخور"),

    // الشخصية
    LearningCard(primaryText: "Simpatico", secondaryText: "لطيف / ظريف"),
    LearningCard(primaryText: "Antipatico", secondaryText: "غير لطيف"),
    LearningCard(primaryText: "Timido", secondaryText: "خجول"),
    LearningCard(primaryText: "Estroverso", secondaryText: "منفتح / اجتماعي"),
    LearningCard(primaryText: "Ambizioso", secondaryText: "طموح"),
    LearningCard(primaryText: "Onesto", secondaryText: "صادق / أمين"),
    LearningCard(primaryText: "Disonesto", secondaryText: "غير صادق"),
    LearningCard(primaryText: "Paziente", secondaryText: "صبور"),
    LearningCard(primaryText: "Impaziente", secondaryText: "غير صبور"),
    LearningCard(primaryText: "Coraggioso", secondaryText: "شجاع"),
    LearningCard(primaryText: "Codardo", secondaryText: "جبان"),
    LearningCard(primaryText: "Gentile", secondaryText: "مهذب / لطيف"),
    LearningCard(primaryText: "Scortese", secondaryText: "وقح / غير مهذب"),
    LearningCard(primaryText: "Responsabile", secondaryText: "مسؤول"),
    LearningCard(primaryText: "Irresponsabile", secondaryText: "غير مسؤول"),

    // الحالة الفيزيائية
    LearningCard(primaryText: "Malato", secondaryText: "مريض"),
    LearningCard(primaryText: "Sano", secondaryText: "سليم / صحي"),
    LearningCard(primaryText: "Stanco", secondaryText: "متعب"),
    LearningCard(primaryText: "Pieno di energia", secondaryText: "نشيط / مليء بالطاقة"),
    LearningCard(primaryText: "Forte", secondaryText: "قوي"),
    LearningCard(primaryText: "Debole", secondaryText: "ضعيف"),
    LearningCard(primaryText: "Giovane", secondaryText: "شاب"),
    LearningCard(primaryText: "Vecchio", secondaryText: "عجوز / كبير"),

    // الحجم والكمية
    LearningCard(primaryText: "Largo", secondaryText: "واسع"),
    LearningCard(primaryText: "Stretto", secondaryText: "ضيق"),
    LearningCard(primaryText: "Lungo", secondaryText: "طويل"),
    LearningCard(primaryText: "Corto", secondaryText: "قصير"),
    LearningCard(primaryText: "Profondo", secondaryText: "عميق"),
    LearningCard(primaryText: "Superficiale", secondaryText: "سطحي"),
    LearningCard(primaryText: "Pieno", secondaryText: "ممتلئ"),
    LearningCard(primaryText: "Vuoto", secondaryText: "فارغ"),
    LearningCard(primaryText: "Singolo", secondaryText: "مفرد"),
    LearningCard(primaryText: "Doppio", secondaryText: "مزدوج"),

    // الجودة
    LearningCard(primaryText: "Perfetto", secondaryText: "ممتاز / كامل"),
    LearningCard(primaryText: "Imperfetto", secondaryText: "غير كامل"),
    LearningCard(primaryText: "Utile", secondaryText: "مفيد"),
    LearningCard(primaryText: "Inutile", secondaryText: "غير مفيد"),
    LearningCard(primaryText: "Necessario", secondaryText: "ضروري"),
    LearningCard(primaryText: "Non necessario", secondaryText: "غير ضروري"),
    LearningCard(primaryText: "Importante", secondaryText: "مهم"),
    LearningCard(primaryText: "Insignificante", secondaryText: "غير مهم"),
    LearningCard(primaryText: "Vero", secondaryText: "حقيقي"),
    LearningCard(primaryText: "Falso", secondaryText: "مزيف"),

    // الطقس والطبيعة
    LearningCard(primaryText: "Soleggiato", secondaryText: "مشمس"),
    LearningCard(primaryText: "Nuvoloso", secondaryText: "غائم"),
    LearningCard(primaryText: "Piovoso", secondaryText: "ممطر"),
    LearningCard(primaryText: "Ventoso", secondaryText: "عاصف"),
    LearningCard(primaryText: "Nevoso", secondaryText: "مثلج"),
    LearningCard(primaryText: "Caldo", secondaryText: "حار"),
    LearningCard(primaryText: "Freddo", secondaryText: "بارد"),
    LearningCard(primaryText: "Fresco", secondaryText: "منعش"),

    // الوقت
    LearningCard(primaryText: "Presto", secondaryText: "مبكر"),
    LearningCard(primaryText: "Tardi", secondaryText: "متأخر"),
    LearningCard(primaryText: "Vecchio", secondaryText: "قديم"),
    LearningCard(primaryText: "Moderno", secondaryText: "حديث"),
    LearningCard(primaryText: "Futuro", secondaryText: "مستقبلي"),
    LearningCard(primaryText: "Passato", secondaryText: "ماضي"),

    // الطعام
    LearningCard(primaryText: "Dolce", secondaryText: "حلو"),
    LearningCard(primaryText: "Amaro", secondaryText: "مر"),
    LearningCard(primaryText: "Acido", secondaryText: "حامض"),
    LearningCard(primaryText: "Salato", secondaryText: "مالح"),
    LearningCard(primaryText: "Piccante", secondaryText: "حار"),
    LearningCard(primaryText: "Fresco", secondaryText: "طازج"),
    LearningCard(primaryText: "Avariato", secondaryText: "فاسد"),

    // المال
    LearningCard(primaryText: "Redditizio", secondaryText: "مربح"),
    LearningCard(primaryText: "In perdita", secondaryText: "خاسر"),
    LearningCard(primaryText: "Abbordabile", secondaryText: "في المتناول"),
    LearningCard(primaryText: "Lussuoso", secondaryText: "فاخر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Aggettivi - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الصفات (مع أمثلة من عندي) ====================

class FrasiAggettiviCompletiScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصور ==========

    ItemCard(
        english: "Lei è un'avvocatessa intelligente.",
        arabic: "هي محامية ذكية جدا"
    ),
    ItemCard(
        english: "Lui dà sempre idee stupide.",
        arabic: "هو دائماً يقول أفكار غبية"
    ),
    ItemCard(
        english: "L'alloggio in questa parte della città è molto costoso.",
        arabic: "المعيشة في هذا الجزء من المدينة غالية جداً"
    ),
    ItemCard(
        english: "È troppo pigro per camminare fino al lavoro.",
        arabic: "هو كسول جداً لأنه يمشي للشغل"
    ),
    ItemCard(
        english: "L'esame era così difficile.",
        arabic: "الامتحان كان صعب أوي"
    ),
    ItemCard(
        english: "Sono triste perché non puoi venire alla mia festa di compleanno.",
        arabic: "أنا زعلان لأنك مش هتقدر تيجي حفلة عيد ميلادي"
    ),
    ItemCard(
        english: "Questo ristorante è molto costoso; non possiamo permettercelo.",
        arabic: "المطعم ده غالي أوي منقدرش نقعد فيه"
    ),

    // ========== جمل إضافية من عندي ==========

    // الصفات الأساسية
    ItemCard(
        english: "Il tempo è bello oggi.",
        arabic: "الطقس جميل اليوم"
    ),
    ItemCard(
        english: "Mia madre è una persona generosa.",
        arabic: "أمي شخص كريم"
    ),
    ItemCard(
        english: "Questo esercizio è molto facile.",
        arabic: "هذا التمرين سهل جداً"
    ),
    ItemCard(
        english: "Il mio gatto è molto pigro.",
        arabic: "قطتي كسولة جداً"
    ),
    ItemCard(
        english: "Lei ha una voce chiara e forte.",
        arabic: "لديها صوت واضح وقوي"
    ),
    ItemCard(
        english: "Questa è una decisione importante.",
        arabic: "هذا قرار مهم"
    ),

    // الألوان
    ItemCard(
        english: "Ho comprato una macchina rossa.",
        arabic: "اشتريت سيارة حمراء"
    ),
    ItemCard(
        english: "Il cielo è blu oggi.",
        arabic: "السماء زرقاء اليوم"
    ),
    ItemCard(
        english: "Le foglie sono verdi in primavera.",
        arabic: "الأوراق خضراء في الربيع"
    ),

    // المشاعر
    ItemCard(
        english: "Sono molto felice di vederti.",
        arabic: "أنا سعيد جداً برؤيتك"
    ),
    ItemCard(
        english: "Non essere triste, tutto andrà bene.",
        arabic: "لا تكن حزيناً، كل شيء سيكون على ما يرام"
    ),
    ItemCard(
        english: "Sono preoccupato per l'esame di domani.",
        arabic: "أنا قلق بشأن امتحان الغد"
    ),
    ItemCard(
        english: "Lei era molto emozionata per la festa.",
        arabic: "كانت متحمسة جداً للحفلة"
    ),

    // الشخصية
    ItemCard(
        english: "Mio fratello è una persona molto simpatica.",
        arabic: "أخي شخص لطيف جداً"
    ),
    ItemCard(
        english: "Lei è timida ma molto intelligente.",
        arabic: "هي خجولة لكن ذكية جداً"
    ),
    ItemCard(
        english: "Dovresti essere più paziente con i bambini.",
        arabic: "يجب أن تكون أكثر صبراً مع الأطفال"
    ),
    ItemCard(
        english: "Lui è un uomo coraggioso.",
        arabic: "هو رجل شجاع"
    ),

    // الحجم والكمية
    ItemCard(
        english: "Vivo in una casa grande.",
        arabic: "أعيش في منزل كبير"
    ),
    ItemCard(
        english: "Questa stanza è troppo stretta.",
        arabic: "هذه الغرفة ضيقة جداً"
    ),
    ItemCard(
        english: "Il Nilo è un fiume molto lungo.",
        arabic: "النيل نهر طويل جداً"
    ),

    // الجودة
    ItemCard(
        english: "Questo è il ristorante perfetto per la cena.",
        arabic: "هذا هو المطعم المثالي للعشاء"
    ),
    ItemCard(
        english: "Portare l'ombrello è utile quando piove.",
        arabic: "حمل المظلة مفيد عندما تمطر"
    ),
    ItemCard(
        english: "Questa informazione è molto importante.",
        arabic: "هذه المعلومات مهمة جداً"
    ),

    // الطقس
    ItemCard(
        english: "Oggi è una giornata soleggiata.",
        arabic: "اليوم يوم مشمس"
    ),
    ItemCard(
        english: "L'inverno è molto freddo qui.",
        arabic: "الشتاء بارد جداً هنا"
    ),
    ItemCard(
        english: "Il caffè è ancora caldo.",
        arabic: "القهوة لا تزال ساخنة"
    ),

    // الطعام
    ItemCard(
        english: "Mi piace il cibo piccante.",
        arabic: "أحب الطعام الحار"
    ),
    ItemCard(
        english: "Questa torta è molto dolce.",
        arabic: "هذه الكعكة حلوة جداً"
    ),
    ItemCard(
        english: "Il limone è acido.",
        arabic: "الليمون حامض"
    ),

    // الصفات المتضادة
    ItemCard(
        english: "Mio padre è alto, ma io sono basso.",
        arabic: "أبي طويل، لكني قصير"
    ),
    ItemCard(
        english: "Questo telefono è nuovo, quello è vecchio.",
        arabic: "هذا الهاتف جديد، ذاك قديم"
    ),
    ItemCard(
        english: "La valigia è pesante, la borsa è leggera.",
        arabic: "الحقيبة ثقيلة، الشنطة خفيفة"
    ),
    ItemCard(
        english: "Il suo exame era facile, il mio era difficile.",
        arabic: "امتحانه كان سهلاً، امتحاني كان صعباً"
    ),

    // صفات للمقارنة
    ItemCard(
        english: "L'Italia è più bella della Francia secondo me.",
        arabic: "إيطاليا أجمل من فرنسا في رأيي"
    ),
    ItemCard(
        english: "Questo ristorante è più costoso di quello.",
        arabic: "هذا المطعم أغلى من ذاك"
    ),
    ItemCard(
        english: "Maria è più intelligente di suo fratello.",
        arabic: "ماريا أذكى من أخيها"
    ),

    // صفات عاطفية
    ItemCard(
        english: "Ero così arrabbiato quando ho visto cosa ha fatto.",
        arabic: "كنت غاضباً جداً عندما رأيت ما فعله"
    ),
    ItemCard(
        english: "Siamo orgogliosi di te.",
        arabic: "نحن فخورون بك"
    ),
    ItemCard(
        english: "Ero molto deluso dal risultato.",
        arabic: "كنت خائب الأمل جداً من النتيجة"
    ),
    ItemCard(
        english: "Ero sorpreso di vederlo lì.",
        arabic: "كنت مندهشاً لرؤيته هناك"
    ),

    // صفات يومية
    ItemCard(
        english: "La mia stanza è pulita e ordinata.",
        arabic: "غرفتي نظيفة ومرتبة"
    ),
    ItemCard(
        english: "Il bagno è sporco, dobbiamo pulirlo.",
        arabic: "الحمام وسخ، يجب أن ننظفه"
    ),
    ItemCard(
        english: "Sei pronto per partire?",
        arabic: "هل أنت جاهز للمغادرة؟"
    ),
    ItemCard(
        english: "Il negozio è aperto fino alle 22:00.",
        arabic: "المتجر مفتوح حتى الساعة 10 مساءً"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi con Aggettivi - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//



// ==================== أفراد العائلة (FAMILY) كاملة مع أمثلة ====================

class FamigliaScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أفراد العائلة الأساسية من الصورة 15 ==========

    LearningCard(primaryText: "Padre / Papà", secondaryText: "أب"),
    LearningCard(primaryText: "Madre / Mamma", secondaryText: "أم"),
    LearningCard(primaryText: "Fratello", secondaryText: "أخ"),
    LearningCard(primaryText: "Sorella", secondaryText: "أخت"),
    LearningCard(primaryText: "Figlio", secondaryText: "ابن"),
    LearningCard(primaryText: "Figlia", secondaryText: "ابنة"),
    LearningCard(primaryText: "Nonno", secondaryText: "جد"),
    LearningCard(primaryText: "Nonna", secondaryText: "جدة"),
    LearningCard(primaryText: "Nipote (figlio del figlio)", secondaryText: "حفيد"),
    LearningCard(primaryText: "Nipote (figlia del figlio)", secondaryText: "حفيدة"),
    LearningCard(primaryText: "Discendenti", secondaryText: "أحفاد"),
    LearningCard(primaryText: "Zio", secondaryText: "عم / خال"),
    LearningCard(primaryText: "Zia", secondaryText: "عمة / خالة"),
    LearningCard(primaryText: "Zio paterno", secondaryText: "عم"),
    LearningCard(primaryText: "Zia paterna", secondaryText: "عمة"),
    LearningCard(primaryText: "Zio materno", secondaryText: "خال"),
    LearningCard(primaryText: "Zia materna", secondaryText: "خالة"),
    LearningCard(primaryText: "Cugino", secondaryText: "ابن عم / ابن خال"),
    LearningCard(primaryText: "Cugina", secondaryText: "بنت عم / بنت خال"),
    LearningCard(primaryText: "Marito", secondaryText: "زوج"),
    LearningCard(primaryText: "Moglie", secondaryText: "زوجة"),

    // ========== أفراد العائلة بالصلة (من الصورة 16) ==========

    LearningCard(primaryText: "Cognato", secondaryText: "زوج الأخت / أخو الزوج"),
    LearningCard(primaryText: "Cognata", secondaryText: "زوجة الأخ / أخت الزوجة"),
    LearningCard(primaryText: "Matrigna", secondaryText: "زوجة الأب"),
    LearningCard(primaryText: "Patrigno", secondaryText: "زوج الأم"),
    LearningCard(primaryText: "Sorellastra", secondaryText: "أخت غير شقيقة"),
    LearningCard(primaryText: "Fratellastro", secondaryText: "أخ غير شقيق"),
    LearningCard(primaryText: "Suocero", secondaryText: "حمو (أبو الزوج/الزوجة)"),
    LearningCard(primaryText: "Suocera", secondaryText: "حماة (أم الزوج/الزوجة)"),
    LearningCard(primaryText: "Genero", secondaryText: "زوج الابنة"),
    LearningCard(primaryText: "Nuora", secondaryText: "زوجة الابن"),

    // ========== الحالة الاجتماعية (من الصورة 16) ==========

    LearningCard(primaryText: "Single / Celibe", secondaryText: "أعزب / غير متزوج"),
    LearningCard(primaryText: "Single (donna)", secondaryText: "عزباء"),
    LearningCard(primaryText: "Sposato", secondaryText: "متزوج"),
    LearningCard(primaryText: "Sposata", secondaryText: "متزوجة"),
    LearningCard(primaryText: "Scapolo", secondaryText: "أعزب"),
    LearningCard(primaryText: "Vedova", secondaryText: "أرملة"),
    LearningCard(primaryText: "Vedovo", secondaryText: "أرمل"),
    LearningCard(primaryText: "Divorziato", secondaryText: "مطلق"),
    LearningCard(primaryText: "Divorziata", secondaryText: "مطلقة"),
    LearningCard(primaryText: "Fidanzato", secondaryText: "خطيب"),
    LearningCard(primaryText: "Fidanzata", secondaryText: "خطيبة"),
    LearningCard(primaryText: "Fidanzato/a", secondaryText: "مخطوب / مخطوبة"),
    LearningCard(primaryText: "Matrimonio", secondaryText: "زواج"),
    LearningCard(primaryText: "Ufficiale di stato civile", secondaryText: "مأذون"),

    // ========== كلمات أخرى (من الصورة 16) ==========

    LearningCard(primaryText: "Incinta", secondaryText: "حامل"),
    LearningCard(primaryText: "Maschio", secondaryText: "ذكر"),
    LearningCard(primaryText: "Femmina", secondaryText: "أنثى"),
    LearningCard(primaryText: "Coppia", secondaryText: "زوجين"),
    LearningCard(primaryText: "Bambino / Neonato", secondaryText: "طفل رضيع"),
    LearningCard(primaryText: "Bambino che inizia a camminare", secondaryText: "طفل يزحف"),
    LearningCard(primaryText: "Bambino", secondaryText: "طفل"),
    LearningCard(primaryText: "Ragazzino", secondaryText: "طفل أكبر"),
    LearningCard(primaryText: "Adolescente", secondaryText: "مراهق"),
    LearningCard(primaryText: "Fratelli e sorelle", secondaryText: "إخوة"),

    // ========== كلمات إضافية من عندي ==========

    // أفراد العائلة الممتدة
    LearningCard(primaryText: "Bisnonno", secondaryText: "جد الأب / الجد الأكبر"),
    LearningCard(primaryText: "Bisnonna", secondaryText: "جدة الأم / الجدة الكبرى"),
    LearningCard(primaryText: "Pronipote", secondaryText: "ابن الحفيد"),
    LearningCard(primaryText: "Parente", secondaryText: "قريب"),
    LearningCard(primaryText: "Parente lontano", secondaryText: "قريب بعيد"),

    // مراحل الحياة
    LearningCard(primaryText: "Anziano", secondaryText: "كبير في السن"),
    LearningCard(primaryText: "Senile", secondaryText: "خرف / كبير في السن"),
    LearningCard(primaryText: "Adulto", secondaryText: "بالغ"),
    LearningCard(primaryText: "Giovane", secondaryText: "شاب"),
    LearningCard(primaryText: "Orfano", secondaryText: "يتيم"),

    // العلاقات
    LearningCard(primaryText: "Ex marito", secondaryText: "الزوج السابق"),
    LearningCard(primaryText: "Ex moglie", secondaryText: "الزوجة السابقة"),
    LearningCard(primaryText: "Convivente", secondaryText: "شريك في السكن"),
    LearningCard(primaryText: "Amico intimo", secondaryText: "صديق مقرب"),
    LearningCard(primaryText: "Compare", secondaryText: "شهيد الزواج"),

    // الصفات العائلية
    LearningCard(primaryText: "Famiglia allargata", secondaryText: "عائلة ممتدة"),
    LearningCard(primaryText: "Famiglia nucleare", secondaryText: "عائلة صغيرة"),
    LearningCard(primaryText: "Famiglia monoparentale", secondaryText: "عائلة وحيدة الوالد"),
    LearningCard(primaryText: "Famiglia adottiva", secondaryText: "عائلة بالتبني"),
    LearningCard(primaryText: "Parentela", secondaryText: "قرابة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Famiglia - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل العائلة (من الصور + من عندي) ====================

class FrasiFamigliaScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 17 ==========

    ItemCard(
        english: "La mia nipotina che inizia a camminare è così bella; non riesco a smettere di guardarla e sorridere.",
        arabic: "بنت أخويا/أختي اللي بتحبني جميلة أوي مش قادر أبطأ أطله فيها وأبتسم"
    ),
    ItemCard(
        english: "La gente dice che è insolito che a mia zia paterna piaccia mia madre.",
        arabic: "الناس يقولوا انه مش مألوف ان عمتي بتحب مامتي"
    ),
    ItemCard(
        english: "Ci si sente così speciali ad essere i discendenti degli antichi egiziani.",
        arabic: "إحساس مميز جدًا اننا نكون أحفاد القدماء المصريين"
    ),
    ItemCard(
        english: "Sua moglie è così simpatica; deve essere un marito felice.",
        arabic: "زوجته لطيفة جدًا، هو أكيد زوج سعيد"
    ),
    ItemCard(
        english: "Non può essere incinta perché ha raggiunto la menopausa due anni fa.",
        arabic: "هي مش ممكن تكون حامل عشان هي وصلت لسن اليأس من سنتين"
    ),
    ItemCard(
        english: "La fidanzata di mio fratello è così carina, e penso che siano la migliore coppia.",
        arabic: "خطيبة أخويا جميلة أوي وأظن إنهم أفضل زوجين مرتبطين"
    ),
    ItemCard(
        english: "Ali non amava nessuna donna dopo la morte di sua moglie; è un vedovo fedele.",
        arabic: "علي ماحبش أي ست من بعد موت زوجته، هو أرمل مخلص"
    ),
    ItemCard(
        english: "Sai che Re Lear aveva tre figlie e nessun figlio?",
        arabic: "انت عارف ان الملك لير كان عنده 3 بنات ومعندوش ولا ابن؟"
    ),
    ItemCard(
        english: "Sua suocera è stata malata da quando suo suocero è morto.",
        arabic: "حماته تعبانة من وقت ما حماه اتوفى"
    ),
    ItemCard(
        english: "Non ascoltarlo; è un uomo senile.",
        arabic: "ما تسمعش كلامه ده راجل كبر وخرف"
    ),
    ItemCard(
        english: "I suoi genitori erano divorziati da molto tempo, quindi lei vive con sua madre e il suo patrigno.",
        arabic: "باباها ومامتها انفصلوا من وقت طويل عشان كده هي عايشة مع مامتها وجوز مامتها"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن العائلة الأساسية
    ItemCard(
        english: "Mio padre lavora come ingegnere e mia madre è insegnante.",
        arabic: "والدي يعمل مهندساً ووالدتي معلمة"
    ),
    ItemCard(
        english: "Ho un fratello maggiore e una sorella minore.",
        arabic: "لدي أخ أكبر وأخت أصغر"
    ),
    ItemCard(
        english: "Mia figlia ha appena compiuto cinque anni.",
        arabic: "ابنتي بلغت للتو خمس سنوات"
    ),
    ItemCard(
        english: "I miei nonni vivono in campagna e li visito ogni weekend.",
        arabic: "أجدادي يعيشون في الريف وأزورهم كل عطلة نهاية أسبوع"
    ),

    // جمل عن الأقارب
    ItemCard(
        english: "Mio zio paterno è un medico molto bravo.",
        arabic: "عمي طبيب ماهر جداً"
    ),
    ItemCard(
        english: "Mia zia materna abita a Roma con i suoi figli.",
        arabic: "خالتي تعيش في روما مع أولادها"
    ),
    ItemCard(
        english: "I miei cugini vengono a trovarmi ogni estate.",
        arabic: "أبناء عمي يأتون لزيارتي كل صيف"
    ),

    // جمل عن الحالة الاجتماعية
    ItemCard(
        english: "Sono single e mi piace la mia indipendenza.",
        arabic: "أنا أعزب وأحب استقلاليتي"
    ),
    ItemCard(
        english: "Loro sono sposati da dieci anni e sono ancora innamorati.",
        arabic: "هم متزوجون منذ عشر سنوات وما زالوا في حالة حب"
    ),
    ItemCard(
        english: "Mia sorella è fidanzata e si sposerà il prossimo mese.",
        arabic: "أختي مخطوبة وستتزوج الشهر القادم"
    ),
    ItemCard(
        english: "Mio zio è vedovo da quando mia zia è morta cinque anni fa.",
        arabic: "عمي أرمل منذ أن توفيت زوجته قبل خمس سنوات"
    ),
    ItemCard(
        english: "La mia migliore amica è divorziata e ora vive da sola.",
        arabic: "صديقتي المقربة مطلقة وتعيش الآن وحدها"
    ),

    // جمل عن الأطفال
    ItemCard(
        english: "La mia vicina è incinta del suo primo figlio.",
        arabic: "جارتي حامل في طفلها الأول"
    ),
    ItemCard(
        english: "Il bambino sta imparando a camminare ed è molto divertente da guardare.",
        arabic: "الطفل يتعلم المشي وهو مضحك جداً للمشاهدة"
    ),
    ItemCard(
        english: "I teenager spesso si ribellano ai loro genitori.",
        arabic: "المراهقون غالباً ما يتمردون على آبائهم"
    ),

    // جمل عن العلاقات العائلية
    ItemCard(
        english: "Mio fratello e io siamo molto legati nonostante la differenza di età.",
        arabic: "أخي وأنا مرتبطان جداً على الرغم من فارق السن"
    ),
    ItemCard(
        english: "I rapporti con i suoceri a volte possono essere complicati.",
        arabic: "العلاقات مع الأصهار قد تكون معقدة أحياناً"
    ),
    ItemCard(
        english: "La mia matrigna è sempre stata gentile con me.",
        arabic: "زوجة أبي كانت دائماً لطيفة معي"
    ),
    ItemCard(
        english: "Lui ha un fratellastro dal secondo matrimonio di suo padre.",
        arabic: "لديه أخ غير شقيق من زواج والده الثاني"
    ),

    // جمل عامة عن العائلة
    ItemCard(
        english: "La famiglia è la cosa più importante nella mia vita.",
        arabic: "العائلة هي أهم شيء في حياتي"
    ),
    ItemCard(
        english: "Domenica faremo una grande riunione di famiglia a casa dei miei nonni.",
        arabic: "يوم الأحد سيكون لدينا اجتماع عائلي كبير في منزل أجدادي"
    ),
    ItemCard(
        english: "I discendenti della mia famiglia vivono in tutto il mondo.",
        arabic: "أحفاد عائلتي يعيشون في جميع أنحاء العالم"
    ),
    ItemCard(
        english: "Lei è l'unica femmina tra cinque maschi in famiglia.",
        arabic: "هي الأنثى الوحيدة بين خمسة ذكور في العائلة"
    ),
    ItemCard(
        english: "La coppia ha festeggiato il loro 50° anniversario di matrimonio.",
        arabic: "الزوجين احتفلا بالذكرى الخمسين لزواجهما"
    ),
    ItemCard(
        english: "Mio cognato è come un fratello per me.",
        arabic: "زوج أختي مثل أخ بالنسبة لي"
    ),
    ItemCard(
        english: "Mia nuora mi ha regalato un bellissimo maglione per Natale.",
        arabic: "زوجة ابني أهدتني كنزة جميلة لعيد الميلاد"
    ),
    ItemCard(
        english: "Siamo una famiglia allargata con molti parenti.",
        arabic: "نحن عائلة ممتدة مع العديد من الأقارب"
    ),

    // جمل عن مراحل الحياة
    ItemCard(
        english: "Mio nonno è anziano ma ancora molto attivo.",
        arabic: "جدي كبير في السن لكنه لا يزال نشيطاً جداً"
    ),
    ItemCard(
        english: "Il nonno è diventato un po' senile con l'età.",
        arabic: "الجدة أصبحت خرفت قليلاً مع التقدم في السن"
    ),
    ItemCard(
        english: "Mia cugina è diventata madre adolescente.",
        arabic: "ابنة خالتي أصبحت أماً في سن المراهقة"
    ),

    // جمل عاطفية عن العائلة
    ItemCard(
        english: "Ogni volta che vedo mia nipote, il mio cuore si riempie di gioia.",
        arabic: "كل مرة أرى فيها حفيدتي، يمتلئ قلبي بالفرح"
    ),
    ItemCard(
        english: "Non c'è amore più grande dell'amore di una madre.",
        arabic: "لا يوجد حب أعظم من حب الأم"
    ),
    ItemCard(
        english: "Mio padre è il mio eroe e il mio modello.",
        arabic: "والدي هو بطلي وقدوتي"
    ),
    ItemCard(
        english: "I fratelli sono i migliori amici che la vita ti dà.",
        arabic: "الأخوة هم أفضل أصدقاء تعطيك إياهم الحياة"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Famiglia - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//


// ==================== الزواج (MARRIAGE) كاملة مع أمثلة ====================

class MatrimonioScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== كلمات الزواج من الصورة 20 ==========

    LearningCard(primaryText: "Matrimonio", secondaryText: "الجواز / الزواج"),
    LearningCard(primaryText: "Matrimonio (cerimonia)", secondaryText: "حفل الزفاف"),
    LearningCard(primaryText: "Sala ricevimenti", secondaryText: "قاعة الزفاف"),
    LearningCard(primaryText: "Festa", secondaryText: "حفلة"),
    LearningCard(primaryText: "Sposa", secondaryText: "العروسة"),
    LearningCard(primaryText: "Sposo", secondaryText: "العريس"),
    LearningCard(primaryText: "Coppia", secondaryText: "العرسان"),
    LearningCard(primaryText: "Sposare", secondaryText: "يتزوج"),
    LearningCard(primaryText: "Coniuge", secondaryText: "زوج / زوجة"),
    LearningCard(primaryText: "Anello", secondaryText: "خاتم"),
    LearningCard(primaryText: "Invito", secondaryText: "دعوة"),
    LearningCard(primaryText: "Atto di matrimonio", secondaryText: "عقد الجواز"),
    LearningCard(primaryText: "Dote", secondaryText: "مهر"),
    LearningCard(primaryText: "Marito", secondaryText: "زوج"),
    LearningCard(primaryText: "Moglie", secondaryText: "زوجة"),
    LearningCard(primaryText: "Poligamia", secondaryText: "تعدد الزوجات"),
    LearningCard(primaryText: "Fidanzato", secondaryText: "خطيب"),
    LearningCard(primaryText: "Fidanzata", secondaryText: "خطيبة"),
    LearningCard(primaryText: "Celibe / Single", secondaryText: "أعزب"),
    LearningCard(primaryText: "Divorzio", secondaryText: "طلاق"),
    LearningCard(primaryText: "Divorziato", secondaryText: "مطلق"),
    LearningCard(primaryText: "Divorziata", secondaryText: "مطلقة"),
    LearningCard(primaryText: "Separato", secondaryText: "منفصل"),
    LearningCard(primaryText: "Separata", secondaryText: "منفصلة"),
    LearningCard(primaryText: "Vedova", secondaryText: "أرملة"),
    LearningCard(primaryText: "Vedovo", secondaryText: "أرمل"),
    LearningCard(primaryText: "Fidanzamento", secondaryText: "خطوبة"),

    // ========== كلمات إضافية من عندي ==========

    // مراسم الزفاف
    LearningCard(primaryText: "Cerimonia", secondaryText: "مراسم الزفاف"),
    LearningCard(primaryText: "Ricevimento", secondaryText: "حفل الاستقبال"),
    LearningCard(primaryText: "Luna di miele", secondaryText: "شهر العسل"),
    LearningCard(primaryText: "Testimone", secondaryText: "شاهد"),
    LearningCard(primaryText: "Damigella d'onore", secondaryText: "وصيفة الشرف"),
    LearningCard(primaryText: "Testimone dello sposo", secondaryText: "شهود العريس"),
    LearningCard(primaryText: "Fiori d'arancio", secondaryText: "زهور البرتقال"),
    LearningCard(primaryText: "Bouquet", secondaryText: "باقة الزهور"),
    LearningCard(primaryText: "Torta nuziale", secondaryText: "كعكة الزفاف"),
    LearningCard(primaryText: "Abito da sposa", secondaryText: "فستان الزفاف"),
    LearningCard(primaryText: "Abito da sposo", secondaryText: "بدلة العريس"),
    LearningCard(primaryText: "Lista nozze", secondaryText: "قائمة الزفاف"),

    // مفاهيم الزواج
    LearningCard(primaryText: "Matrimonio combinato", secondaryText: "زواج تقليدي / مدبر"),
    LearningCard(primaryText: "Matrimonio d'amore", secondaryText: "زواج حب"),
    LearningCard(primaryText: "Matrimonio civile", secondaryText: "زواج مدني"),
    LearningCard(primaryText: "Matrimonio religioso", secondaryText: "زواج ديني"),
    LearningCard(primaryText: "Matrimonio tradizionale", secondaryText: "زواج عرفي"),
    LearningCard(primaryText: "Secondo matrimonio", secondaryText: "زواج ثان"),
    LearningCard(primaryText: "Matrimonio precoce", secondaryText: "زواج مبكر"),
    LearningCard(primaryText: "Convivenza", secondaryText: "المعاشرة بدون زواج"),

    // حقوق وواجبات
    LearningCard(primaryText: "Diritti coniugali", secondaryText: "حقوق زوجية"),
    LearningCard(primaryText: "Doveri coniugali", secondaryText: "واجبات زوجية"),
    LearningCard(primaryText: "Separazione legale", secondaryText: "انفصال قانوني"),
    LearningCard(primaryText: "Affidamento dei figli", secondaryText: "حضانة الأطفال"),
    LearningCard(primaryText: "Mantenimento", secondaryText: "نفقة"),

    // تقاليد
    LearningCard(primaryText: "Contratto di matrimonio", secondaryText: "عقد الزواج"),
    LearningCard(primaryText: "Dichiarazione di intenti", secondaryText: "إشهار الزواج"),
    LearningCard(primaryText: "Scambio degli anelli", secondaryText: "تبادل الخواتم"),
    LearningCard(primaryText: "Discorso nuziale", secondaryText: "خطبة الزفاف"),

    // حالات خاصة
    LearningCard(primaryText: "Matrimonio interrazziale", secondaryText: "زواج مختلط"),
    LearningCard(primaryText: "Matrimonio tra persone dello stesso sesso", secondaryText: "زواج مثلي"),
    LearningCard(primaryText: "Annullamento del matrimonio", secondaryText: "إبطال الزواج"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Matrimonio - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الزواج (من الصورة 21 + من عندي) ====================

class FrasiMatrimonioScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 21 ==========

    ItemCard(
        english: "Il segreto di un matrimonio felice è trovare la persona giusta.",
        arabic: "سر الزواج السعيد هو إيجاد الشخص المناسب"
    ),
    ItemCard(
        english: "La sposa e lo sposo stanno aspettando la loro festa di matrimonio.",
        arabic: "العروسة والعريس مستنيين حفل زفافهم"
    ),
    ItemCard(
        english: "La nostra festa di fidanzamento è stata fantastica.",
        arabic: "حفل خطوبتنا كان رائع"
    ),
    ItemCard(
        english: "Inviami l'invito per il tuo matrimonio.",
        arabic: "ابعتيلي دعوة حفل زفافك"
    ),
    ItemCard(
        english: "Congratulazioni! Siete un'ottima coppia.",
        arabic: "مبروك، انتم عرسان رائعين"
    ),
    ItemCard(
        english: "Benedetto sia l'atto di matrimonio.",
        arabic: "مبارك عقد الجواز"
    ),
    ItemCard(
        english: "È sposato o single?",
        arabic: "هو متجوز ولا أعزب؟"
    ),
    ItemCard(
        english: "Ha sposato suo marito due anni fa.",
        arabic: "هي اتجوزت جوزها من سنتين"
    ),
    ItemCard(
        english: "Il marito deve pagare una dote alla moglie.",
        arabic: "الزوج لازم يدفع مهر للزوجة"
    ),
    ItemCard(
        english: "Cerca di risolvere i tuoi problemi invece del divorzio.",
        arabic: "حاولوا تحلوا مشاكلكم بدل الطلاق"
    ),
    ItemCard(
        english: "È stata vedova per tre anni.",
        arabic: "هي أرملة من 3 سنين"
    ),
    ItemCard(
        english: "Qual è la tua opinione sul matrimonio tradizionale?",
        arabic: "إيه رأيك في الزواج العرفي؟"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن الزواج بشكل عام
    ItemCard(
        english: "Il matrimonio è un viaggio bellissimo se fatto con la persona giusta.",
        arabic: "الزواج رحلة جميلة إذا تم مع الشخص المناسب"
    ),
    ItemCard(
        english: "Il loro matrimonio è stato celebrato in una splendida sala ricevimenti.",
        arabic: "تم الاحتفال بزفافهم في قاعة زفاف رائعة"
    ),
    ItemCard(
        english: "Hanno festeggiato il loro 25° anniversario di matrimonio con una grande festa.",
        arabic: "احتفلوا بذكرى زواجهم الـ25 بحفلة كبيرة"
    ),

    // جمل عن الخطوبة
    ItemCard(
        english: "Il loro fidanzamento è durato due anni prima del matrimonio.",
        arabic: "خطوبتهم استمرت سنتين قبل الزواج"
    ),
    ItemCard(
        english: "Il fidanzato le ha regalato un bellissimo anello di fidanzamento.",
        arabic: "الخطيب أهداها خاتم خطوبة جميلاً"
    ),

    // جمل عن حفل الزفاف
    ItemCard(
        english: "L'abito da sposa era bianco e molto elegante.",
        arabic: "فستان الزفاف كان أبيض وأنيقاً جداً"
    ),
    ItemCard(
        english: "La torta nuziale aveva tre piani ed era decorata con fiori.",
        arabic: "كعكة الزفاف كانت من ثلاث طبقات ومزينة بالورود"
    ),
    ItemCard(
        english: "Hanno passato la luna di miele alle Maldive.",
        arabic: "قضوا شهر العسل في المالديف"
    ),
    ItemCard(
        english: "Tutti gli invitati hanno ballato fino a tarda notte.",
        arabic: "جميع المدعوين رقصوا حتى وقت متأخر من الليل"
    ),

    // جمل عن المهر والعقد
    ItemCard(
        english: "La dote è una tradizione importante in molte culture.",
        arabic: "المهر هو تقليد مهم في العديد من الثقافات"
    ),
    ItemCard(
        english: "L'atto di matrimonio è stato firmato alla presenza dei testimoni.",
        arabic: "تم توقيع عقد الزواج بحضور الشهود"
    ),

    // جمل عن الطلاق والانفصال
    ItemCard(
        english: "Il divorzio è sempre difficile, specialmente quando ci sono figli.",
        arabic: "الطلاق دائماً صعب، خاصة عندما يكون هناك أطفال"
    ),
    ItemCard(
        english: "Dopo il divorzio, hanno deciso di rimanere amici per i loro figli.",
        arabic: "بعد الطلاق، قرروا البقاء أصدقاء من أجل أطفالهم"
    ),
    ItemCard(
        english: "Sono separati da un anno ma non hanno ancora chiesto il divorzio.",
        arabic: "هم منفصلون منذ عام لكن لم يطلبوا الطلاق بعد"
    ),

    // جمل عن الأرامل
    ItemCard(
        english: "È difficile essere vedova con tre figli piccoli.",
        arabic: "من الصعب أن تكون أرملة مع ثلاثة أطفال صغار"
    ),
    ItemCard(
        english: "Mio nonno è rimasto vedovo per dieci anni prima di risposarsi.",
        arabic: "جدي ظل أرمل لمدة عشر سنوات قبل أن يتزوج مرة أخرى"
    ),

    // جمل عن أنواع الزواج
    ItemCard(
        english: "Il matrimonio combinato è ancora comune in alcune culture.",
        arabic: "الزواج المدبر لا يزال شائعاً في بعض الثقافات"
    ),
    ItemCard(
        english: "La poligamia è legale in alcuni paesi ma non in altri.",
        arabic: "تعدد الزوجات قانوني في بعض البلدان لكن ليس في البعض الآخر"
    ),
    ItemCard(
        english: "Preferisco il matrimonio d'amore al matrimonio combinato.",
        arabic: "أفضل زواج الحب على الزواج التقليدي"
    ),

    // جمل عن نصائح الزواج
    ItemCard(
        english: "La fiducia e il rispetto sono le basi di ogni matrimonio riuscito.",
        arabic: "الثقة والاحترام هما أساس أي زواج ناجح"
    ),
    ItemCard(
        english: "Comunicare apertamente aiuta a evitare molti problemi nel matrimonio.",
        arabic: "التواصل المفتوح يساعد على تجنب العديد من المشاكل في الزواج"
    ),
    ItemCard(
        english: "Non esiste un matrimonio perfetto, ma esiste un matrimonio felice.",
        arabic: "لا يوجد زواج مثالي، لكن يوجد زواج سعيد"
    ),

    // جمل عاطفية عن الزواج
    ItemCard(
        english: "Sposarti è stata la decisione migliore della mia vita.",
        arabic: "الزواج بك كان أفضل قرار في حياتي"
    ),
    ItemCard(
        english: "Ogni giorno al tuo fianco è un dono.",
        arabic: "كل يوم بجانبك هو هدية"
    ),
    ItemCard(
        english: "Il vero amore non finisce con il matrimonio, ma inizia lì.",
        arabic: "الحب الحقيقي لا ينتهي بالزواج، بل يبدأ هناك"
    ),

    // جمل عن الاستعداد للزواج
    ItemCard(
        english: "Stanno preparando i loro inviti di matrimonio con molta cura.",
        arabic: "هم يحضرون دعوات زفافهم بعناية كبيرة"
    ),
    ItemCard(
        english: "La sposa sembrava così felice mentre camminava verso l'altare.",
        arabic: "العروسة بدت سعيدة جداً وهي تمشي نحو المذبح"
    ),

    // جمل عن التحديات
    ItemCard(
        english: "Ogni coppia affronta delle sfide nel matrimonio.",
        arabic: "كل زوجين يواجهان تحديات في الزواج"
    ),
    ItemCard(
        english: "Hanno superato molte difficoltà insieme nel loro matrimonio.",
        arabic: "لقد تخطوا العديد من الصعوبات معاً في زواجهم"
    ),

    // جمل ثقافية
    ItemCard(
        english: "In Italia, il matrimonio civile è obbligatorio prima di quello religioso.",
        arabic: "في إيطاليا، الزواج المدني إجباري قبل الزواج الديني"
    ),
    ItemCard(
        english: "Il matrimonio tradizionale egiziano è molto ricco di usanze e tradizioni.",
        arabic: "الزواج المصري التقليدي غني جداً بالعادات والتقاليد"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sul Matrimonio - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//



// ==================== أجزاء الجسم (BODY PARTS) كاملة ====================

class PartiDelCorpoScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أجزاء الجسم الخارجية من الصورة 24 ==========

    LearningCard(primaryText: "Viso", secondaryText: "وجه"),
    LearningCard(primaryText: "Testa", secondaryText: "رأس"),
    LearningCard(primaryText: "Braccio", secondaryText: "ذراع"),
    LearningCard(primaryText: "Collo", secondaryText: "رقبة"),
    LearningCard(primaryText: "Spalla", secondaryText: "كتف"),
    LearningCard(primaryText: "Petto", secondaryText: "صدر"),
    LearningCard(primaryText: "Avambraccio", secondaryText: "الساعد"),
    LearningCard(primaryText: "Gomito", secondaryText: "كوع"),
    LearningCard(primaryText: "Addome", secondaryText: "بطن"),
    LearningCard(primaryText: "Vita", secondaryText: "وسط"),
    LearningCard(primaryText: "Piede", secondaryText: "قدم"),
    LearningCard(primaryText: "Coscia", secondaryText: "فخذ"),
    LearningCard(primaryText: "Gamba", secondaryText: "ساق"),
    LearningCard(primaryText: "Ginocchio", secondaryText: "ركبة"),
    LearningCard(primaryText: "Caviglia", secondaryText: "كعب"),

    // ========== أجزاء إضافية من عندي ==========

    // الرأس والوجه
    LearningCard(primaryText: "Fronte", secondaryText: "جبهة"),
    LearningCard(primaryText: "Occhio", secondaryText: "عين"),
    LearningCard(primaryText: "Naso", secondaryText: "أنف"),
    LearningCard(primaryText: "Bocca", secondaryText: "فم"),
    LearningCard(primaryText: "Labbro", secondaryText: "شفة"),
    LearningCard(primaryText: "Dente", secondaryText: "سن"),
    LearningCard(primaryText: "Lingua", secondaryText: "لسان"),
    LearningCard(primaryText: "Mento", secondaryText: "ذقن"),
    LearningCard(primaryText: "Guancia", secondaryText: "خد"),
    LearningCard(primaryText: "Sopracciglio", secondaryText: "حاجب"),
    LearningCard(primaryText: "Ciglia", secondaryText: "رموش"),
    LearningCard(primaryText: "Orecchio", secondaryText: "أذن"),
    LearningCard(primaryText: "Tempia", secondaryText: "صدغ"),

    // اليدين والأصابع
    LearningCard(primaryText: "Mano", secondaryText: "يد"),
    LearningCard(primaryText: "Dito", secondaryText: "إصبع"),
    LearningCard(primaryText: "Pollice", secondaryText: "إبهام"),
    LearningCard(primaryText: "Indice", secondaryText: "سبابة"),
    LearningCard(primaryText: "Medio", secondaryText: "وسطى"),
    LearningCard(primaryText: "Anulare", secondaryText: "بنصر"),
    LearningCard(primaryText: "Mignolo", secondaryText: "خنصر"),
    LearningCard(primaryText: "Palmo", secondaryText: "كف"),
    LearningCard(primaryText: "Polso", secondaryText: "رسغ"),
    LearningCard(primaryText: "Unghia", secondaryText: "ظفر"),

    // القدمين
    LearningCard(primaryText: "Tallone", secondaryText: "كعب القدم"),
    LearningCard(primaryText: "Pianta del piede", secondaryText: "باطن القدم"),
    LearningCard(primaryText: "Alluce", secondaryText: "إصبع القدم الكبير"),
    LearningCard(primaryText: "Piantedel piede", secondaryText: "مشط القدم"),

    // الجسم
    LearningCard(primaryText: "Schiena", secondaryText: "ظهر"),
    LearningCard(primaryText: "Fianco", secondaryText: "خاصرة"),
    LearningCard(primaryText: "Natica", secondaryText: "ردف"),
    LearningCard(primaryText: "Ombelico", secondaryText: "سرة"),
    LearningCard(primaryText: "Torace", secondaryText: "القفص الصدري"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Parti del Corpo - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== أعضاء الجسم الداخلية (BODY ORGANS) ====================

class OrganiDelCorpoScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أعضاء الجسم من الصورة 25 ==========

    LearningCard(primaryText: "Cuore", secondaryText: "قلب"),
    LearningCard(primaryText: "Polmone", secondaryText: "رئة"),
    LearningCard(primaryText: "Stomaco", secondaryText: "معدة"),
    LearningCard(primaryText: "Rene", secondaryText: "كلية"),
    LearningCard(primaryText: "Fegato", secondaryText: "كبد"),
    LearningCard(primaryText: "Pancreas", secondaryText: "بنكرياس"),
    LearningCard(primaryText: "Intestino crasso", secondaryText: "أمعاء غليظة"),
    LearningCard(primaryText: "Intestino tenue", secondaryText: "أمعاء دقيقة"),
    LearningCard(primaryText: "Arterie", secondaryText: "شرايين"),
    LearningCard(primaryText: "Vene", secondaryText: "أوردة"),

    // ========== أعضاء الجسم من الصورة 26 ==========

    LearningCard(primaryText: "Cranio", secondaryText: "جمجمة"),
    LearningCard(primaryText: "Gabbia toracica", secondaryText: "قفص صدري"),
    LearningCard(primaryText: "Colonna vertebrale", secondaryText: "عمود فقري"),
    LearningCard(primaryText: "Costole", secondaryText: "ضلوع"),
    LearningCard(primaryText: "Midollo spinale", secondaryText: "نخاع شوكي"),
    LearningCard(primaryText: "Nervi", secondaryText: "أعصاب"),
    LearningCard(primaryText: "Vasi sanguigni", secondaryText: "أوعية دموية"),
    LearningCard(primaryText: "Milza", secondaryText: "طحال"),
    LearningCard(primaryText: "Vescica", secondaryText: "مثانة"),
    LearningCard(primaryText: "Ghiandole", secondaryText: "غدد"),

    // ========== أعضاء إضافية من عندي ==========

    // الجهاز الهضمي
    LearningCard(primaryText: "Esofago", secondaryText: "المريء"),
    LearningCard(primaryText: "Dodici dita", secondaryText: "الاثنا عشر"),
    LearningCard(primaryText: "Appendice", secondaryText: "الزائدة الدودية"),
    LearningCard(primaryText: "Retto", secondaryText: "المستقيم"),
    LearningCard(primaryText: "Ano", secondaryText: "الشرج"),
    LearningCard(primaryText: "Cistifellea", secondaryText: "المرارة"),

    // الجهاز التنفسي
    LearningCard(primaryText: "Trachea", secondaryText: "القصبة الهوائية"),
    LearningCard(primaryText: "Bronchi", secondaryText: "الشعب الهوائية"),
    LearningCard(primaryText: "Diaframma", secondaryText: "الحجاب الحاجز"),
    LearningCard(primaryText: "Laringe", secondaryText: "الحنجرة"),
    LearningCard(primaryText: "Faringe", secondaryText: "البلعوم"),

    // الجهاز العصبي
    LearningCard(primaryText: "Cervello", secondaryText: "المخ"),
    LearningCard(primaryText: "Cervelletto", secondaryText: "المخيخ"),
    LearningCard(primaryText: "Tronco encefalico", secondaryText: "جذع الدماغ"),
    LearningCard(primaryText: "Neuroni", secondaryText: "خلايا عصبية"),

    // الجهاز الدوري
    LearningCard(primaryText: "Sangue", secondaryText: "دم"),
    LearningCard(primaryText: "Plasma", secondaryText: "بلازما"),
    LearningCard(primaryText: "Globuli rossi", secondaryText: "كريات دم حمراء"),
    LearningCard(primaryText: "Globuli bianchi", secondaryText: "كريات دم بيضاء"),
    LearningCard(primaryText: "Piastrine", secondaryText: "صفائح دموية"),
    LearningCard(primaryText: "Aorta", secondaryText: "الأبهر / الشريان الأورطي"),
    LearningCard(primaryText: "Capillari", secondaryText: "شعيرات دموية"),

    // الجهاز البولي
    LearningCard(primaryText: "Uretere", secondaryText: "الحالب"),
    LearningCard(primaryText: "Uretra", secondaryText: "الإحليل"),

    // الجهاز التناسلي
    LearningCard(primaryText: "Ovaia", secondaryText: "مبيض"),
    LearningCard(primaryText: "Utero", secondaryText: "رحم"),
    LearningCard(primaryText: "Testicolo", secondaryText: "خصية"),
    LearningCard(primaryText: "Prostata", secondaryText: "بروستاتا"),

    // الجهاز العضلي الهيكلي
    LearningCard(primaryText: "Muscolo", secondaryText: "عضلة"),
    LearningCard(primaryText: "Osso", secondaryText: "عظم"),
    LearningCard(primaryText: "Cartilagine", secondaryText: "غضروف"),
    LearningCard(primaryText: "Legamento", secondaryText: "رباط"),
    LearningCard(primaryText: "Tendine", secondaryText: "وتر"),
    LearningCard(primaryText: "Articolazione", secondaryText: "مفصل"),
    LearningCard(primaryText: "Mandibola", secondaryText: "عظم الفك"),
    LearningCard(primaryText: "Clavicola", secondaryText: "عظم الترقوة"),
    LearningCard(primaryText: "Scapola", secondaryText: "عظم الكتف"),
    LearningCard(primaryText: "Femore", secondaryText: "عظم الفخذ"),
    LearningCard(primaryText: "Tibia", secondaryText: "الظنبوب"),
    LearningCard(primaryText: "Perone", secondaryText: "الشظية"),

    // الجهاز اللمفاوي
    LearningCard(primaryText: "Linfonodi", secondaryText: "عقد لمفاوية"),
    LearningCard(primaryText: "Linfatici", secondaryText: "أوعية لمفاوية"),

    // غدد مهمة
    LearningCard(primaryText: "Tiroide", secondaryText: "الغدة الدرقية"),
    LearningCard(primaryText: "Ipofisi", secondaryText: "الغدة النخامية"),
    LearningCard(primaryText: "Surrene", secondaryText: "الغدة الكظرية"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Organi del Corpo - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الجسم والأعضاء (من الصور + من عندي) ====================

class FrasiCorpoScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 27 ==========

    ItemCard(
        english: "Riesci a sentire il mio cuore battere?",
        arabic: "سامع دقات قلبي؟"
    ),
    ItemCard(
        english: "Il fegato si trova sul lato destro dell'addome.",
        arabic: "الكبد موجود في الجنب اليمين من البطن"
    ),
    ItemCard(
        english: "La milza è un organo vicino al tuo stomaco che controlla la qualità del tuo sangue.",
        arabic: "الطحال موجود قريب من معدتك ويتحكم في جودة الدم"
    ),
    ItemCard(
        english: "Ho un problema con la mia colonna vertebrale.",
        arabic: "أنا عندي مشكلة في عمودي الفقري"
    ),
    ItemCard(
        english: "Il fumo può causare il cancro ai polmoni.",
        arabic: "التدخين ممكن يسبب سرطان في الرئة"
    ),
    ItemCard(
        english: "Il dottore ha detto che un vaso sanguigno nel polmone destro era scoppiato.",
        arabic: "الدكتور قال ان في وعاء دموي في الرئة انفجر"
    ),
    ItemCard(
        english: "Lavorare per molto tempo colpisce i nervi del corpo.",
        arabic: "الشغل لفترة طويلة يؤثر على أعصاب الجسم"
    ),
    ItemCard(
        english: "Mio fratello ha rotto una costola quando è caduto dalla scala.",
        arabic: "أخويا كسر ضلع لما وقع من على السلم"
    ),
    ItemCard(
        english: "Il diaframma si trova sotto i polmoni.",
        arabic: "الحجاب الحاجز موجود تحت الرئتين"
    ),
    ItemCard(
        english: "Dov'è il pancreas nel nostro corpo?",
        arabic: "فين مكان البنكرياس في جسمنا؟"
    ),
    ItemCard(
        english: "Le cellule nervose nel midollo spinale mostrano attività ogni volta che un particolare movimento viene fatto dal braccio.",
        arabic: "الخلايا العصبية في الحبل الشوكي بتبقى نشيطة لما بنعمل حركة براعمنا"
    ),
    ItemCard(
        english: "La funzione delle vene è quella di trasportare il sangue al cuore.",
        arabic: "وظيفة الأوردة هي نقل الدم للقلب"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن أجزاء الجسم
    ItemCard(
        english: "Mi fa male la testa da ieri.",
        arabic: "رأسي تؤلمني منذ الأمس"
    ),
    ItemCard(
        english: "Mi sono rotto il braccio giocando a calcio.",
        arabic: "كسرت ذراعي وأنا ألعب كرة القدم"
    ),
    ItemCard(
        english: "Dovresti mettere il ghiaccio sul ginocchio gonfio.",
        arabic: "يجب أن تضع ثلجاً على الركبة المتورمة"
    ),
    ItemCard(
        english: "Mi fa male la gola quando ingoio.",
        arabic: "حلقي يؤلمني عندما أبتلع"
    ),
    ItemCard(
        english: "Ha gli occhi azzurri e i capelli biondi.",
        arabic: "لديها عيون زرقاء وشعر أشقر"
    ),

    // جمل عن الأعضاء الداخلية
    ItemCard(
        english: "Il cuore pompa il sangue in tutto il corpo.",
        arabic: "القلب يضخ الدم في جميع أنحاء الجسم"
    ),
    ItemCard(
        english: "I polmoni ci aiutano a respirare.",
        arabic: "الرئتان تساعداننا على التنفس"
    ),
    ItemCard(
        english: "Lo stomaco digerisce il cibo che mangiamo.",
        arabic: "المعدة تهضم الطعام الذي نأكله"
    ),
    ItemCard(
        english: "Il fegato filtra le tossine dal sangue.",
        arabic: "الكبد يصفى السموم من الدم"
    ),
    ItemCard(
        english: "I reni puliscono il sangue e producono urina.",
        arabic: "الكليتان تنظفان الدم وتنتجان البول"
    ),
    ItemCard(
        english: "Il cervello è l'organo più complesso del corpo umano.",
        arabic: "الدماغ هو العضو الأكثر تعقيداً في جسم الإنسان"
    ),

    // جمل عن الأمراض والمشاكل الصحية
    ItemCard(
        english: "Mio nonno ha avuto un infarto l'anno scorso.",
        arabic: "جدى أصيب بنوبة قلبية العام الماضي"
    ),
    ItemCard(
        english: "Il fumo danneggia i polmoni e il cuore.",
        arabic: "التدخين يضر الرئتين والقلب"
    ),
    ItemCard(
        english: "Molte persone soffrono di mal di schiena.",
        arabic: "كثير من الناس يعانون من آلام الظهر"
    ),
    ItemCard(
        english: "L'ipertensione può causare problemi ai vasi sanguigni.",
        arabic: "ارتفاع ضغط الدم يمكن أن يسبب مشاكل في الأوعية الدموية"
    ),

    // جمل عن العظام والهيكل العظمي
    ItemCard(
        english: "Lo scheletro umano ha 206 ossa.",
        arabic: "الهيكل العظمي البشري لديه 206 عظمة"
    ),
    ItemCard(
        english: "La colonna vertebrale protegge il midollo spinale.",
        arabic: "العمود الفقري يحمي النخاع الشوكي"
    ),
    ItemCard(
        english: "Le costole proteggono il cuore e i polmoni.",
        arabic: "الأضلاع تحمي القلب والرئتين"
    ),
    ItemCard(
        english: "Il cranio protegge il cervello dalle lesioni.",
        arabic: "الجمجمة تحمي الدماغ من الإصابات"
    ),

    // جمل عن الجهاز العصبي
    ItemCard(
        english: "I nervi trasmettono segnali tra il cervello e il corpo.",
        arabic: "الأعصاب تنقل الإشارات بين الدماغ والجسم"
    ),
    ItemCard(
        english: "Quando tocchi qualcosa di caldo, i nervi inviano un segnale al cervello.",
        arabic: "عندما تلمس شيئاً ساخناً، ترسل الأعصاب إشارة إلى الدماغ"
    ),

    // جمل عن الجهاز الدوري
    ItemCard(
        english: "Le arterie trasportano il sangue ricco di ossigeno dal cuore al corpo.",
        arabic: "الشرايين تنقل الدم الغني بالأكسجين من القلب إلى الجسم"
    ),
    ItemCard(
        english: "Le vene riportano il sangue povero di ossigeno al cuore.",
        arabic: "الأوردة تعيد الدم الفقير بالأكسجين إلى القلب"
    ),

    // جمل يومية عن الجسم
    ItemCard(
        english: "Dovresti lavarti le mani prima di mangiare.",
        arabic: "يجب أن تغسل يديك قبل الأكل"
    ),
    ItemCard(
        english: "Mi sono slogato la caviglia mentre correvo.",
        arabic: "التوى كاحلي أثناء الجري"
    ),
    ItemCard(
        english: "Chiudi gli occhi e conta fino a dieci.",
        arabic: "أغمض عينيك وعد إلى عشرة"
    ),
    ItemCard(
        english: "Alza la mano destra.",
        arabic: "ارفع يدك اليمنى"
    ),
    ItemCard(
        english: "Il medico mi ha detto di respirare profondamente.",
        arabic: "الطبيب طلب مني أن أتنفس بعمق"
    ),

    // جمل عن العناية بالجسم
    ItemCard(
        english: "Bere molta acqua fa bene ai reni.",
        arabic: "شرب الكثير من الماء مفيد للكلى"
    ),
    ItemCard(
        english: "L'esercizio fisico rafforza i muscoli e le ossa.",
        arabic: "التمرينات الرياضية تقوي العضلات والعظام"
    ),
    ItemCard(
        english: "Dormire abbastanza aiuta il cervello a funzionare bene.",
        arabic: "النوم الكافي يساعد الدماغ على العمل بشكل جيد"
    ),

    // جمل تشريحية
    ItemCard(
        english: "Il pancreas produce insulina per controllare lo zucchero nel sangue.",
        arabic: "البنكرياس ينتج الأنسولين للتحكم في سكر الدم"
    ),
    ItemCard(
        english: "La vescica immagazzina l'urina prima che venga espulsa dal corpo.",
        arabic: "المثانة تخزن البول قبل أن يخرج من الجسم"
    ),
    ItemCard(
        english: "Le ghiandole producono ormoni importanti per il corpo.",
        arabic: "الغدد تنتج هرمونات مهمة للجسم"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sul Corpo Umano - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//




// ==================== أجزاء الوجه واليد (FACE & HAND PARTS) كاملة معًا ====================

class VisoEManoScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ==================== أجزاء الوجه من الصورة 30 ====================

    LearningCard(primaryText: "Viso", secondaryText: "وجه"),
    LearningCard(primaryText: "Sopracciglia", secondaryText: "حواجب"),
    LearningCard(primaryText: "Capelli", secondaryText: "شعر"),
    LearningCard(primaryText: "Ciglia", secondaryText: "رموش"),
    LearningCard(primaryText: "Testa", secondaryText: "رأس"),
    LearningCard(primaryText: "Palpebra", secondaryText: "جفن العين"),
    LearningCard(primaryText: "Fronte", secondaryText: "جبهة"),
    LearningCard(primaryText: "Occhio", secondaryText: "عين"),
    LearningCard(primaryText: "Naso", secondaryText: "أنف"),
    LearningCard(primaryText: "Narice", secondaryText: "فتحة الأنف"),
    LearningCard(primaryText: "Guancia", secondaryText: "خد"),
    LearningCard(primaryText: "Orecchio", secondaryText: "أذن"),
    LearningCard(primaryText: "Lobo", secondaryText: "شحمة الأذن"),
    LearningCard(primaryText: "Dente", secondaryText: "سن"),
    LearningCard(primaryText: "Denti", secondaryText: "أسنان"),
    LearningCard(primaryText: "Barba", secondaryText: "لحية"),
    LearningCard(primaryText: "Bocca", secondaryText: "فم"),
    LearningCard(primaryText: "Labbra", secondaryText: "شفاه"),
    LearningCard(primaryText: "Lingua", secondaryText: "لسان"),
    LearningCard(primaryText: "Baffi", secondaryText: "شوارب / شنب"),
    LearningCard(primaryText: "Mento", secondaryText: "ذقن"),

    // ==================== أجزاء اليد من الصورة 34 ====================

    LearningCard(primaryText: "Mano", secondaryText: "يد"),
    LearningCard(primaryText: "Dito", secondaryText: "إصبع"),
    LearningCard(primaryText: "Dito medio", secondaryText: "الوسطى"),
    LearningCard(primaryText: "Dito anulare", secondaryText: "البنصر"),
    LearningCard(primaryText: "Dito indice", secondaryText: "السبابة"),
    LearningCard(primaryText: "Pollice", secondaryText: "الإبهام"),
    LearningCard(primaryText: "Mignolo", secondaryText: "الخنصر"),
    LearningCard(primaryText: "Nocca", secondaryText: "مفصل اليد"),
    LearningCard(primaryText: "Palmo", secondaryText: "كف اليد"),
    LearningCard(primaryText: "Polso", secondaryText: "رسغ اليد"),
    LearningCard(primaryText: "Pugno", secondaryText: "قبضة اليد"),

    // ==================== أجزاء إضافية للوجه من عندي ====================

    LearningCard(primaryText: "Iride", secondaryText: "قزحية العين"),
    LearningCard(primaryText: "Pupilla", secondaryText: "بؤبؤ العين"),
    LearningCard(primaryText: "Gengiva", secondaryText: "لثة"),
    LearningCard(primaryText: "Molar", secondaryText: "ضرس"),
    LearningCard(primaryText: "Dente del giudizio", secondaryText: "ضرس العقل"),
    LearningCard(primaryText: "Dente da latte", secondaryText: "سن لبنى"),
    LearningCard(primaryText: "Pelle", secondaryText: "بشرة"),
    LearningCard(primaryText: "Rughe", secondaryText: "تجاعيد"),
    LearningCard(primaryText: "Lentiggini", secondaryText: "نمش"),
    LearningCard(primaryText: "Neo", secondaryText: "شامة"),
    LearningCard(primaryText: "Sorriso", secondaryText: "ابتسامة"),

    // ==================== أجزاء إضافية لليد من عندي ====================

    LearningCard(primaryText: "Unghia", secondaryText: "ظفر"),
    LearningCard(primaryText: "Polpastrello", secondaryText: "باطن الإصبع"),
    LearningCard(primaryText: "Impronta digitale", secondaryText: "بصمة الإصبع"),
    LearningCard(primaryText: "Dorso della mano", secondaryText: "ظهر اليد"),
    LearningCard(primaryText: "Linea della vita", secondaryText: "خط الحياة"),
    LearningCard(primaryText: "Stringere la mano", secondaryText: "مصافحة"),
    LearningCard(primaryText: "Anello", secondaryText: "خاتم / دبلة"),
    LearningCard(primaryText: "Braccialetto", secondaryText: "سوار / إسورة"),
    LearningCard(primaryText: "Orologio", secondaryText: "ساعة يد"),
    LearningCard(primaryText: "Mano destra", secondaryText: "اليد اليمنى"),
    LearningCard(primaryText: "Mano sinistra", secondaryText: "اليد اليسرى"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Parti del Viso e della Mano - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الوجه واليد معًا (من الصور + من عندي) ====================

class FrasiVisoEManoScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 31 (الوجه) ==========

    ItemCard(
        english: "Mona ha gli occhi azzurri.",
        arabic: "منى عندها عيون زرقا"
    ),
    ItemCard(
        english: "Il suo viso è difficile da descrivere.",
        arabic: "وشها صعب يتوصف"
    ),
    ItemCard(
        english: "Il bambino ha un viso angelico.",
        arabic: "الطفل ده وشه ملائكي"
    ),
    ItemCard(
        english: "Le sopracciglia folte non sono le migliori.",
        arabic: "الحواجب الكثيفة مش الأفضل"
    ),
    ItemCard(
        english: "Gli occhi grandi hanno uno sguardo intelligente.",
        arabic: "العيون الواسعة شكلها جميل"
    ),
    ItemCard(
        english: "Sta mettendo baci sulle guance del bambino.",
        arabic: "بتبوس خدود الطفل"
    ),
    ItemCard(
        english: "Chiudi la bocca mentre mangi.",
        arabic: "أقفل بقك وإنت بتاكل"
    ),
    ItemCard(
        english: "Si è fatta male al mento.",
        arabic: "هي عورت دقنها"
    ),
    ItemCard(
        english: "Chiudi le labbra.",
        arabic: "اخرس / أقفل شفايفك"
    ),
    ItemCard(
        english: "Tira fuori la lingua.",
        arabic: "طلع لسانك"
    ),
    ItemCard(
        english: "Una barba corta è meglio di una lunga.",
        arabic: "الدقن القصيرة أحسن من الطويلة"
    ),
    ItemCard(
        english: "Devi lavarti i denti ogni giorno.",
        arabic: "لازم تغسل سنانك كل يوم"
    ),
    ItemCard(
        english: "Il dentista le ha estratto il dente del giudizio.",
        arabic: "الدكتور خلع لها ضرس العقل"
    ),

    // ========== جمل من الصورة 35 (اليد والجسم) ==========

    ItemCard(
        english: "Molte persone indossano la loro fede nuziale sul dito anulare.",
        arabic: "ناس كثير بتلبس الدبلة في البنصر"
    ),
    ItemCard(
        english: "Mostrami il palmo della tua mano e ti leggerò il futuro.",
        arabic: "وريني كف إيدك عشان أشوفلك مستقبلك"
    ),
    ItemCard(
        english: "Che bel braccialetto sul tuo polso.",
        arabic: "جميلة الأسورة اللي في معصم إيدك دي"
    ),
    ItemCard(
        english: "Il bambino stava gattonando sulle sue mani e ginocchia.",
        arabic: "البيبي كان يزحف على إيده وركبه"
    ),
    ItemCard(
        english: "Mostafa ha le spalle larghe.",
        arabic: "مصطفى كتافه عريضة"
    ),
    ItemCard(
        english: "Mi fa male la schiena.",
        arabic: "ضهري يوجعني"
    ),
    ItemCard(
        english: "Si è addormentato non appena ha messo la testa sul cuscino.",
        arabic: "ده نام أول ما حط رأسه على المخدة"
    ),
    ItemCard(
        english: "Non pulire i piedi sul tappeto!",
        arabic: "متمسحش رجلك في السجادة"
    ),
    ItemCard(
        english: "Era vestita di nero dalla testa ai piedi.",
        arabic: "كانت لابسة أسود من أول رأسها لحد صوابع رجليها"
    ),
    ItemCard(
        english: "Quante braccia ha un polpo?",
        arabic: "هو الإخطبوط عنده كام دراع؟"
    ),
    ItemCard(
        english: "Vedo qualcosa di nero sulle tue ginocchia.",
        arabic: "أنا شايف حاجة سودة على ركبتك"
    ),

    // ========== جمل إضافية عن الوجه من عندي ==========

    ItemCard(
        english: "Ha i capelli lunghi e ricci e gli occhi verdi.",
        arabic: "لديها شعر طويل ومجعد وعيون خضراء"
    ),
    ItemCard(
        english: "Si è rasato la barba e ora sembra più giovane.",
        arabic: "حلق لحيته والآن يبدو أصغر سناً"
    ),
    ItemCard(
        english: "Le sue guance sono diventate rosse per l'imbarazzo.",
        arabic: "خدودها احمرت من الإحراج"
    ),
    ItemCard(
        english: "Ha un neo sul lato sinistro del viso.",
        arabic: "لديها شامة على الجانب الأيسر من الوجه"
    ),
    ItemCard(
        english: "I suoi occhi brillavano di felicità.",
        arabic: "عيناها كانت تلمع من السعادة"
    ),
    ItemCard(
        english: "Ho la vista offuscata e ho bisogno di occhiali.",
        arabic: "نظري ضبابي وأحتاج نظارات"
    ),
    ItemCard(
        english: "Le sue ciglia sono lunghe e folte.",
        arabic: "رموشها طويلة وكثيفة"
    ),
    ItemCard(
        english: "Il dentista ha detto che devo togliere il dente del giudizio.",
        arabic: "طبيب الأسنان قال أنه يجب أن أخلع ضرس العقل"
    ),
    ItemCard(
        english: "I bambini perdono i denti da latte intorno ai sei anni.",
        arabic: "الأطفال يفقدون أسنانهم اللبنية حوالي سن السادسة"
    ),
    ItemCard(
        english: "Ho una carie che deve essere riempita.",
        arabic: "لدي تسوس يجب حشوه"
    ),
    ItemCard(
        english: "Il suo sorriso illumina l'intera stanza.",
        arabic: "ابتسامتها تنير الغرفة بأكملها"
    ),
    ItemCard(
        english: "Ha corrugato la fronte quando ha sentito la notizia.",
        arabic: "جعد جبهته عندما سمع الخبر"
    ),
    ItemCard(
        english: "Dovresti usare una crema idratante per la pelle del viso.",
        arabic: "يجب أن تستخدم كريم مرطب لبشرة الوجه"
    ),
    ItemCard(
        english: "Ho bisogno di un taglio di capelli, sono troppo lunghi.",
        arabic: "أحتاج قص شعر، إنه طويل جداً"
    ),

    // ========== جمل إضافية عن اليد من عندي ==========

    ItemCard(
        english: "Si è rotto il dito mentre giocava a basket.",
        arabic: "كسر إصبعه أثناء لعب كرة السلة"
    ),
    ItemCard(
        english: "Le sue mani erano così fredde che sembravano ghiaccio.",
        arabic: "كانت يديها باردة جداً لدرجة أنها بدت كالثلج"
    ),
    ItemCard(
        english: "Mi ha stretto la mano con forza quando ci siamo incontrati.",
        arabic: "صافحني بقوة عندما التقينا"
    ),
    ItemCard(
        english: "Le sue unghie sono sempre perfettamente curate.",
        arabic: "أظافرها دائماً مهندمة بشكل مثالي"
    ),
    ItemCard(
        english: "Mi sono tagliato il polpastrello mentre tagliavo le verdure.",
        arabic: "قطعت باطن إصبعي أثناء تقطيع الخضروات"
    ),
    ItemCard(
        english: "Le sue impronte digitali sono state trovate sulla scena del crimine.",
        arabic: "بصماته وجدت في مسرح الجريمة"
    ),
    ItemCard(
        english: "Lavarsi le mani regolarmente previene la diffusione dei germi.",
        arabic: "غسل اليدين بانتظام يمنع انتشار الجراثيم"
    ),
    ItemCard(
        english: "Indossa un anello di diamanti al dito anulare.",
        arabic: "ترتدي خاتم ألماس في البنصر"
    ),
    ItemCard(
        english: "L'orologio al suo polso è molto costoso.",
        arabic: "الساعة في معصمه غالية جداً"
    ),
    ItemCard(
        english: "Ha fatto un pugno e ha colpito il muro per la rabbia.",
        arabic: "قبض قبضته وضرب الحائط من الغضب"
    ),
    ItemCard(
        english: "Le nocche delle sue mani sono diventate bianche dalla presa forte.",
        arabic: "مفاصل يده أصبحت بيضاء من شدة القبضة"
    ),
    ItemCard(
        english: "È mancino, scrive sempre con la mano sinistra.",
        arabic: "هو أعسر، يكتب دائماً بيده اليسرى"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi su Viso e Mano - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//





// ==================== الأمراض (DISEASES) كاملة ====================

class MalattieScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== الأمراض من الصورة 38 ==========

    LearningCard(primaryText: "Acne", secondaryText: "حب الشباب"),
    LearningCard(primaryText: "Colecistite", secondaryText: "التهاب المرارة"),
    LearningCard(primaryText: "Leucemia", secondaryText: "سرطان الدم"),
    LearningCard(primaryText: "Pancreatite", secondaryText: "التهاب البنكرياس"),
    LearningCard(primaryText: "Malattie del fegato", secondaryText: "أمراض الكبد"),
    LearningCard(primaryText: "Insufficienza epatica", secondaryText: "فشل كبدي"),
    LearningCard(primaryText: "Cancro al fegato", secondaryText: "سرطان الكبد"),
    LearningCard(primaryText: "Allergia", secondaryText: "حساسية"),
    LearningCard(primaryText: "Disturbo d'ansia", secondaryText: "اضطرابات القلق"),
    LearningCard(primaryText: "Appendicite", secondaryText: "التهاب الزائدة"),
    LearningCard(primaryText: "Artrite", secondaryText: "التهاب المفاصل"),
    LearningCard(primaryText: "Asma", secondaryText: "الربو"),
    LearningCard(primaryText: "Cancro alle ossa", secondaryText: "سرطان العظام"),
    LearningCard(primaryText: "Tumore al cervello", secondaryText: "ورم بالمخ"),
    LearningCard(primaryText: "Cancro al colon", secondaryText: "سرطان القولون"),
    LearningCard(primaryText: "Cancro al seno", secondaryText: "سرطان الثدي"),
    LearningCard(primaryText: "Infezione al petto", secondaryText: "عدوى تنفسية"),
    LearningCard(primaryText: "Dolore al petto", secondaryText: "ألم في الصدر"),
    LearningCard(primaryText: "Varicella", secondaryText: "الجدري"),
    LearningCard(primaryText: "Raffreddore", secondaryText: "البرد / الزكام"),
    LearningCard(primaryText: "Coma", secondaryText: "غيبوبة"),
    LearningCard(primaryText: "Tosse", secondaryText: "كحة / سعال"),
    LearningCard(primaryText: "Stitichezza", secondaryText: "إمساك"),
    LearningCard(primaryText: "Diarrea", secondaryText: "إسهال"),
    LearningCard(primaryText: "Depressione", secondaryText: "اكتئاب"),

    // ========== الأمراض من الصورة 39 ==========

    LearningCard(primaryText: "Diabete", secondaryText: "السكري"),
    LearningCard(primaryText: "Epilessia", secondaryText: "الصرع"),
    LearningCard(primaryText: "Febbre", secondaryText: "الحمى"),
    LearningCard(primaryText: "Calcoli biliari", secondaryText: "حصوات المرارة"),
    LearningCard(primaryText: "Gotta", secondaryText: "التقرس / النقرس"),
    LearningCard(primaryText: "Calcoli ureterali", secondaryText: "حصوات الحالب"),
    LearningCard(primaryText: "Malattie cardiache", secondaryText: "أمراض القلب"),
    LearningCard(primaryText: "Prurito", secondaryText: "حكة"),
    LearningCard(primaryText: "Insonnia", secondaryText: "الأرق"),
    LearningCard(primaryText: "Malnutrizione", secondaryText: "سوء التغذية"),
    LearningCard(primaryText: "Emicrania", secondaryText: "صداع نصفي"),
    LearningCard(primaryText: "Obesità", secondaryText: "السمنة"),
    LearningCard(primaryText: "Polmonite", secondaryText: "التهاب رئوي"),
    LearningCard(primaryText: "Tonsillite", secondaryText: "التهاب اللوز"),
    LearningCard(primaryText: "Ictus", secondaryText: "جلطة بالمخ"),
    LearningCard(primaryText: "Schizofrenia", secondaryText: "الفصام / انفصام الشخصية"),
    LearningCard(primaryText: "Vaginite", secondaryText: "التهاب المهبل"),
    LearningCard(primaryText: "Mal di testa", secondaryText: "صداع"),
    LearningCard(primaryText: "Mal di denti", secondaryText: "ألم الأسنان"),

    // ========== أمراض إضافية من عندي ==========

    // أمراض شائعة
    LearningCard(primaryText: "Influenza", secondaryText: "الإنفلونزا"),
    LearningCard(primaryText: "Bronchite", secondaryText: "التهاب الشعب الهوائية"),
    LearningCard(primaryText: "Faringite", secondaryText: "التهاب الحلق"),
    LearningCard(primaryText: "Sinusite", secondaryText: "التهاب الجيوب الأنفية"),
    LearningCard(primaryText: "Otite", secondaryText: "التهاب الأذن"),
    LearningCard(primaryText: "Congiuntivite", secondaryText: "التهاب العين / الرمد"),
    LearningCard(primaryText: "Dermatite", secondaryText: "التهاب الجلد"),
    LearningCard(primaryText: "Eczema", secondaryText: "إكزيما"),
    LearningCard(primaryText: "Psoriasi", secondaryText: "صدفية"),

    // أمراض مزمنة
    LearningCard(primaryText: "Ipertensione", secondaryText: "ارتفاع ضغط الدم"),
    LearningCard(primaryText: "Ipotensione", secondaryText: "انخفاض ضغط الدم"),
    LearningCard(primaryText: "Colesterolo alto", secondaryText: "ارتفاع الكوليسترول"),
    LearningCard(primaryText: "Osteoporosi", secondaryText: "هشاشة العظام"),
    LearningCard(primaryText: "Alzheimer", secondaryText: "الزهايمر"),
    LearningCard(primaryText: "Parkinson", secondaryText: "الشلل الرعاش / باركنسون"),
    LearningCard(primaryText: "Sclerosi multipla", secondaryText: "التصلب المتعدد"),

    // أمراض معدية
    LearningCard(primaryText: "Tubercolosi", secondaryText: "السل"),
    LearningCard(primaryText: "Malaria", secondaryText: "الملاريا"),
    LearningCard(primaryText: "Epatite", secondaryText: "التهاب الكبد الوبائي"),
    LearningCard(primaryText: "HIV/AIDS", secondaryText: "الإيدز"),
    LearningCard(primaryText: "COVID-19", secondaryText: "كورونا"),
    LearningCard(primaryText: "Morbillo", secondaryText: "الحصبة"),
    LearningCard(primaryText: "Rosolia", secondaryText: "الحصبة الألمانية"),
    LearningCard(primaryText: "Parotite", secondaryText: "النكاف"),

    // أمراض الجهاز الهضمي
    LearningCard(primaryText: "Gastrite", secondaryText: "التهاب المعدة"),
    LearningCard(primaryText: "Ulcera", secondaryText: "قرحة المعدة"),
    LearningCard(primaryText: "Colite", secondaryText: "التهاب القولون"),
    LearningCard(primaryText: "Sindrome dell'intestino irritabile", secondaryText: "متلازمة القولون العصبي"),

    // أمراض جلدية
    LearningCard(primaryText: "Verruca", secondaryText: "ثؤلول"),
    LearningCard(primaryText: "Herpes", secondaryText: "هربس / حلق"),
    LearningCard(primaryText: "Micosi", secondaryText: "فطريات"),

    // مشاكل صحية أخرى
    LearningCard(primaryText: "Anemia", secondaryText: "فقر الدم / أنيميا"),
    LearningCard(primaryText: "Emorroidi", secondaryText: "بواسير"),
    LearningCard(primaryText: "Ernia", secondaryText: "فتق / انزلاق غضروفي"),
    LearningCard(primaryText: "Intossicazione alimentare", secondaryText: "تسمم غذائي"),
    LearningCard(primaryText: "Disidratazione", secondaryText: "جفاف"),

    // صفات متعلقة بالمرض
    LearningCard(primaryText: "Malattia mortale", secondaryText: "مرض مميت"),
    LearningCard(primaryText: "Malattia cronica", secondaryText: "مرض مزمن"),
    LearningCard(primaryText: "Malattia contagiosa", secondaryText: "مرض معدٍ"),
    LearningCard(primaryText: "Malattia ereditaria", secondaryText: "مرض وراثي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Malattie - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الأمراض (من الصورة 40 + من عندي) ====================

class FrasiMalattieScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 40 ==========

    ItemCard(
        english: "Lei soffriva di una malattia mortale.",
        arabic: "هي عانت من مرض مميت"
    ),
    ItemCard(
        english: "Le persone che soffrono di disturbo d'ansia hanno un sentimento esagerato di preoccupazione.",
        arabic: "الناس اللي يعانوا من اضطرابات القلق عندهم شعور مبالغ فيه بالقلق"
    ),
    ItemCard(
        english: "Ho un'allergia ai gatti.",
        arabic: "أنا عندي حساسية من القطط"
    ),
    ItemCard(
        english: "Il tè verde può aiutarti a ottenere sollievo dalla stitichezza.",
        arabic: "الشاي الأخضر ممكن يساعدك تتخلص من الإمساك"
    ),
    ItemCard(
        english: "Lui è stato in coma per le ultime sei settimane.",
        arabic: "ده كان في غيبوبة الست أسابيع اللي فاتوا"
    ),
    ItemCard(
        english: "Questi sintomi sono particolarmente associati con l'emicrania.",
        arabic: "الأعراض دي مرتبطة بشكل خاص بالصداع النصفي"
    ),
    ItemCard(
        english: "L'obesità può portare al diabete, problemi cardiaci e altre malattie.",
        arabic: "السمنة ممكن تتسبب في الإصابة بمرض السكري، ومشاكل في القلب وغيرهم من الأمراض"
    ),
    ItemCard(
        english: "Lui soffriva di insonnia e ipertensione.",
        arabic: "هو كان يعاني من الأرق وارتفاع ضغط الدم"
    ),
    ItemCard(
        english: "Lei non può guidare perché ha l'epilessia.",
        arabic: "هي مش تقدر تسوق لأنها عندها صرع"
    ),
    ItemCard(
        english: "Le persone con asma hanno difficoltà a respirare.",
        arabic: "الناس اللي عندهم ربو يعانون من صعوبة في التنفس"
    ),
    ItemCard(
        english: "L'incidenza del cancro al seno aumenta con l'età.",
        arabic: "تزداد نسبة الإصابة بسرطان الثدي مع تقدم المرأة في العمر"
    ),
    ItemCard(
        english: "La varicella è una malattia molto comune tra i bambini.",
        arabic: "جدري الماء مرض شائع جداً بين الأطفال"
    ),

    // ========== جمل إضافية من عندي ==========

    // أعراض وأمراض شائعة
    ItemCard(
        english: "Ho mal di testa da ieri, non riesco a concentrarmi.",
        arabic: "عندي صداع من الأمس، مش قادر أركز"
    ),
    ItemCard(
        english: "Mia figlia ha la febbre alta e tossisce molto.",
        arabic: "ابنتي عندها حمى عالية وتكح كثيراً"
    ),
    ItemCard(
        english: "Il medico mi ha diagnosticato il diabete di tipo 2.",
        arabic: "الطبيب شخص إصابتي بالسكري من النوع الثاني"
    ),
    ItemCard(
        english: "Soffro di allergia stagionale al polline.",
        arabic: "أعاني من حساسية موسمية تجاه حبوب اللقاح"
    ),

    // أمراض مزمنة
    ItemCard(
        english: "Mia nonna soffre di artrite da anni.",
        arabic: "جدتي تعاني من التهاب المفاصل منذ سنوات"
    ),
    ItemCard(
        english: "L'ipertensione è chiamata il killer silenzioso.",
        arabic: "ارتفاع ضغط الدم يسمى القاتل الصامت"
    ),
    ItemCard(
        english: "L'obesità aumenta il rischio di molte malattie croniche.",
        arabic: "السمنة تزيد من خطر الإصابة بالعديد من الأمراض المزمنة"
    ),
    ItemCard(
        english: "L'insonnia può influenzare negativamente la qualità della vita.",
        arabic: "الأرق يمكن أن يؤثر سلباً على جودة الحياة"
    ),

    // أمراض معدية
    ItemCard(
        english: "L'influenza si diffonde rapidamente durante l'inverno.",
        arabic: "الإنفلونزا تنتشر بسرعة خلال فصل الشتاء"
    ),
    ItemCard(
        english: "Molti bambini hanno preso la varicella all'asilo.",
        arabic: "كثير من الأطفال أصيبوا بالجدري في الحضانة"
    ),
    ItemCard(
        english: "Lavarsi le mani aiuta a prevenire le malattie infettive.",
        arabic: "غسل اليدين يساعد في الوقاية من الأمراض المعدية"
    ),

    // أمراض خطيرة
    ItemCard(
        english: "Il fumo è la principale causa di cancro ai polmoni.",
        arabic: "التدخين هو السبب الرئيسي لسرطان الرئة"
    ),
    ItemCard(
        english: "Mio zio ha avuto un ictus l'anno scorso ed è ancora in riabilitazione.",
        arabic: "عمي أصيب بجلطة في المخ السنة الماضية وما زال في إعادة تأهيل"
    ),
    ItemCard(
        english: "La diagnosi precoce del cancro aumenta le possibilità di sopravvivenza.",
        arabic: "التشخيص المبكر للسرطان يزيد من فرص البقاء على قيد الحياة"
    ),

    // مشاكل صحية شائعة
    ItemCard(
        english: "Ho mal di denti e devo andare dal dentista.",
        arabic: "عندي ألم في الأسنان ومحتاج أروح لطبيب الأسنان"
    ),
    ItemCard(
        english: "La stitichezza può essere alleviata bevendo molta acqua.",
        arabic: "الإمساك يمكن تخفيفه بشرب الكثير من الماء"
    ),
    ItemCard(
        english: "La diarrea può portare alla disidratazione se non trattata.",
        arabic: "الإسهال يمكن أن يؤدي إلى الجفاف إذا لم يعالج"
    ),

    // أمراض نفسية
    ItemCard(
        english: "La depressione è una malattia seria che richiede trattamento.",
        arabic: "الاكتئاب هو مرض خطير يحتاج إلى علاج"
    ),
    ItemCard(
        english: "L'ansia può causare sintomi fisici come palpitazioni e sudorazione.",
        arabic: "القلق يمكن أن يسبب أعراضاً جسدية مثل خفقان القلب والتعرق"
    ),

    // نصائح وقائية
    ItemCard(
        english: "Una dieta equilibrata aiuta a prevenire molte malattie.",
        arabic: "النظام الغذائي المتوازن يساعد في الوقاية من العديد من الأمراض"
    ),
    ItemCard(
        english: "L'esercizio fisico regolare rafforza il sistema immunitario.",
        arabic: "التمارين الرياضية المنتظمة تقوي جهاز المناعة"
    ),
    ItemCard(
        english: "Dormire abbastanza è importante per la salute generale.",
        arabic: "النوم الكافي مهم للصحة العامة"
    ),
    ItemCard(
        english: "Il vaccino protegge da molte malattie gravi.",
        arabic: "اللقاح يحمي من العديد من الأمراض الخطيرة"
    ),

    // جمل من واقع الحياة
    ItemCard(
        english: "Sono stato a letto per tre giorni con l'influenza.",
        arabic: "كنت طريح الفراش لمدة ثلاثة أيام بسبب الإنفلونزا"
    ),
    ItemCard(
        english: "Il bambino ha preso l'otite dopo il raffreddore.",
        arabic: "الطفل أصيب بالتهاب الأذن بعد الزكام"
    ),
    ItemCard(
        english: "La tonsillite causa forte mal di gola e febbre.",
        arabic: "التهاب اللوز يسبب ألماً شديداً في الحلق وحمى"
    ),
    ItemCard(
        english: "L'appendicite richiede un intervento chirurgico immediato.",
        arabic: "التهاب الزائدة الدودية يحتاج إلى تدخل جراحي فوري"
    ),

    // جمل عن العلاج
    ItemCard(
        english: "Il medico ha prescritto degli antibiotici per l'infezione.",
        arabic: "الطبيب وصف مضادات حيوية للعدوى"
    ),
    ItemCard(
        english: "Il riposo è la migliore medicina per il raffreddore.",
        arabic: "الراحة هي أفضل دواء للزكام"
    ),
    ItemCard(
        english: "Ogni malattia ha la sua cura.",
        arabic: "لكل داء دواء"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulle Malattie - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//






// ==================== الأيام والعطلات (DAYS & VACATIONS) كاملة ====================

class GiorniEVacanzeScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أيام الأسبوع من الصورة 43 ==========

    LearningCard(primaryText: "Sabato", secondaryText: "السبت"),
    LearningCard(primaryText: "Domenica", secondaryText: "الأحد"),
    LearningCard(primaryText: "Lunedì", secondaryText: "الإثنين"),
    LearningCard(primaryText: "Martedì", secondaryText: "الثلاثاء"),
    LearningCard(primaryText: "Mercoledì", secondaryText: "الأربعاء"),
    LearningCard(primaryText: "Giovedì", secondaryText: "الخميس"),
    LearningCard(primaryText: "Venerdì", secondaryText: "الجمعة"),

    // ========== الأعياد والاجازات من الصورة 43 ==========

    LearningCard(primaryText: "Compleanno", secondaryText: "عيد ميلاد"),
    LearningCard(primaryText: "Festa della mamma", secondaryText: "عيد الأم"),
    LearningCard(primaryText: "San Valentino", secondaryText: "عيد الحب"),
    LearningCard(primaryText: "Festa / Vacanza", secondaryText: "إجازة"),
    LearningCard(primaryText: "Festa della liberazione del Sinai", secondaryText: "عيد تحرير سيناء"),
    LearningCard(primaryText: "Natale", secondaryText: "الكريسماس / عيد الميلاد"),
    LearningCard(primaryText: "Pasqua", secondaryText: "شم النسيم / عيد الفصح"),
    LearningCard(primaryText: "Eid al-Fitr", secondaryText: "عيد الفطر"),
    LearningCard(primaryText: "Eid al-Adha", secondaryText: "عيد الأضحى"),
    LearningCard(primaryText: "Festa delle forze armate", secondaryText: "عيد الشرطة"),
    LearningCard(primaryText: "Festa dei lavoratori", secondaryText: "عيد العمال"),

    // ========== كلمات أساسية من الصورة 44 ==========

    LearningCard(primaryText: "Mese", secondaryText: "شهر"),
    LearningCard(primaryText: "Giorno", secondaryText: "يوم"),
    LearningCard(primaryText: "Settimana", secondaryText: "أسبوع"),
    LearningCard(primaryText: "Anno", secondaryText: "سنة"),
    LearningCard(primaryText: "Secolo", secondaryText: "قرن"),

    // ========== الشهور الميلادية من الصورة 44 ==========

    LearningCard(primaryText: "Gennaio", secondaryText: "يناير"),
    LearningCard(primaryText: "Febbraio", secondaryText: "فبراير"),
    LearningCard(primaryText: "Marzo", secondaryText: "مارس"),
    LearningCard(primaryText: "Aprile", secondaryText: "أبريل"),
    LearningCard(primaryText: "Maggio", secondaryText: "مايو"),
    LearningCard(primaryText: "Giugno", secondaryText: "يونيه"),
    LearningCard(primaryText: "Luglio", secondaryText: "يوليو"),
    LearningCard(primaryText: "Agosto", secondaryText: "أغسطس"),
    LearningCard(primaryText: "Settembre", secondaryText: "سبتمبر"),
    LearningCard(primaryText: "Ottobre", secondaryText: "أكتوبر"),
    LearningCard(primaryText: "Novembre", secondaryText: "نوفمبر"),
    LearningCard(primaryText: "Dicembre", secondaryText: "ديسمبر"),

    // ========== الشهور الهجرية من الصورة 46 ==========

    LearningCard(primaryText: "Muharram", secondaryText: "محرم"),
    LearningCard(primaryText: "Safar", secondaryText: "صفر"),
    LearningCard(primaryText: "Rabi' al-awwal", secondaryText: "ربيع الأول"),
    LearningCard(primaryText: "Rabi' al-thani", secondaryText: "ربيع الثاني"),
    LearningCard(primaryText: "Jumada al-awwal", secondaryText: "جمادى الأول"),
    LearningCard(primaryText: "Jumada al-thani", secondaryText: "جمادى الثاني"),
    LearningCard(primaryText: "Rajab", secondaryText: "رجب"),
    LearningCard(primaryText: "Sha'ban", secondaryText: "شعبان"),
    LearningCard(primaryText: "Ramadan", secondaryText: "رمضان"),
    LearningCard(primaryText: "Shawwal", secondaryText: "شوال"),
    LearningCard(primaryText: "Dhul Qa'dah", secondaryText: "ذو القعدة"),
    LearningCard(primaryText: "Dhul Hijjah", secondaryText: "ذو الحجة"),

    // ========== كلمات إضافية عن الوقت من عندي ==========

    // الفصول
    LearningCard(primaryText: "Primavera", secondaryText: "الربيع"),
    LearningCard(primaryText: "Estate", secondaryText: "الصيف"),
    LearningCard(primaryText: "Autunno", secondaryText: "الخريف"),
    LearningCard(primaryText: "Inverno", secondaryText: "الشتاء"),

    // أجزاء اليوم
    LearningCard(primaryText: "Mattina", secondaryText: "صباح"),
    LearningCard(primaryText: "Pomeriggio", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "Sera", secondaryText: "مساء"),
    LearningCard(primaryText: "Notte", secondaryText: "ليل"),
    LearningCard(primaryText: "Mezzogiorno", secondaryText: "ظهر"),
    LearningCard(primaryText: "Mezzanotte", secondaryText: "منتصف الليل"),
    LearningCard(primaryText: "Alba", secondaryText: "فجر"),
    LearningCard(primaryText: "Tramonto", secondaryText: "غروب الشمس"),

    // تعابير زمنية
    LearningCard(primaryText: "Ieri", secondaryText: "أمس"),
    LearningCard(primaryText: "Oggi", secondaryText: "اليوم"),
    LearningCard(primaryText: "Domani", secondaryText: "غداً"),
    LearningCard(primaryText: "L'altro ieri", secondaryText: "أول أمس"),
    LearningCard(primaryText: "Dopodomani", secondaryText: "بعد غد"),
    LearningCard(primaryText: "Settimana scorsa", secondaryText: "الأسبوع الماضي"),
    LearningCard(primaryText: "Settimana prossima", secondaryText: "الأسبوع القادم"),
    LearningCard(primaryText: "Mese scorso", secondaryText: "الشهر الماضي"),
    LearningCard(primaryText: "Mese prossimo", secondaryText: "الشهر القادم"),
    LearningCard(primaryText: "Anno scorso", secondaryText: "السنة الماضية"),
    LearningCard(primaryText: "Anno prossimo", secondaryText: "السنة القادمة"),

    // أوقات خاصة
    LearningCard(primaryText: "Fine settimana", secondaryText: "عطلة نهاية الأسبوع"),
    LearningCard(primaryText: "Giorno lavorativo", secondaryText: "يوم عمل"),
    LearningCard(primaryText: "Giorno festivo", secondaryText: "يوم عطلة"),
    LearningCard(primaryText: "Vacanza estiva", secondaryText: "عطلة صيفية"),
    LearningCard(primaryText: "Vacanza invernale", secondaryText: "عطلة شتوية"),

    // أعياد إضافية
    LearningCard(primaryText: "Capodanno", secondaryText: "رأس السنة الميلادية"),
    LearningCard(primaryText: "Capodanno cinese", secondaryText: "رأس السنة الصينية"),
    LearningCard(primaryText: "Halloween", secondaryText: "الهالوين"),
    LearningCard(primaryText: "Festa del papà", secondaryText: "عيد الأب"),
    LearningCard(primaryText: "Festa della donna", secondaryText: "عيد المرأة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Giorni, Mesi e Vacanze - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الأيام والشهور (من الصور 47 و 48 + من عندي) ====================

class FrasiGiorniEMesiScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 47 ==========

    ItemCard(
        english: "Il mio amico non lavora, quindi è libero tutti i giorni.",
        arabic: "صاحبي مش يشتغل عشان كده هو فاضي كل الأيام"
    ),
    ItemCard(
        english: "Il mio compleanno era lunedì scorso.",
        arabic: "عيد ميلادي كان يوم الإثنين اللي فات"
    ),
    ItemCard(
        english: "Mia madre era felice quando le ho dato il regalo per la Festa della mamma.",
        arabic: "ماما كانت فرحانه لما إديتها الهدية في عيد الأم"
    ),
    ItemCard(
        english: "Sono andati in Canada in vacanza.",
        arabic: "هما راحوا كندا في الإجازة"
    ),
    ItemCard(
        english: "Venerdì è il mio giorno di riposo dal lavoro.",
        arabic: "يوم الجمعة هو إجازتي من الشغل"
    ),
    ItemCard(
        english: "Io e la mia squadra abbiamo una riunione ogni lunedì.",
        arabic: "أنا وفريقي عندنا اجتماع كل يوم إثنين"
    ),
    ItemCard(
        english: "Mi ha mandato dei fiori per San Valentino.",
        arabic: "هو بعتلي ورد يوم عيد الحب"
    ),
    ItemCard(
        english: "Alcuni studenti non vanno a scuola il sabato.",
        arabic: "بعض الطلاب مش يروحوا المدرسة يوم السبت"
    ),
    ItemCard(
        english: "Devo lavorare dodici ore mercoledì prossimo.",
        arabic: "أنا لازم أشتغل 12 ساعة يوم الأربعاء الجاي"
    ),
    ItemCard(
        english: "Devono andare all'università martedì prossimo perché hanno un esame.",
        arabic: "هما لازم يروحوا الكلية يوم الثلاثاء الجاي عشان عندهم امتحان"
    ),
    ItemCard(
        english: "Mia sorella compirà tredici anni il mese prossimo.",
        arabic: "أختي هيكون عندها 13 سنة الشهر الجاي"
    ),
    ItemCard(
        english: "L'inverno è la mia stagione preferita.",
        arabic: "فصلي المفضل هو الشتاء"
    ),
    ItemCard(
        english: "La maggior parte degli uccelli depone le uova in primavera.",
        arabic: "معظم الطيور بتبيض في الربيع"
    ),

    // ========== جمل من الصورة 48 ==========

    ItemCard(
        english: "Il Ramadan è il mese più sacro del calendario islamico.",
        arabic: "رمضان أقدس شهر في التقويم الإسلامي"
    ),
    ItemCard(
        english: "Lei non lavora, quindi è libera tutta la settimana.",
        arabic: "هي مش بتشتغل عشان كده هي فاضية طوال الأسبوع"
    ),
    ItemCard(
        english: "Ho iniziato a lavorare l'anno scorso.",
        arabic: "أنا بدأت أشتغل السنة اللي فاتت"
    ),
    ItemCard(
        english: "Non mi era permesso digiunare lo scorso Ramadan perché ero malato.",
        arabic: "مكش مسموحلي أصوم رمضان اللي فات لأني كنت تعبان"
    ),
    ItemCard(
        english: "Abbiamo quattro stagioni all'anno.",
        arabic: "إحنا عندنا 4 فصول في السنة"
    ),
    ItemCard(
        english: "Amo camminare per le strade in inverno.",
        arabic: "أنا بحب المشي في الشوارع في الشتاء"
    ),
    ItemCard(
        english: "Mostafa è nato a luglio.",
        arabic: "مصطفى اتولد في شهر يوليو"
    ),
    ItemCard(
        english: "Sei nato a gennaio?",
        arabic: "هو إنت مواليد يناير؟"
    ),
    ItemCard(
        english: "Era in Italia l'estate scorsa.",
        arabic: "هي كانت في إيطاليا الصيف اللي فات"
    ),
    ItemCard(
        english: "Viaggerò al Cairo a maggio.",
        arabic: "أنا هسافر القاهرة في شهر مايو"
    ),
    ItemCard(
        english: "Abbiamo dodici mesi all'anno.",
        arabic: "إحنا عندنا 12 شهر في السنة"
    ),
    ItemCard(
        english: "Prevedono che un grande terremoto colpirà la costa orientale prima della fine del decennio.",
        arabic: "هما متوقعين إن زلزال قوي يضرب الساحل الشرقي قبل نهاية العقد ده"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن أيام الأسبوع
    ItemCard(
        english: "Domani è lunedì, ricomincia la scuola.",
        arabic: "غداً يوم الإثنين، المدرسة بترجع تاني"
    ),
    ItemCard(
        english: "Il venerdì è un giorno sacro per i musulmani.",
        arabic: "يوم الجمعة هو يوم مقدس للمسلمين"
    ),
    ItemCard(
        english: "Mi piace il sabato perché non lavoro.",
        arabic: "بحب يوم السبت لأني مش بشتغل"
    ),
    ItemCard(
        english: "Ogni mercoledì vado in palestra.",
        arabic: "كل يوم أربعاء بروح الجيم"
    ),

    // جمل عن الشهور
    ItemCard(
        english: "Il mio compleanno è a marzo.",
        arabic: "عيد ميلادي في شهر مارس"
    ),
    ItemCard(
        english: "Febbraio è il mese più corto dell'anno.",
        arabic: "فبراير هو أقصر شهر في السنة"
    ),
    ItemCard(
        english: "Agosto è molto caldo in Egitto.",
        arabic: "أغسطس حر جداً في مصر"
    ),
    ItemCard(
        english: "Dicembre è il mese di Natale.",
        arabic: "ديسمبر هو شهر عيد الميلاد"
    ),

    // جمل عن الفصول
    ItemCard(
        english: "La primavera è la stagione dei fiori.",
        arabic: "الربيع هو فصل الزهور"
    ),
    ItemCard(
        english: "In estate andiamo sempre al mare.",
        arabic: "في الصيف دايماً بنروح البحر"
    ),
    ItemCard(
        english: "L'autunno le foglie cadono dagli alberi.",
        arabic: "في الخريف الأوراق بتقع من الأشجار"
    ),
    ItemCard(
        english: "In inverno fa freddo e piove spesso.",
        arabic: "في الشتاء الجو بارد والأمطار كتيرة"
    ),

    // جمل عن الأعياد والمناسبات
    ItemCard(
        english: "A Natale ci riuniamo tutti in famiglia.",
        arabic: "في الكريسماس كلنا بنتجمع مع العيلة"
    ),
    ItemCard(
        english: "Durante l'Eid al-Fitr, i bambini ricevono regali e dolci.",
        arabic: "في عيد الفطر، الأطفال بياخدوا هدايا وحلويات"
    ),
    ItemCard(
        english: "A San Valentino le coppie si scambiano regali.",
        arabic: "في عيد الحب الأزواج بيتبادلو الهدايا"
    ),
    ItemCard(
        english: "La Festa della mamma si celebra a marzo in molti paesi.",
        arabic: "عيد الأم بيتحتفل بيه في مارس في كتير من البلدان"
    ),

    // جمل عن التقويم الهجري
    ItemCard(
        english: "Il Ramadan è il nono mese del calendario islamico.",
        arabic: "رمضان هو الشهر التاسع في التقويم الإسلامي"
    ),
    ItemCard(
        english: "Durante il Ramadan, i musulmani digiunano dall'alba al tramonto.",
        arabic: "في رمضان، المسلمين بيصوموا من الفجر لغروب الشمس"
    ),
    ItemCard(
        english: "L'Eid al-Adha cade il decimo giorno di Dhul Hijjah.",
        arabic: "عيد الأضحى بييجي في اليوم العاشر من ذو الحجة"
    ),
    ItemCard(
        english: "Il capodanno islamico è il primo giorno di Muharram.",
        arabic: "رأس السنة الهجرية هو أول يوم في محرم"
    ),

    // جمل عن الوقت
    ItemCard(
        english: "Ieri sono andato al cinema con i miei amici.",
        arabic: "أمس رحت السينما مع صحابي"
    ),
    ItemCard(
        english: "Oggi è una bella giornata.",
        arabic: "النهاردة يوم جميل"
    ),
    ItemCard(
        english: "Domani ho un appuntamento importante.",
        arabic: "غداً عندي موعد مهم"
    ),
    ItemCard(
        english: "La settimana scorsa sono stato molto impegnato.",
        arabic: "الأسبوع اللي فات كنت مشغول جداً"
    ),
    ItemCard(
        english: "L'anno prossimo voglio imparare una nuova lingua.",
        arabic: "السنة الجاية عايز أتعلم لغة جديدة"
    ),

    // جمل عن الطقس والمواسم
    ItemCard(
        english: "In primavera il clima è mite e piacevole.",
        arabic: "في الربيع الجو معتدل ولطيف"
    ),
    ItemCard(
        english: "L'estate scorsa è stata molto calda.",
        arabic: "الصيف اللي فات كان حر جداً"
    ),
    ItemCard(
        english: "L'autunno è la mia stagione preferita perché le foglie sono colorate.",
        arabic: "الخريف هو فصلي المفضل لأن الأوراق ملونة"
    ),

    // جمل عن العطلات
    ItemCard(
        english: "Durante le vacanze estive viaggio sempre all'estero.",
        arabic: "في العطلة الصيفية دايماً بسافر برة"
    ),
    ItemCard(
        english: "Il fine settimana mi piace riposare e vedere film.",
        arabic: "في عطلة نهاية الأسبوع بحب أرتاح وأتفرج على أفلام"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi su Giorni, Mesi e Stagioni - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//


// ==================== الوقت (TIME) كاملة ====================

class TempoScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== وحدات الوقت من الصورة 51 ==========

    LearningCard(primaryText: "Secondo", secondaryText: "ثانية"),
    LearningCard(primaryText: "Minuto", secondaryText: "دقيقة"),
    LearningCard(primaryText: "Ora", secondaryText: "ساعة"),
    LearningCard(primaryText: "Giorno", secondaryText: "يوم"),
    LearningCard(primaryText: "Settimana", secondaryText: "أسبوع"),
    LearningCard(primaryText: "Due settimane", secondaryText: "أسبوعين"),
    LearningCard(primaryText: "Mese", secondaryText: "شهر"),
    LearningCard(primaryText: "Stagione", secondaryText: "موسم"),
    LearningCard(primaryText: "Anno", secondaryText: "سنة"),
    LearningCard(primaryText: "Decennio", secondaryText: "عقد"),
    LearningCard(primaryText: "Secolo", secondaryText: "قرن"),
    LearningCard(primaryText: "Millennio", secondaryText: "ألفية"),

    // ========== أجزاء اليوم من الصورة 51 ==========

    LearningCard(primaryText: "Mezzanotte", secondaryText: "منتصف الليل"),
    LearningCard(primaryText: "Momento", secondaryText: "لحظة"),
    LearningCard(primaryText: "Mattino", secondaryText: "الصباح"),
    LearningCard(primaryText: "Sera", secondaryText: "المساء"),
    LearningCard(primaryText: "Pomeriggio", secondaryText: "الظهر / بعد الظهر"),
    LearningCard(primaryText: "Notte", secondaryText: "الليل"),
    LearningCard(primaryText: "Mezzogiorno", secondaryText: "منتصف النهار"),
    LearningCard(primaryText: "Alba", secondaryText: "الفجر"),
    LearningCard(primaryText: "Crepuscolo", secondaryText: "الغسق"),
    LearningCard(primaryText: "Alba (sole che sorge)", secondaryText: "الشروق"),
    LearningCard(primaryText: "Tramonto", secondaryText: "الغروب"),

    // ========== تعابير الزمن من الصورة 51 و 52 ==========

    LearningCard(primaryText: "Domani", secondaryText: "بكرة"),
    LearningCard(primaryText: "Dopodomani", secondaryText: "بعد بكرة"),
    LearningCard(primaryText: "Ieri", secondaryText: "امبارح"),
    LearningCard(primaryText: "Settimana scorsa", secondaryText: "الأسبوع اللي فات"),
    LearningCard(primaryText: "Mese scorso", secondaryText: "الشهر اللي فات"),
    LearningCard(primaryText: "Anno scorso", secondaryText: "السنة اللي فاتت"),
    LearningCard(primaryText: "Settimana prossima", secondaryText: "الأسبوع الجاي"),
    LearningCard(primaryText: "Mese prossimo", secondaryText: "الشهر الجاي"),
    LearningCard(primaryText: "Anno prossimo", secondaryText: "السنة الجاية"),
    LearningCard(primaryText: "Presto / Fra poco", secondaryText: "قريباً"),
    LearningCard(primaryText: "Prima", secondaryText: "قبل قليل / في وقت سابق"),
    LearningCard(primaryText: "Dopo / Più tardi", secondaryText: "بعدين"),
    LearningCard(primaryText: "Fine settimana", secondaryText: "عطلة نهاية الأسبوع"),

    // ========== التكرار من الصورة 52 ==========

    LearningCard(primaryText: "Ogni giorno", secondaryText: "كل يوم"),
    LearningCard(primaryText: "Ogni settimana", secondaryText: "كل أسبوع"),
    LearningCard(primaryText: "Ogni mese", secondaryText: "كل شهر"),
    LearningCard(primaryText: "Ogni anno", secondaryText: "كل سنة"),
    LearningCard(primaryText: "Sempre", secondaryText: "دائماً"),
    LearningCard(primaryText: "Di solito", secondaryText: "عادة"),
    LearningCard(primaryText: "Spesso", secondaryText: "غالباً / كثيراً"),
    LearningCard(primaryText: "Raramente", secondaryText: "نادراً"),
    LearningCard(primaryText: "Mai", secondaryText: "أبداً"),
    LearningCard(primaryText: "Ora", secondaryText: "دلوقتي"),
    LearningCard(primaryText: "Subito", secondaryText: "حالاً"),
    LearningCard(primaryText: "Più tardi", secondaryText: "في وقت لاحق"),

    // ========== تعابير إضافية من عندي ==========

    // تعابير وقتية شائعة
    LearningCard(primaryText: "All'inizio", secondaryText: "في البداية"),
    LearningCard(primaryText: "Alla fine", secondaryText: "في النهاية"),
    LearningCard(primaryText: "Durante", secondaryText: "أثناء"),
    LearningCard(primaryText: "Prima di", secondaryText: "قبل"),
    LearningCard(primaryText: "Dopo", secondaryText: "بعد"),
    LearningCard(primaryText: "Fino a", secondaryText: "حتى"),
    LearningCard(primaryText: "Da", secondaryText: "منذ"),
    LearningCard(primaryText: "Tra", secondaryText: "خلال / في غضون"),

    // أجزاء دقيقة من الوقت
    LearningCard(primaryText: "Quarto d'ora", secondaryText: "ربع ساعة"),
    LearningCard(primaryText: "Mezz'ora", secondaryText: "نصف ساعة"),
    LearningCard(primaryText: "Tre quarti d'ora", secondaryText: "ثلاثة أرباع ساعة"),

    // أوقات اليوم المتقدمة
    LearningCard(primaryText: "Prima mattina", secondaryText: "بداية الصباح"),
    LearningCard(primaryText: "Tarda notte", secondaryText: "أواخر الليل"),
    LearningCard(primaryText: "Ora di pranzo", secondaryText: "وقت الغداء"),
    LearningCard(primaryText: "Ora di cena", secondaryText: "وقت العشاء"),

    // ظروف الزمن
    LearningCard(primaryText: "Di recente", secondaryText: "مؤخراً"),
    LearningCard(primaryText: "Attualmente", secondaryText: "حالياً"),
    LearningCard(primaryText: "In passato", secondaryText: "في الماضي"),
    LearningCard(primaryText: "In futuro", secondaryText: "في المستقبل"),
    LearningCard(primaryText: "Al momento", secondaryText: "في هذه اللحظة"),
    LearningCard(primaryText: "All'istante", secondaryText: "في الحال"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Tempo - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الوقت (من الصورة 53 + من عندي) ====================

class FrasiTempoScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 53 ==========

    ItemCard(
        english: "Abbiamo passato un bel tempo insieme.",
        arabic: "قضينا وقت حلو مع بعض"
    ),
    ItemCard(
        english: "Vieni domani mattina.",
        arabic: "تعالى بكره الصبح"
    ),
    ItemCard(
        english: "Ci vediamo più tardi.",
        arabic: "أشوفك بعدين"
    ),
    ItemCard(
        english: "Mia sorella va al club ogni settimana.",
        arabic: "أختي بتروح النادي كل أسبوع"
    ),
    ItemCard(
        english: "Sto facendo i compiti adesso.",
        arabic: "أنا بعمل واجبي دلوقتي"
    ),
    ItemCard(
        english: "Lei raramente dorme presto.",
        arabic: "هي نادراً ما بتنام بدري"
    ),
    ItemCard(
        english: "Qual è la tua stagione preferita?",
        arabic: "إيه هو الموسم المفضل ليك؟"
    ),
    ItemCard(
        english: "La bellezza del tramonto è ineffabile.",
        arabic: "جمال غروب الشمس لا يوصف"
    ),
    ItemCard(
        english: "Sono rimasti a casa e hanno guardato la TV ieri sera.",
        arabic: "هما قعدوا في البيت واتفرجوا على التليفزيون امبارح"
    ),
    ItemCard(
        english: "Iniziano a lavorare all'alba.",
        arabic: "هم بيبدأوا شغل الفجر"
    ),
    ItemCard(
        english: "Faccio sempre pranzo nel pomeriggio.",
        arabic: "أنا دايماً بتغدى بعد الضهر"
    ),
    ItemCard(
        english: "Mio fratello non mangia mai di notte.",
        arabic: "أخويا مش بيأكل بالليل أبداً"
    ),
    ItemCard(
        english: "Non ho mai provato il cibo cinese.",
        arabic: "أنا عمري ما جربت الأكل الصيني"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن أجزاء اليوم
    ItemCard(
        english: "Mi sveglio presto ogni mattina alle 6.",
        arabic: "أنا بصحى بدري كل صباح الساعة 6"
    ),
    ItemCard(
        english: "Lavoro dal mattino fino alla sera.",
        arabic: "أنا بشتغل من الصبح لغاية المساء"
    ),
    ItemCard(
        english: "Mi piace guardare le stelle di notte.",
        arabic: "بحب اتفرج على النجوم بالليل"
    ),
    ItemCard(
        english: "Il sole sorge all'alba e tramonta al crepuscolo.",
        arabic: "الشمس بتشرق مع الفجر وبتغرب مع الغسق"
    ),
    ItemCard(
        english: "Di solito faccio una passeggiata nel pomeriggio.",
        arabic: "عادة بتمشى في فترة بعد الظهر"
    ),

    // جمل عن ظروف التكرار
    ItemCard(
        english: "Vado sempre in palestra il lunedì.",
        arabic: "أنا دايماً بروح الجيم يوم الإثنين"
    ),
    ItemCard(
        english: "Di solito bevo il caffè la mattina.",
        arabic: "عادة بشرب القهوة في الصباح"
    ),
    ItemCard(
        english: "Spesso visito i miei nonni nel fine settimana.",
        arabic: "غالباً بزور أجدادي في عطلة نهاية الأسبوع"
    ),
    ItemCard(
        english: "Non mangio mai carne rossa.",
        arabic: "أنا عمري ما بأكل لحمة حمراء"
    ),
    ItemCard(
        english: "Ogni giorno imparo qualcosa di nuovo.",
        arabic: "كل يوم بتعلم حاجة جديدة"
    ),

    // جمل عن الماضي والحاضر والمستقبل
    ItemCard(
        english: "Sono andato al mare l'anno scorso.",
        arabic: "أنا رحت البحر السنة اللي فاتت"
    ),
    ItemCard(
        english: "Il mese scorso ho comprato una macchina nuova.",
        arabic: "الشهر اللي فات اشتريت عربية جديدة"
    ),
    ItemCard(
        english: "La settimana prossima avrò un esame importante.",
        arabic: "الأسبوع الجاي هيكون عندي امتحان مهم"
    ),
    ItemCard(
        english: "L'anno prossimo voglio viaggiare in Italia.",
        arabic: "السنة الجاية عايز أسافر إيطاليا"
    ),
    ItemCard(
        english: "Adesso non posso parlare, sono occupato.",
        arabic: "دلوقتي مش قادر اتكلم، أنا مشغول"
    ),

    // جمل عن الأوقات المحددة
    ItemCard(
        english: "Tornerò tra mezz'ora.",
        arabic: "هَرجع بعد نص ساعة"
    ),
    ItemCard(
        english: "Ho aspettato per un quarto d'ora.",
        arabic: "استنيت ربع ساعة"
    ),
    ItemCard(
        english: "L'incontro durerà due ore.",
        arabic: "الاجتماع هيدوم ساعتين"
    ),
    ItemCard(
        english: "Ci vediamo tra cinque minuti.",
        arabic: "نشوف بعض بعد خمس دقايق"
    ),

    // جمل عن التعابير الزمنية
    ItemCard(
        english: "Ho finito il lavoro prima del previsto.",
        arabic: "خلصت الشغل قبل المعاد"
    ),
    ItemCard(
        english: "Sono arrivato in ritardo perché c'era traffico.",
        arabic: "وصلت متأخر عشان كان فيه زحمة"
    ),
    ItemCard(
        english: "Devo finire questo rapporto entro stasera.",
        arabic: "لازم أخلص التقرير ده النهاردة بالليل"
    ),
    ItemCard(
        english: "Non ho visto il mio amico da molto tempo.",
        arabic: "من زمان ما شفت صاحبي"
    ),

    // جمل عن الروتين اليومي
    ItemCard(
        english: "Di solito faccio colazione alle 7 del mattino.",
        arabic: "عادة بفطر الساعة 7 الصبح"
    ),
    ItemCard(
        english: "Vado al lavoro alle 8 ogni giorno.",
        arabic: "بروح الشغل الساعة 8 كل يوم"
    ),
    ItemCard(
        english: "Torno a casa alle 6 di sera.",
        arabic: "برجع البيت الساعة 6 المساء"
    ),
    ItemCard(
        english: "Vado a dormire sempre prima di mezzanotte.",
        arabic: "بنام دايماً قبل نص الليل"
    ),

    // جمل عن الفصول
    ItemCard(
        english: "L'estate scorsa è stata molto calda.",
        arabic: "الصيف اللي فات كان حر جداً"
    ),
    ItemCard(
        english: "In inverno faccio sempre sport al chiuso.",
        arabic: "في الشتاء دايماً بعمل رياضة في الأماكن المغلقة"
    ),
    ItemCard(
        english: "La primavera è la stagione dei fiori e del bel tempo.",
        arabic: "الربيع هو فصل الزهور والجو الجميل"
    ),

    // جمل عن السرعة والبطء
    ItemCard(
        english: "Passa così in fretta, sembra solo un secondo fa.",
        arabic: "الوقت بيعدي بسرعة، باين كان من ثانية"
    ),
    ItemCard(
        english: "Ho aspettato un momento che sembrava un'ora.",
        arabic: "استنيت لحظة حساها كانت ساعة"
    ),

    // جمل عن العطلات
    ItemCard(
        english: "Mi rilasso sempre durante il fine settimana.",
        arabic: "دايماً بستريح في عطلة نهاية الأسبوع"
    ),
    ItemCard(
        english: "Abbiamo una vacanza di due settimane a Natale.",
        arabic: "عندنا إجازة أسبوعين في الكريسماس"
    ),

    // جمل عن المدة
    ItemCard(
        english: "Vivo in questa città da cinque anni.",
        arabic: "أنا عايش في المدينة دي من خمس سنين"
    ),
    ItemCard(
        english: "Studio l'italiano da sei mesi.",
        arabic: "بدرس إيطالي من ست شهور"
    ),
    ItemCard(
        english: "Non lo vedo da un decennio.",
        arabic: "ما شفتهوش من عقد كامل"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sul Tempo - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//


// ==================== الملابس (CLOTHES) كاملة ====================

class AbbigliamentoScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== الملابس من الصورة 55 ==========

    LearningCard(primaryText: "Pantaloni", secondaryText: "بنطلون"),
    LearningCard(primaryText: "Jeans", secondaryText: "جينز"),
    LearningCard(primaryText: "Pantaloncini", secondaryText: "شورت"),
    LearningCard(primaryText: "Maglietta", secondaryText: "تيشرت"),
    LearningCard(primaryText: "Giacca", secondaryText: "جاكيت"),
    LearningCard(primaryText: "Vestito", secondaryText: "فستان"),
    LearningCard(primaryText: "Gonna", secondaryText: "جيبة / تنورة"),
    LearningCard(primaryText: "Camicetta", secondaryText: "بلوزة"),
    LearningCard(primaryText: "Cappotto", secondaryText: "معطف"),
    LearningCard(primaryText: "Pigiama", secondaryText: "بيجامة"),
    LearningCard(primaryText: "Abito (completo)", secondaryText: "بدلة"),
    LearningCard(primaryText: "Panciotto", secondaryText: "فيست / صدرية"),
    LearningCard(primaryText: "Pullover", secondaryText: "بلوفر"),
    LearningCard(primaryText: "Maglione", secondaryText: "سترة"),
    LearningCard(primaryText: "Tuta", secondaryText: "تريننج"),

    // ========== الإكسسوارات من الصورة 55 ==========

    LearningCard(primaryText: "Cappello", secondaryText: "قبعة"),
    LearningCard(primaryText: "Berretto", secondaryText: "كاب"),
    LearningCard(primaryText: "Guanti", secondaryText: "جوانتي / قفازات"),
    LearningCard(primaryText: "Portafoglio", secondaryText: "محفظة"),
    LearningCard(primaryText: "Cravatta", secondaryText: "رابطة عنق / كرافتة"),
    LearningCard(primaryText: "Sciarpa", secondaryText: "إسكارف / وشاح"),
    LearningCard(primaryText: "Borsa", secondaryText: "شنطة"),
    LearningCard(primaryText: "Cintura", secondaryText: "حزام"),

    // ========== ملابس داخلية وأخرى من الصورة 56 ==========

    LearningCard(primaryText: "Accappatoio", secondaryText: "روب الحمام"),
    LearningCard(primaryText: "Collant", secondaryText: "فيزون للبنات"),
    LearningCard(primaryText: "Biancheria intima", secondaryText: "ملابس داخلية"),
    LearningCard(primaryText: "Reggiseno", secondaryText: "صدرية / حمالة صدر"),
    LearningCard(primaryText: "Mutande", secondaryText: "بانتني / سروال داخلي"),

    // ========== الأحذية من الصورة 56 ==========

    LearningCard(primaryText: "Sandali", secondaryText: "صندل"),
    LearningCard(primaryText: "Scarpe", secondaryText: "حذاء"),
    LearningCard(primaryText: "Scarpe da ginnastica", secondaryText: "أحذية رياضية"),
    LearningCard(primaryText: "Scarpe da allenamento", secondaryText: "أحذية رياضية"),
    LearningCard(primaryText: "Pianelle", secondaryText: "شبشب / خف"),
    LearningCard(primaryText: "Calzini", secondaryText: "شراب / جوارب"),
    LearningCard(primaryText: "Tacchi alti", secondaryText: "كعب عالي"),
    LearningCard(primaryText: "Laccio", secondaryText: "رابط الجزمة / رباط الحذاء"),

    // ========== كلمات إضافية من عندي ==========

    // ملابس رجالية
    LearningCard(primaryText: "Camicia", secondaryText: "قميص"),
    LearningCard(primaryText: "Polo", secondaryText: "تيشرت بولو"),
    LearningCard(primaryText: "Gilet", secondaryText: "سترة بدون أكمام"),
    LearningCard(primaryText: "Smoking", secondaryText: "بدلة سهرة"),

    // ملابس نسائية
    LearningCard(primaryText: "Abito lungo", secondaryText: "فستان طويل"),
    LearningCard(primaryText: "Abito corto", secondaryText: "فستان قصير"),
    LearningCard(primaryText: "Top", secondaryText: "توب"),
    LearningCard(primaryText: "Leggings", secondaryText: "ليجينز"),
    LearningCard(primaryText: "Cardigan", secondaryText: "كارديجان"),

    // ملابس أطفال
    LearningCard(primaryText: "Bavaglino", secondaryText: "مريلة"),
    LearningCard(primaryText: "Body", secondaryText: "بادي"),
    LearningCard(primaryText: "Tuta intera", secondaryText: "بدلة أطفال"),

    // ملابس سباحة
    LearningCard(primaryText: "Costume da bagno", secondaryText: "مايوه"),
    LearningCard(primaryText: "Pantaloncini da bagno", secondaryText: "شورت سباحة"),
    LearningCard(primaryText: "Bikini", secondaryText: "بيكيني"),

    // ملابس شتوية
    LearningCard(primaryText: "Giacca a vento", secondaryText: "جاكيت واقي من الرياح"),
    LearningCard(primaryText: "Giacca invernale", secondaryText: "جاكيت شتوي"),
    LearningCard(primaryText: "Sciarpa di lana", secondaryText: "وشاح صوف"),
    LearningCard(primaryText: "Berretto di lana", secondaryText: "طاقية صوف"),
    LearningCard(primaryText: "Stivali", secondaryText: "بوت / أحذية طويلة"),

    // أقمشة وخامات
    LearningCard(primaryText: "Cotone", secondaryText: "قطن"),
    LearningCard(primaryText: "Lana", secondaryText: "صوف"),
    LearningCard(primaryText: "Seta", secondaryText: "حرير"),
    LearningCard(primaryText: "Pelle", secondaryText: "جلد"),
    LearningCard(primaryText: "Denim", secondaryText: "دنيم / جينز"),
    LearningCard(primaryText: "Poliestere", secondaryText: "بوليستر"),

    // مقاسات وأحجام
    LearningCard(primaryText: "Taglia", secondaryText: "مقاس"),
    LearningCard(primaryText: "Piccolo", secondaryText: "صغير"),
    LearningCard(primaryText: "Medio", secondaryText: "وسط"),
    LearningCard(primaryText: "Grande", secondaryText: "كبير"),
    LearningCard(primaryText: "Extra grande", secondaryText: "كبير جداً"),

    // أفعال متعلقة بالملابس
    LearningCard(primaryText: "Indossare", secondaryText: "يلبس"),
    LearningCard(primaryText: "Togliersi", secondaryText: "يخلع"),
    LearningCard(primaryText: "Provare", secondaryText: "يجرب (الملابس)"),
    LearningCard(primaryText: "Piegare", secondaryText: "يطوي"),
    LearningCard(primaryText: "Stirare", secondaryText: "يكوي"),
    LearningCard(primaryText: "Lavare", secondaryText: "يغسل"),
    LearningCard(primaryText: "Asciugare", secondaryText: "يجفف"),

    // أماكن وخدمات
    LearningCard(primaryText: "Negozio di abbigliamento", secondaryText: "محل ملابس"),
    LearningCard(primaryText: "Boutique", secondaryText: "بوتيك"),
    LearningCard(primaryText: "Centro commerciale", secondaryText: "مركز تجاري"),
    LearningCard(primaryText: "Sarto", secondaryText: "خياط"),
    LearningCard(primaryText: "Lavanderia", secondaryText: "مغسلة"),
    LearningCard(primaryText: "Spogliatoio", secondaryText: "غرفة تغيير الملابس"),

    // صفات الملابس
    LearningCard(primaryText: "Elegante", secondaryText: "أنيق"),
    LearningCard(primaryText: "Casual", secondaryText: "كاجوال"),
    LearningCard(primaryText: "Sportivo", secondaryText: "رياضي"),
    LearningCard(primaryText: "Comodo", secondaryText: "مريح"),
    LearningCard(primaryText: "Stretto", secondaryText: "ضيق"),
    LearningCard(primaryText: "Largo", secondaryText: "واسع"),
    LearningCard(primaryText: "Alla moda", secondaryText: "موضة / عصري"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Abbigliamento - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الملابس (من الصورة 57 + من عندي) ====================

class FrasiAbbigliamentoScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 57 ==========

    ItemCard(
        english: "Il mio hobby preferito è disegnare vestiti.",
        arabic: "هوايتي المفضلة هي تصميم الملابس"
    ),
    ItemCard(
        english: "I miei tipi di vestiti preferiti sono jeans e camicie.",
        arabic: "نوعي المفضل في الملابس هو الجينز والقمصان"
    ),
    ItemCard(
        english: "Mi piace l'inverno perché posso indossare le mie amate giacche e cappotti.",
        arabic: "أنا بحب الشتاء عشان بلبس الجواكت والمعاطف اللي بحبها"
    ),
    ItemCard(
        english: "La tua cravatta è favolosa.",
        arabic: "الكرافتة بتاعتك تحفة"
    ),
    ItemCard(
        english: "Preferisco gli abiti per le riunioni formali.",
        arabic: "بفضل البدل في الاجتماعات الرسمية"
    ),
    ItemCard(
        english: "Mia nonna mi ha fatto un pullover fatto a mano.",
        arabic: "جدتي عملتلي بلوفر بإيديها"
    ),
    ItemCard(
        english: "Questa sciarpa è abbinata al mio vestito.",
        arabic: "الإسكارف ده ليق على الفستان بتاعي"
    ),
    ItemCard(
        english: "Dov'è il tuo berretto? C'è il sole.",
        arabic: "فين الكاب بتاعتك؟ الجو مشمس"
    ),
    ItemCard(
        english: "La mia cintura e il mio portafoglio sono in vera pelle.",
        arabic: "حزامي ومحفظتي جلد طبيعي"
    ),
    ItemCard(
        english: "Questo negozio è buono per le scarpe da ginnastica.",
        arabic: "المحل دا كويس أوي للأحذية الرياضية"
    ),
    ItemCard(
        english: "Sono innamorato dei calzini strani.",
        arabic: "أنا بحب جدا الشرابات الغريبة"
    ),
    ItemCard(
        english: "Il tuo pigiama è così carino.",
        arabic: "البجامة بتاعتك لطيفة جدا"
    ),
    ItemCard(
        english: "Sei davvero splendida in quel vestito!",
        arabic: "شكلك تحفة أوي في الفستان ده"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن أنواع الملابس
    ItemCard(
        english: "Oggi fa freddo, indosso il mio cappotto pesante.",
        arabic: "النهاردة الجو برد، لابس معطفي التقيل"
    ),
    ItemCard(
        english: "Per la festa indosserò un abito elegante e scarpe col tacco.",
        arabic: "للمناسبة هلبس بدلة أنيقة وكعب عالي"
    ),
    ItemCard(
        english: "D'estate indosso sempre pantaloncini e magliette.",
        arabic: "في الصيف دايماً بلبس شورت وتيشرتات"
    ),
    ItemCard(
        english: "Ho bisogno di un paio di jeans nuovi, i miei sono vecchi.",
        arabic: "محتاج جينز جديد، بتاعي قديم"
    ),
    ItemCard(
        english: "Mi piace indossare la gonna in primavera.",
        arabic: "بحب البس التنورة في الربيع"
    ),

    // جمل عن الإكسسوارات
    ItemCard(
        english: "Questa cintura è troppo stretta, devo prenderne una più larga.",
        arabic: "الحزام ده ضيق أوي، لازم آخد واحد أوسع"
    ),
    ItemCard(
        english: "Ho perso il mio portafoglio con tutti i soldi dentro.",
        arabic: "ضيعت محفظتي بكل الفلوس اللي جواها"
    ),
    ItemCard(
        english: "Dove hai comprato quella borsa? È bellissima!",
        arabic: "منين اشتريتي الشنطة دي؟ جميلة جداً"
    ),
    ItemCard(
        english: "Indossa sempre un cappello quando va al mare.",
        arabic: "هو دايماً بلبس قبعة لما يروح البحر"
    ),

    // جمل عن الأحذية
    ItemCard(
        english: "Queste scarpe da ginnastica sono molto comode per correre.",
        arabic: "الأحذية الرياضية دي مريحة جداً للجري"
    ),
    ItemCard(
        english: "Mi sono rotti i lacci delle scarpe, devo comprarne di nuovi.",
        arabic: "رباط جزمة اتهت، لازم اشتري واحد جديد"
    ),
    ItemCard(
        english: "Le scarpe col tacco alto fanno male ai piedi.",
        arabic: "الكعب العالي بيوجع الرجل"
    ),
    ItemCard(
        english: "D'inverno indosso sempre stivali caldi.",
        arabic: "في الشتاء دايماً البس بوت دافي"
    ),

    // جمل عن التسوق
    ItemCard(
        english: "Vado al centro commerciale per comprare vestiti nuovi.",
        arabic: "بروح المركز التجاري عشان اشتري هدوم جديدة"
    ),
    ItemCard(
        english: "Questo negozio ha uno sconto del 50% su tutti i capi.",
        arabic: "المحل ده عليه خصم 50% على كل الحاجات"
    ),
    ItemCard(
        english: "Posso provare questa camicia?",
        arabic: "ممكن أجرب القميص ده؟"
    ),
    ItemCard(
        english: "Lo spogliatoio è dietro l'angolo.",
        arabic: "غرفة تغيير الملابس ورا الزاوية"
    ),

    // جمل عن المقاسات
    ItemCard(
        english: "Questa maglietta è troppo piccola per me.",
        arabic: "التيشرت ده صغير أوي عليا"
    ),
    ItemCard(
        english: "I pantaloni sono larghi, devo prendere una taglia più piccola.",
        arabic: "البنطلون واسع، لازم آخد مقاس أصغر"
    ),
    ItemCard(
        english: "Che taglia indossi? Indosso la taglia media.",
        arabic: "إيه مقاسك؟ أنا مقاس وس ط"
    ),

    // جمل عن العناية بالملابس
    ItemCard(
        english: "Devo stirare la camicia prima di uscire.",
        arabic: "لازم أكوي القميص قبل ما أخرج"
    ),
    ItemCard(
        english: "Porto i miei vestiti in lavanderia ogni settimana.",
        arabic: "بروح الهدوم بتاعتي المغسلة كل أسبوع"
    ),
    ItemCard(
        english: "Lava i tuoi vestiti bianchi separatamente.",
        arabic: "اغسل الهدوم البيض بتاعتك لوحدها"
    ),

    // جمل عن المناسبات الخاصة
    ItemCard(
        english: "Indosserò il mio abito da sposa il giorno del matrimonio.",
        arabic: "هلبس فستان زفافي يوم الجواز"
    ),
    ItemCard(
        english: "Il mio ragazzo indossava uno smoking al ballo.",
        arabic: "صاحبي كان لابس بدلة سهرة في الحفلة"
    ),
    ItemCard(
        english: "Per il colloquio di lavoro indosso un abito formale.",
        arabic: "لمقابلة الشغل هلبس بدلة رسمية"
    ),

    // جمل عن الموضة
    ItemCard(
        english: "Seguo sempre le ultime tendenze della moda.",
        arabic: "دايماً بتابع آخر صيحات الموضة"
    ),
    ItemCard(
        english: "Questo colore è molto alla moda questa stagione.",
        arabic: "اللون ده موضة جداً الموسم ده"
    ),
    ItemCard(
        english: "Preferisco uno stile classico e semplice.",
        arabic: "بفضل الاستايل الكلاسيكي البسيط"
    ),

    // جمل عن الخامات
    ItemCard(
        english: "Questa sciarpa di seta è molto morbida.",
        arabic: "الإسكارف الحرير ده ناعم جداً"
    ),
    ItemCard(
        english: "Preferisco i vestiti di cotone perché sono comodi.",
        arabic: "بفضل الهدوم القطن عشان مريحة"
    ),
    ItemCard(
        english: "La giacca di pelle è costosa ma dura a lungo.",
        arabic: "الجاكيت الجلد غالي لكن بيدوم كتير"
    ),

    // جمل عن الملابس الداخلية
    ItemCard(
        english: "Devo comprare della biancheria intima nuova.",
        arabic: "لازم أشتري ملابس داخلية جديدة"
    ),
    ItemCard(
        english: "Dopo la doccia indosso l'accappatoio.",
        arabic: "بعد الحمام البس الروب"
    ),

    // جمل عن الأحوال الجوية
    ItemCard(
        english: "Quando piove indosso il mio cappotto impermeabile.",
        arabic: "لما تمطر البس معطفي المضاد للمية"
    ),
    ItemCard(
        english: "Fa troppo caldo per indossare un maglione.",
        arabic: "الجو حر أوي عشان البس سترة"
    ),

    // جمل إضافية متنوعة
    ItemCard(
        english: "Questo vestito ti sta benissimo!",
        arabic: "الفستان ده ليق عليك أوي"
    ),
    ItemCard(
        english: "Il mio colore preferito per i vestiti è il blu.",
        arabic: "لوني المفضل في الهدوم هو الأزرق"
    ),
    ItemCard(
        english: "Mi piace indossare abiti casual nel fine settimana.",
        arabic: "بحب البس هدوم كاجوال في عطلة نهاية الأسبوع"
    ),
    ItemCard(
        english: "Ho dimenticato i guanti, ho le mani fredde.",
        arabic: "نسيت الجوانتي، ايديا بردانه"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sull'Abbigliamento - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//


// ==================== وصف الناس (PEOPLE DESCRIPTION) كاملة ====================

class DescrizionePersoneScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== صفات المظهر من الصورة 60 ==========

    LearningCard(primaryText: "Fisico", secondaryText: "جسدي"),
    LearningCard(primaryText: "Alto", secondaryText: "طويل"),
    LearningCard(primaryText: "Basso", secondaryText: "قصير"),
    LearningCard(primaryText: "In forma", secondaryText: "لائق / رشيق"),
    LearningCard(primaryText: "Ben messo", secondaryText: "حسن البنية"),
    LearningCard(primaryText: "Bello", secondaryText: "جميل"),
    LearningCard(primaryText: "Splendido", secondaryText: "خلاب / رائع"),
    LearningCard(primaryText: "Nano", secondaryText: "قزم"),
    LearningCard(primaryText: "Basso e robusto", secondaryText: "قصير وممتلئ"),
    LearningCard(primaryText: "Magro", secondaryText: "نحيف"),
    LearningCard(primaryText: "Grasso", secondaryText: "سمين"),
    LearningCard(primaryText: "Pancione", secondaryText: "مكرش / ذو بطن"),
    LearningCard(primaryText: "Snello", secondaryText: "رفيع جداً"),
    LearningCard(primaryText: "Paffuto", secondaryText: "ممتلئ الجسم"),
    LearningCard(primaryText: "Muscoloso", secondaryText: "عضلي"),
    LearningCard(primaryText: "Spalle larghe", secondaryText: "عريض الكتفين"),
    LearningCard(primaryText: "Magrissimo", secondaryText: "هزيل / نحيف جداً"),
    LearningCard(primaryText: "Zoppo", secondaryText: "أعرج"),
    LearningCard(primaryText: "Mancino", secondaryText: "أشول / أعسر"),
    LearningCard(primaryText: "Cieco", secondaryText: "أعمى"),
    LearningCard(primaryText: "Strabico", secondaryText: "أحول"),
    LearningCard(primaryText: "Sordo", secondaryText: "أصم"),
    LearningCard(primaryText: "Disabile", secondaryText: "معاق"),

    // ========== وصف الوجه من الصورة 61 ==========

    LearningCard(primaryText: "Pallido", secondaryText: "شاحب"),
    LearningCard(primaryText: "Pelle scura", secondaryText: "بشرة داكنة"),
    LearningCard(primaryText: "Pelle chiara", secondaryText: "بشرة فاتحة"),
    LearningCard(primaryText: "Bocca larga", secondaryText: "فم عريض"),
    LearningCard(primaryText: "Occhi stretti", secondaryText: "عيون ضيقة"),
    LearningCard(primaryText: "Cicatrice", secondaryText: "ندبة"),
    LearningCard(primaryText: "Barba corta", secondaryText: "لحية قصيرة"),
    LearningCard(primaryText: "Naso dritto", secondaryText: "مناخير مستقيمة"),
    LearningCard(primaryText: "Guance rossastre", secondaryText: "خدود محمرة"),
    LearningCard(primaryText: "Viso tondo", secondaryText: "وش مدور"),
    LearningCard(primaryText: "Viso rasato", secondaryText: "حالق دقنه"),
    LearningCard(primaryText: "Lentiggini", secondaryText: "نمش"),

    // ========== وصف الشعر من الصورة 62 ==========

    LearningCard(primaryText: "Nero", secondaryText: "أسود"),
    LearningCard(primaryText: "Biondo", secondaryText: "أشقر"),
    LearningCard(primaryText: "Rosso", secondaryText: "أحمر الشعر"),
    LearningCard(primaryText: "Grigio / Bianco", secondaryText: "أشيب"),
    LearningCard(primaryText: "Treccine aderenti", secondaryText: "ضفاير الراستا"),
    LearningCard(primaryText: "Capelli corti", secondaryText: "شعر قصير"),
    LearningCard(primaryText: "Capelli lunghi", secondaryText: "شعر طويل"),
    LearningCard(primaryText: "Mossi", secondaryText: "مموج"),
    LearningCard(primaryText: "Lisci", secondaryText: "مستقيم / ناعم"),
    LearningCard(primaryText: "Capelli neri corti", secondaryText: "شعر أسود قصير"),
    LearningCard(primaryText: "Caschetto", secondaryText: "قصة البوب"),
    LearningCard(primaryText: "Capelli setosi", secondaryText: "شعر ناعم / حريري"),
    LearningCard(primaryText: "Croccchia", secondaryText: "كعكة / كحكة"),
    LearningCard(primaryText: "Coda di cavallo", secondaryText: "ذيل حصان"),
    LearningCard(primaryText: "Treccia", secondaryText: "ضفيرة"),
    LearningCard(primaryText: "Croccchia francese", secondaryText: "كعكة فرنسية"),
    LearningCard(primaryText: "Calvo", secondaryText: "أصلع"),
    LearningCard(primaryText: "Castano", secondaryText: "بني"),
    LearningCard(primaryText: "Ricci", secondaryText: "كيرلي / مجعد"),
    LearningCard(primaryText: "Capelli ricci castani", secondaryText: "شعر بني كيرلي"),

    // ========== صفات إضافية من عندي ==========

    // العمر
    LearningCard(primaryText: "Giovane", secondaryText: "شاب"),
    LearningCard(primaryText: "Anziano", secondaryText: "عجوز / كبير في السن"),
    LearningCard(primaryText: "Di mezza età", secondaryText: "في منتصف العمر"),
    LearningCard(primaryText: "Bambino", secondaryText: "طفل"),
    LearningCard(primaryText: "Adolescente", secondaryText: "مراهق"),

    // الطول والوزن
    LearningCard(primaryText: "Alto", secondaryText: "طويل القامة"),
    LearningCard(primaryText: "Basso", secondaryText: "قصير القامة"),
    LearningCard(primaryText: "Di statura media", secondaryText: "متوسط الطول"),
    LearningCard(primaryText: "Sovrappeso", secondaryText: "زيادة الوزن"),
    LearningCard(primaryText: "Sottopeso", secondaryText: "نقص الوزن"),

    // لون البشرة
    LearningCard(primaryText: "Pelle olivastra", secondaryText: "بشرة زيتونية"),
    LearningCard(primaryText: "Pelle chiara", secondaryText: "بشرة فاتحة"),
    LearningCard(primaryText: "Pelle scura", secondaryText: "بشرة داكنة"),
    LearningCard(primaryText: "Abbronzato", secondaryText: "مسمر / مدبوغ"),

    // العيون
    LearningCard(primaryText: "Occhi azzurri", secondaryText: "عيون زرقاء"),
    LearningCard(primaryText: "Occhi verdi", secondaryText: "عيون خضراء"),
    LearningCard(primaryText: "Occhi marroni", secondaryText: "عيون بنية"),
    LearningCard(primaryText: "Occhi nocciola", secondaryText: "عيون بندقية"),
    LearningCard(primaryText: "Occhi grandi", secondaryText: "عيون كبيرة"),
    LearningCard(primaryText: "Occhi piccoli", secondaryText: "عيون صغيرة"),

    // شكل الوجه
    LearningCard(primaryText: "Viso ovale", secondaryText: "وجه بيضاوي"),
    LearningCard(primaryText: "Viso quadrato", secondaryText: "وجه مربع"),
    LearningCard(primaryText: "Viso a cuore", secondaryText: "وجه على شكل قلب"),
    LearningCard(primaryText: "Viso lungo", secondaryText: "وجه طويل"),

    // إعاقات وحالات خاصة
    LearningCard(primaryText: "Sordo", secondaryText: "أصم"),
    LearningCard(primaryText: "Cieco", secondaryText: "أعمى"),
    LearningCard(primaryText: "Muto", secondaryText: "أبكم"),
    LearningCard(primaryText: "In sedia a rotelle", secondaryText: "على كرسي متحرك"),
    LearningCard(primaryText: "Con stampelle", secondaryText: "بعكاز"),

    // صفات الشخصية (تضاف للوصف)
    LearningCard(primaryText: "Simpatico", secondaryText: "لطيف"),
    LearningCard(primaryText: "Antipatico", secondaryText: "غير لطيف"),
    LearningCard(primaryText: "Timido", secondaryText: "خجول"),
    LearningCard(primaryText: "Estroverso", secondaryText: "منفتح"),
    LearningCard(primaryText: "Intelligente", secondaryText: "ذكي"),
    LearningCard(primaryText: "Stupido", secondaryText: "غبي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Descrizione delle Persone - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل وصف الناس (من الصورة 63 + من عندي) ====================

class FrasiDescrizionePersoneScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 63 ==========

    ItemCard(
        english: "Le persone mancine sono intelligenti.",
        arabic: "الناس الشولة أذكياء"
    ),
    ItemCard(
        english: "Le sue guance rossastre mi fanno sciogliere il cuore.",
        arabic: "خدودها الحمراء بتدوب قلبي"
    ),
    ItemCard(
        english: "Sembri pallido, penso che tu abbia bisogno di riposo.",
        arabic: "شكلك شاحب، أظن انت محتاج راحة"
    ),
    ItemCard(
        english: "Le trecce aiutano i tuoi capelli a crescere.",
        arabic: "الضفائر هتساعد شعرك يطول"
    ),
    ItemCard(
        english: "Raccontami la tua routine per i capelli ricci.",
        arabic: "قوليلي على روتين شعرك الكيرلي"
    ),
    ItemCard(
        english: "Sei incinta?",
        arabic: "انتي حامل؟"
    ),
    ItemCard(
        english: "Che taglio di capelli meraviglioso!",
        arabic: "قصة الشعر دي تحفة"
    ),
    ItemCard(
        english: "Quale acconciatura preferisci, crocchia o coda di cavallo?",
        arabic: "بتحبي أي تسريحة شعر، كعكة ولا ذيل حصان"
    ),
    ItemCard(
        english: "Le lentiggini sul suo naso sono un'attrazione in più.",
        arabic: "النمش على مناخيرها عامل جذب إضافي"
    ),
    ItemCard(
        english: "Quella bruciatura lascerà una brutta cicatrice.",
        arabic: "الحرق ده هيسبب ندبة سيئة"
    ),
    ItemCard(
        english: "Ali è nato sordo.",
        arabic: "علي مولود أصم"
    ),
    ItemCard(
        english: "Indossava una parrucca bionda.",
        arabic: "هي كانت لابسة باروكة لونها أشقر"
    ),
    ItemCard(
        english: "Mary ha attorcigliato i suoi capelli in una treccia.",
        arabic: "ماري عملت شعرها ضفيرة"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن الطول والوزن
    ItemCard(
        english: "Mio fratello è alto e magro, mentre io sono basso e robusto.",
        arabic: "أخي طويل ونحيف، بينما أنا قصير وممتلئ"
    ),
    ItemCard(
        english: "Lui è molto muscoloso perché va in palestra ogni giorno.",
        arabic: "هو عضلي جداً لأنه بيروح الجيم كل يوم"
    ),
    ItemCard(
        english: "Lei è snella ed elegante, sembra una modella.",
        arabic: "هي رفيعة جداً وأنيقة، شكلها موديل"
    ),

    // جمل عن لون البشرة
    ItemCard(
        english: "Ha la pelle chiara e gli occhi azzurri.",
        arabic: "عندها بشرة فاتحة وعيون زرقاء"
    ),
    ItemCard(
        english: "Dopo l'estate sono diventato molto abbronzato.",
        arabic: "بعد الصيف بقيت مسمر جداً"
    ),
    ItemCard(
        english: "La sua pelle scura è bellissima sotto il sole.",
        arabic: "بشرتها الداكنة جميلة جداً تحت الشمس"
    ),

    // جمل عن الوجه
    ItemCard(
        english: "Ha un viso tondo e delle guance paffute.",
        arabic: "عندها وجه مدور وخدود ممتلئة"
    ),
    ItemCard(
        english: "La cicatrice sulla sua guancia lo rende affascinante.",
        arabic: "الندبة على خده بتخليه جذاب"
    ),
    ItemCard(
        english: "Le sue lentiggini sono adorabili.",
        arabic: "النمش بتاعها جميل"
    ),
    ItemCard(
        english: "Dopo la rasatura, il suo viso sembra più giovane.",
        arabic: "بعد ما حلق، وشه بقا أصغر"
    ),

    // جمل عن الشعر
    ItemCard(
        english: "I suoi capelli ricci sono bellissimi e naturali.",
        arabic: "شعرها الكيرلي جميل وطبيعي"
    ),
    ItemCard(
        english: "Mia nonna ha i capelli grigi, ma è ancora bellissima.",
        arabic: "جدتي عندها شعر أشيب، لكن لسة جميلة جداً"
    ),
    ItemCard(
        english: "Preferisco i capelli lunghi a quelli corti.",
        arabic: "بحب الشعر الطويل أكثر من القصير"
    ),
    ItemCard(
        english: "Si è tagliata i capelli a caschetto e le sta benissimo.",
        arabic: "قصت شعرها بقصة البوب وليق عليها أوي"
    ),
    ItemCard(
        english: "Lui è calvo, ma ha un sorriso bellissimo.",
        arabic: "هو أصلع لكن عنده ابتسامة جميلة جداً"
    ),
    ItemCard(
        english: "La sua coda di cavallo è sempre perfetta.",
        arabic: "ذيل الحصان بتاعها دايماً بيرفكت"
    ),

    // جمل عن الإعاقات
    ItemCard(
        english: "Nonostante sia cieco, ha una vita piena e felice.",
        arabic: "على الرغم من أنه أعمى، عنده حياة كاملة وسعيدة"
    ),
    ItemCard(
        english: "L'ospedale ha attrezzature per i disabili.",
        arabic: "المستشفى عنده تجهيزات للمعاقين"
    ),
    ItemCard(
        english: "Il nonno è zoppo da quando ha avuto l'incidente.",
        arabic: "الجدة أعرج من وقت ما حصلت له الحادثة"
    ),

    // جمل عن العمر
    ItemCard(
        english: "Sembra giovane nonostante abbia 50 anni.",
        arabic: "شكله شاب على الرغم من أنه عنده 50 سنة"
    ),
    ItemCard(
        english: "Mio nonno è anziano ma ancora molto attivo.",
        arabic: "جدي عجوز لكن لسة نشيط جداً"
    ),

    // جمل عن الشخصية
    ItemCard(
        english: "Lui è simpatico e tutti lo amano.",
        arabic: "هو لطيف وكل الناس بتحبه"
    ),
    ItemCard(
        english: "Lei è timida, ma molto intelligente.",
        arabic: "هي خجولة لكن ذكية جداً"
    ),

    // جمل عن الصفات العامة
    ItemCard(
        english: "È una persona molto in forma perché fa sport regolarmente.",
        arabic: "هو شخص لائق جداً لأنه بيعمل رياضة بانتظام"
    ),
    ItemCard(
        english: "La ragazza con le spalle larghe è una nuotatrice professionista.",
        arabic: "البنت عريضة الكتفين دي سباحة محترفة"
    ),
    ItemCard(
        english: "Mia sorella è mancina, scrive con la mano sinistra.",
        arabic: "أختي أشول، بتكتب بإيدها الشمال"
    ),

    // جمل عن تسريحات الشعر
    ItemCard(
        english: "Ho imparato a fare la treccia francese guardando YouTube.",
        arabic: "اتعلمت أعمل الكعكة الفرنسية من اليوتيوب"
    ),
    ItemCard(
        english: "Le trecce aderenti proteggono i capelli ricci.",
        arabic: "ضفاير الراستا بتحمي الشعر الكيرلي"
    ),
    ItemCard(
        english: "La crocchia è l'acconciatura perfetta per il lavoro.",
        arabic: "الكعكة هي التسريحة المثالية للشغل"
    ),

    // جمل عن الماكياج والتجميل
    ItemCard(
        english: "Indossava una parrucca bionda per la festa di Halloween.",
        arabic: "لبست باروكة أشقر لحفلة الهالوين"
    ),
    ItemCard(
        english: "Il trucco può nascondere le piccole imperfezioni del viso.",
        arabic: "المكياج ممكن يخبي عيوب الوش الصغيرة"
    ),

    // جمل عن المظهر العام
    ItemCard(
        english: "È alto, biondo e con gli occhi azzurri, sembra un modello svedese.",
        arabic: "هو طويل، أشقر وعيونه زرقاء، شكله موديل سويدي"
    ),
    ItemCard(
        english: "Lei ha i capelli rossi e le lentiggini, un look unico.",
        arabic: "هي عندها شعر أحمر ونمش، شكلها فريد"
    ),
    ItemCard(
        english: "La sua barba corta gli dà un aspetto maturo e affascinante.",
        arabic: "لحيته القصيرة بتديله شكل ناضج وجذاب"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi per Descrivere le Persone - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//

// ==================== الرياضة (SPORTS) كاملة ====================

class SportScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== رياضات جماعية من الصورة 66 ==========

    LearningCard(primaryText: "Calcio", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Pallacanestro", secondaryText: "كرة السلة"),
    LearningCard(primaryText: "Pallavolo", secondaryText: "كرة الطائرة"),
    LearningCard(primaryText: "Baseball", secondaryText: "بيسبول"),
    LearningCard(primaryText: "Football americano", secondaryText: "كرة قدم أمريكية"),

    // ========== رياضات فردية من الصورة 66 ==========

    LearningCard(primaryText: "Squash", secondaryText: "سكواتش"),
    LearningCard(primaryText: "Subacquea", secondaryText: "الغوص"),
    LearningCard(primaryText: "Nuoto", secondaryText: "السباحة"),
    LearningCard(primaryText: "Sci", secondaryText: "التزلج"),
    LearningCard(primaryText: "Tiro con l'arco", secondaryText: "الرماية"),

    // ========== رياضات أخرى من الصورة 66 ==========

    LearningCard(primaryText: "Bowling", secondaryText: "البولينج"),
    LearningCard(primaryText: "Golf", secondaryText: "جولف"),
    LearningCard(primaryText: "Scherma", secondaryText: "المبارزة"),
    LearningCard(primaryText: "Surf", secondaryText: "ركوب الأمواج"),
    LearningCard(primaryText: "Yoga", secondaryText: "يوجا"),

    // ========== رياضات عربية من الصورة 66 ==========

    LearningCard(primaryText: "Tennis", secondaryText: "التنس"),
    LearningCard(primaryText: "Tennistavolo", secondaryText: "تنس طاولة"),
    LearningCard(primaryText: "Judo", secondaryText: "جودو"),
    LearningCard(primaryText: "Karate", secondaryText: "كاراتيه"),
    LearningCard(primaryText: "Ginnastica", secondaryText: "جمباز"),

    // ========== رياضات أخرى من الصورة 66 ==========

    LearningCard(primaryText: "Ciclismo", secondaryText: "ركوب الدراجات"),
    LearningCard(primaryText: "Culturismo", secondaryText: "كمال الأجسام"),
    LearningCard(primaryText: "Arrampicata", secondaryText: "تسلق الجبال"),
    LearningCard(primaryText: "Pugilato", secondaryText: "ملاكمة"),
    LearningCard(primaryText: "Equitazione", secondaryText: "ركوب الخيل"),

    // ========== رياضات إضافية من عندي ==========

    // رياضات جماعية إضافية
    LearningCard(primaryText: "Hockey", secondaryText: "هوكي"),
    LearningCard(primaryText: "Rugby", secondaryText: "رجبي"),
    LearningCard(primaryText: "Pallamano", secondaryText: "كرة اليد"),
    LearningCard(primaryText: "Cricket", secondaryText: "كريكيت"),

    // رياضات فردية إضافية
    LearningCard(primaryText: "Atletica", secondaryText: "ألعاب قوى"),
    LearningCard(primaryText: "Corsa", secondaryText: "الجري"),
    LearningCard(primaryText: "Salto in alto", secondaryText: "الوثب العالي"),
    LearningCard(primaryText: "Salto in lungo", secondaryText: "الوثب الطويل"),
    LearningCard(primaryText: "Lancio del giavellotto", secondaryText: "رمي الرمح"),
    LearningCard(primaryText: "Lancio del disco", secondaryText: "رمي القرص"),
    LearningCard(primaryText: "Sollevamento pesi", secondaryText: "رفع الأثقال"),

    // رياضات مائية
    LearningCard(primaryText: "Pallanuoto", secondaryText: "كرة الماء"),
    LearningCard(primaryText: "Vela", secondaryText: "الإبحار"),
    LearningCard(primaryText: "Canoa", secondaryText: "الكاياك / التجديف"),
    LearningCard(primaryText: "Sci nautico", secondaryText: "التزلج على الماء"),

    // رياضات شتوية
    LearningCard(primaryText: "Pattinaggio sul ghiaccio", secondaryText: "التزلج على الجليد"),
    LearningCard(primaryText: "Snowboard", secondaryText: "سنوبورد"),
    LearningCard(primaryText: "Hockey su ghiaccio", secondaryText: "هوكي الجليد"),

    // رياضات قتالية
    LearningCard(primaryText: "Taekwondo", secondaryText: "تاي كوندو"),
    LearningCard(primaryText: "Kickboxing", secondaryText: "كيك بوكسينغ"),
    LearningCard(primaryText: "Lotta libera", secondaryText: "المصارعة الحرة"),
    LearningCard(primaryText: "MMA", secondaryText: "فنون قتالية مختلطة"),

    // رياضات عقلية
    LearningCard(primaryText: "Scacchi", secondaryText: "شطرنج"),
    LearningCard(primaryText: "Poker", secondaryText: "بوكر"),

    // أدوات ومصطلحات رياضية
    LearningCard(primaryText: "Campo", secondaryText: "ملعب"),
    LearningCard(primaryText: "Palestra", secondaryText: "صالة رياضية"),
    LearningCard(primaryText: "Piscina", secondaryText: "مسبح"),
    LearningCard(primaryText: "Squadra", secondaryText: "فريق"),
    LearningCard(primaryText: "Allenatore", secondaryText: "مدرب"),
    LearningCard(primaryText: "Giocatore", secondaryText: "لاعب"),
    LearningCard(primaryText: "Partita", secondaryText: "مباراة"),
    LearningCard(primaryText: "Torneo", secondaryText: "بطولة"),
    LearningCard(primaryText: "Campionato", secondaryText: "دوري"),
    LearningCard(primaryText: "Medaglia", secondaryText: "ميدالية"),
    LearningCard(primaryText: "Trofeo", secondaryText: "كأس"),
    LearningCard(primaryText: "Record", secondaryText: "رقم قياسي"),

    // أفعال رياضية
    LearningCard(primaryText: "Correre", secondaryText: "يجري"),
    LearningCard(primaryText: "Saltare", secondaryText: "يقفز"),
    LearningCard(primaryText: "Nuotare", secondaryText: "يسبح"),
    LearningCard(primaryText: "Colpire", secondaryText: "يضرب"),
    LearningCard(primaryText: "Tirare", secondaryText: "يرمي"),
    LearningCard(primaryText: "Allenarsi", secondaryText: "يتدرب"),
    LearningCard(primaryText: "Vincere", secondaryText: "يفوز"),
    LearningCard(primaryText: "Perdere", secondaryText: "يخسر"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Sport - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الرياضة (من الصورة 67 + من عندي) ====================

class FrasiSportScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 67 ==========

    ItemCard(
        english: "Sai che il calcio in America si chiama soccer?",
        arabic: "أنت عارف إن كرة القدم في أمريكا بيسموها سوكر؟"
    ),
    ItemCard(
        english: "Voglio provare lo yoga perché dicono che aiuta con il rilassamento.",
        arabic: "أنا عايز أجرب اليوجا عشان بيقولوا بتساعد على الاسترخاء"
    ),
    ItemCard(
        english: "Ahmed non proverà mai il surf perché è codardo.",
        arabic: "أحمد عمره ما هيجرب ركوب الأمواج عشان جبان"
    ),
    ItemCard(
        english: "Ho sentito che il golf è lo sport dei ricchi, quindi sto pensando di impararlo perché ho bisogno di soldi.",
        arabic: "أنا سمعت إن الجولف رياضة الأغنياء فبفكر أتعلمها عشان محتاج فلوس"
    ),
    ItemCard(
        english: "I giocatori egiziani di squash sono i migliori al mondo.",
        arabic: "لعبة السكواتش المصريين هم الأفضل في العالم"
    ),
    ItemCard(
        english: "In passato, i cavalieri dovevano essere eccellenti nel tiro con l'arco.",
        arabic: "في الماضي الفرسان أكيد كانوا شاطرين في الرماية"
    ),
    ItemCard(
        english: "Laila gioca a bowling ogni fine settimana.",
        arabic: "ليلى بتلعب بولينج كل نهاية أسبوع"
    ),
    ItemCard(
        english: "Possiamo andare a fare immersioni nel Mar Rosso.",
        arabic: "إحنا ممكن نغطس في البحر الأحمر"
    ),
    ItemCard(
        english: "Non so come si gioca a hockey.",
        arabic: "أنا مش عارف الهوكي يتلعب إزاي"
    ),
    ItemCard(
        english: "Volevo fare ginnastica, ma non avevo tempo.",
        arabic: "أنا كنت عايز ألعب جمباز بس ماكانش عندي وقت"
    ),
    ItemCard(
        english: "Lei è così forte, e la boxe è il suo sport preferito.",
        arabic: "هي قوية جداً والملاكمة رياضتها المفضلة"
    ),
    ItemCard(
        english: "Ho bisogno di chiederti del tuo sport preferito.",
        arabic: "أنا عاوز أسألك عن رياضتك المفضلة"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن رياضات مختلفة
    ItemCard(
        english: "Il calcio è lo sport più popolare al mondo.",
        arabic: "كرة القدم هي الرياضة الأكثر شعبية في العالم"
    ),
    ItemCard(
        english: "Mio fratello gioca a basket nella squadra della scuola.",
        arabic: "أخي بيلعب كرة السلة في فريق المدرسة"
    ),
    ItemCard(
        english: "La pallavolo richiede lavoro di squadra e coordinazione.",
        arabic: "الكرة الطائرة محتاجة عمل جماعي وتنسيق"
    ),
    ItemCard(
        english: "Mi piace nuotare nella piscina olimpionica.",
        arabic: "بحب أسبح في المسبح الأوليمبي"
    ),

    // جمل عن التمارين واللياقة
    ItemCard(
        english: "Faccio yoga ogni mattina per rilassarmi.",
        arabic: "بعمل يوجا كل صباح عشان أستريح"
    ),
    ItemCard(
        english: "Vado in palestra tre volte a settimana per tenermi in forma.",
        arabic: "بروح الجيم تلات مرات في الأسبوع عشان أبقى في شكل"
    ),
    ItemCard(
        english: "La corsa è un ottimo esercizio cardiovascolare.",
        arabic: "الجري هو تمرين قلبي ممتاز"
    ),

    // جمل عن الرياضات القتالية
    ItemCard(
        english: "Il karate insegna disciplina e rispetto.",
        arabic: "الكاراتيه بيعلم الانضباط والاحترام"
    ),
    ItemCard(
        english: "Mio cugino ha la cintura nera di judo.",
        arabic: "ابن خالي عنده حزام أسود في الجودو"
    ),
    ItemCard(
        english: "La boxe è uno sport duro che richiede molto coraggio.",
        arabic: "الملاكمة رياضة صعبة محتاجة شجاعة كبيرة"
    ),

    // جمل عن الرياضات المائية
    ItemCard(
        english: "Sogniamo di andare a fare surf in Australia.",
        arabic: "بنحلم نروح نعمل سيرف في أستراليا"
    ),
    ItemCard(
        english: "Le immersioni nel Mar Rosso sono fantastiche.",
        arabic: "الغوص في البحر الأحمر رائع"
    ),
    ItemCard(
        english: "Mia sorella impara a navigare in barca a vela.",
        arabic: "أختي بتتعلم الإبحار بالمراكب الشراعية"
    ),

    // جمل عن الرياضات الشتوية
    ItemCard(
        english: "Voglio imparare a sciare quest'inverno.",
        arabic: "عايز أتعلم التزلج على الجليد الشتاء ده"
    ),
    ItemCard(
        english: "Il pattinaggio sul ghiaccio è elegante e divertente.",
        arabic: "التزلج على الجليد أنيق وممتع"
    ),

    // جمل عن البطولات والمنافسات
    ItemCard(
        english: "I Mondiali di calcio si svolgono ogni quattro anni.",
        arabic: "كأس العالم بتتعمل كل أربع سنين"
    ),
    ItemCard(
        english: "Ha vinto la medaglia d'oro alle Olimpiadi.",
        arabic: "هو كسب الميدالية الدهبية في الأوليمبياد"
    ),
    ItemCard(
        english: "La nostra squadra ha vinto il campionato quest'anno.",
        arabic: "فريقنا كسب البطولة السنة دي"
    ),

    // جمل عن الرياضة والصحة
    ItemCard(
        english: "Lo sport regolare aiuta a prevenire molte malattie.",
        arabic: "الرياضة المنتظمة بتساعد في منع أمراض كتيرة"
    ),
    ItemCard(
        english: "L'esercizio fisico migliora la salute mentale e fisica.",
        arabic: "التمرينات الرياضية بتحسن الصحة النفسية والجسدية"
    ),
    ItemCard(
        english: "I bambini dovrebbero fare sport per sviluppare le loro abilità sociali.",
        arabic: "الأطفال لازم يعملوا رياضة عشان يطوروا مهاراتهم الاجتماعية"
    ),

    // جمل عن رياضات المبتدئين
    ItemCard(
        english: "Ho iniziato a giocare a tennis da un anno e sto migliorando.",
        arabic: "بدأت ألعب تنس من سنة وبتحسن"
    ),
    ItemCard(
        english: "Il ping pong è facile da imparare per i principianti.",
        arabic: "تنس الطاولة سهل للمبتدئين"
    ),

    // جمل عن رياضات خطيرة
    ItemCard(
        english: "L'arrampicata su roccia può essere pericolosa senza attrezzatura adeguata.",
        arabic: "تسلق الجبال ممكن يكون خطير من غير معدات مناسبة"
    ),
    ItemCard(
        english: "Indossa sempre il casco quando fai ciclismo.",
        arabic: "دائماً البس الخوذة لما تعمل ركوب دراجات"
    ),

    // جمل عن الرياضات العربية
    ItemCard(
        english: "Il club Al-Ahly è il campione d'Africa.",
        arabic: "نادي الأهلي هو بطل أفريقيا"
    ),
    ItemCard(
        english: "I giocatori egiziani di squash dominano le classifiche mondiali.",
        arabic: "لاعبين الاسكواتش المصريين بيسيطروا على التصنيف العالمي"
    ),

    // جمل متنوعة
    ItemCard(
        english: "Preferisco gli sport individuali a quelli di squadra.",
        arabic: "بحب الرياضات الفردية أكثر من الجماعية"
    ),
    ItemCard(
        english: "Il golf richiede molta pazienza e concentrazione.",
        arabic: "الجولف محتاج صبر وتركيز كبير"
    ),
    ItemCard(
        english: "La ginnastica artistica è bellissima da guardare.",
        arabic: "الجمباز الفني جميل جداً للمشاهدة"
    ),
    ItemCard(
        english: "Il sollevamento pesi richiede forza esplosiva.",
        arabic: "رفع الأثقال محتاج قوة إنفجارية"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sullo Sport - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



////

// ==================== كرة القدم (SOCCER) كاملة ====================

class CalcioScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== كلمات أساسية من الصورة 70 ==========

    LearningCard(primaryText: "Calcio", secondaryText: "كرة القدم"),
    LearningCard(primaryText: "Finale", secondaryText: "النهائي"),
    LearningCard(primaryText: "Semifinale", secondaryText: "نصف النهائي"),
    LearningCard(primaryText: "Partita", secondaryText: "مباراة"),
    LearningCard(primaryText: "Nazionale", secondaryText: "الفريق القومي"),

    // ========== مراكز اللاعبين من الصورة 70 ==========

    LearningCard(primaryText: "Squadra", secondaryText: "فريق"),
    LearningCard(primaryText: "Giocatore", secondaryText: "لاعب"),
    LearningCard(primaryText: "Gol", secondaryText: "هدف"),
    LearningCard(primaryText: "Portiere", secondaryText: "حارس المرمى"),
    LearningCard(primaryText: "Difensore", secondaryText: "مدافع"),
    LearningCard(primaryText: "Centrocampista", secondaryText: "لاعب خط وسط"),
    LearningCard(primaryText: "Attaccante", secondaryText: "مهاجم"),
    LearningCard(primaryText: "Centravanti", secondaryText: "هداف / مهاجم صريح"),
    LearningCard(primaryText: "Capitano", secondaryText: "كابتن الفريق"),
    LearningCard(primaryText: "Allenatore", secondaryText: "مدرب"),

    // ========== التحكيم من الصورة 70 ==========

    LearningCard(primaryText: "Arbitro", secondaryText: "حكم"),
    LearningCard(primaryText: "Arbitro assistente", secondaryText: "حكم مساعد"),
    LearningCard(primaryText: "Calcio d'angolo", secondaryText: "ركنية"),
    LearningCard(primaryText: "Bandierina d'angolo", secondaryText: "راية الكورنر"),
    LearningCard(primaryText: "Fuori", secondaryText: "أوت / خارج الملعب"),
    LearningCard(primaryText: "Calcio di punizione", secondaryText: "ضربة حرة"),
    LearningCard(primaryText: "Fallo", secondaryText: "خطأ"),
    LearningCard(primaryText: "Passaggio", secondaryText: "تمرير الكرة"),
    LearningCard(primaryText: "Mano", secondaryText: "لمسة يد"),
    LearningCard(primaryText: "Rigore", secondaryText: "ضربة جزاء"),

    // ========== كلمات إضافية من الصورة 71 ==========

    LearningCard(primaryText: "Tuffo (simulazione)", secondaryText: "سقوط مفتعل / تمثيل"),
    LearningCard(primaryText: "Cartellino rosso", secondaryText: "كارت أحمر"),
    LearningCard(primaryText: "Cartellino giallo", secondaryText: "كارت أصفر"),
    LearningCard(primaryText: "Fuorigioco", secondaryText: "تسلل"),
    LearningCard(primaryText: "Pareggio", secondaryText: "تعادل"),
    LearningCard(primaryText: "Trofeo", secondaryText: "كأس"),
    LearningCard(primaryText: "Vincitore", secondaryText: "الفائز"),
    LearningCard(primaryText: "Perdente", secondaryText: "الخاسر"),
    LearningCard(primaryText: "Contrattacco", secondaryText: "هجمة مرتدة"),
    LearningCard(primaryText: "Stadio", secondaryText: "إستاد"),
    LearningCard(primaryText: "Pallone", secondaryText: "كرة"),
    LearningCard(primaryText: "Maglia", secondaryText: "قميص اللعب"),
    LearningCard(primaryText: "Calzettoni", secondaryText: "شراب / جوارب"),
    LearningCard(primaryText: "Scarpe da calcio", secondaryText: "حذاء رياضي"),
    LearningCard(primaryText: "Allenamento", secondaryText: "تدريب"),
    LearningCard(primaryText: "Linee", secondaryText: "خطوط الملعب"),
    LearningCard(primaryText: "Dribbling", secondaryText: "يراوغ"),
    LearningCard(primaryText: "Tempo supplementare", secondaryText: "وقت إضافي"),
    LearningCard(primaryText: "Tifosi", secondaryText: "جمهور"),
    LearningCard(primaryText: "Barriera", secondaryText: "الحائط"),

    // ========== كلمات إضافية من عندي ==========

    // أجزاء الملعب
    LearningCard(primaryText: "Campo", secondaryText: "ملعب"),
    LearningCard(primaryText: "Area di rigore", secondaryText: "منطقة الجزاء"),
    LearningCard(primaryText: "Cerchio di centrocampo", secondaryText: "دائرة المنتصف"),
    LearningCard(primaryText: "Linea di metà campo", secondaryText: "خط نصف الملعب"),
    LearningCard(primaryText: "Linea laterale", secondaryText: "الخط الجانبي"),
    LearningCard(primaryText: "Linea di porta", secondaryText: "خط المرمى"),

    // أجزاء المرمى
    LearningCard(primaryText: "Porta", secondaryText: "مرمى"),
    LearningCard(primaryText: "Traversa", secondaryText: "عارضة المرمى"),
    LearningCard(primaryText: "Paletto", secondaryText: "قائم المرمى"),
    LearningCard(primaryText: "Rete", secondaryText: "شبكة المرمى"),

    // أنواع التسديدات
    LearningCard(primaryText: "Tiro", secondaryText: "تسديدة"),
    LearningCard(primaryText: "Tiro al volo", secondaryText: "تسديدة على الطائر"),
    LearningCard(primaryText: "Colpo di testa", secondaryText: "ضربة رأس"),
    LearningCard(primaryText: "Rovesciata", secondaryText: "ضربة مقصية"),
    LearningCard(primaryText: "Tiro dalla distanza", secondaryText: "تسديدة بعيدة المدى"),

    // مصطلحات تكتيكية
    LearningCard(primaryText: "Possesso palla", secondaryText: "استحواذ على الكرة"),
    LearningCard(primaryText: "Difesa", secondaryText: "دفاع"),
    LearningCard(primaryText: "Attacco", secondaryText: "هجوم"),
    LearningCard(primaryText: "Marcatura", secondaryText: "رقابة"),
    LearningCard(primaryText: "Pressare", secondaryText: "ضغط"),
    LearningCard(primaryText: "Fare cappotto", secondaryText: "فوز بدون أهداف"),

    // بطولات
    LearningCard(primaryText: "Mondiale", secondaryText: "كأس العالم"),
    LearningCard(primaryText: "Champions League", secondaryText: "دوري أبطال أوروبا"),
    LearningCard(primaryText: "Coppa d'Africa", secondaryText: "كأس أمم أفريقيا"),
    LearningCard(primaryText: "Campionato", secondaryText: "دوري"),
    LearningCard(primaryText: "Coppa", secondaryText: "كأس"),

    // أوقات المباراة
    LearningCard(primaryText: "Primo tempo", secondaryText: "الشوط الأول"),
    LearningCard(primaryText: "Secondo tempo", secondaryText: "الشوط الثاني"),
    LearningCard(primaryText: "Recupero", secondaryText: "الوقت بدل الضائع"),
    LearningCard(primaryText: "Intervallo", secondaryText: "استراحة بين الشوطين"),

    // حالات اللاعبين
    LearningCard(primaryText: "Infortunato", secondaryText: "مصاب"),
    LearningCard(primaryText: "Squalificato", secondaryText: "موقوف"),
    LearningCard(primaryText: "Sostituto", secondaryText: "لاعب بديل"),
    LearningCard(primaryText: "Titolare", secondaryText: "لاعب أساسي"),

    // مصطلحات أخرى
    LearningCard(primaryText: "Trasferta", secondaryText: "مباراة خارج الأرض"),
    LearningCard(primaryText: "Casa", secondaryText: "مباراة على أرضه"),
    LearningCard(primaryText: "Derby", secondaryText: "ديربي"),
    LearningCard(primaryText: "Classifica", secondaryText: "جدول الترتيب"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Calcio - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل كرة القدم (من الصورة 72 + من عندي) ====================

class FrasiCalcioScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 72 ==========

    ItemCard(
        english: "Il calcio è considerato uno degli sport più popolari al mondo.",
        arabic: "كرة القدم تعتبر من أشهر الرياضات في العالم"
    ),
    ItemCard(
        english: "Il calcio si gioca tra due squadre.",
        arabic: "كرة القدم بتتعلق بين فريقين"
    ),
    ItemCard(
        english: "Ogni squadra è composta da 11 giocatori.",
        arabic: "كل فريق مكون من 11 لاعب"
    ),
    ItemCard(
        english: "Ci sono un arbitro e due assistenti arbitri per giudicare la partita.",
        arabic: "الحكم واثنين مساعدين للحكم يتحكموا في المباراة"
    ),
    ItemCard(
        english: "L'obiettivo di questo gioco è segnare mettendo la palla nella porta avversaria.",
        arabic: "الهدف من اللعبة دي التسديد بإدخال الكرة في مرمى الخصم"
    ),
    ItemCard(
        english: "Il vincitore è chi segna più gol.",
        arabic: "الفائز اللي يجيب أهداف أكثر"
    ),
    ItemCard(
        english: "È vietato usare le mani tranne che per il portiere.",
        arabic: "ممنوع استخدام اليد في اللعبة ماعدا حارس المرمى"
    ),
    ItemCard(
        english: "In caso di pareggio, le squadre giocano 30 minuti supplementari.",
        arabic: "في حالة التعادل، الفريقين بيلعبوا 30 دقيقة إضافية"
    ),
    ItemCard(
        english: "Il rigore è un calcio diretto da 11 metri dalla linea di porta.",
        arabic: "ضربة الجزاء هي ضربة مباشرة من على بعد 11 متر من المرمى"
    ),
    ItemCard(
        english: "Il calcio è un gioco cooperativo in cui ogni giocatore passa la palla all'altro.",
        arabic: "كرة القدم لعبة تعاونية بحيث إن كل لاعب يمرر الكرة للاعب تاني"
    ),
    ItemCard(
        english: "La nazionale rappresenta il paese.",
        arabic: "الفريق القومي يمثل الدولة"
    ),
    ItemCard(
        english: "L'arbitro gli ha mostrato un cartellino giallo.",
        arabic: "الحكم إداله كارت أصفر"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن قوانين اللعبة
    ItemCard(
        english: "Se un giocatore riceve due cartellini gialli, viene espulso con un cartellino rosso.",
        arabic: "لو اللاعب خد كارت أصفرين، بيتطرد بالكارت الأحمر"
    ),
    ItemCard(
        english: "Il fuorigioco viene chiamato quando un attaccante è dietro l'ultimo difensore.",
        arabic: "التسلل بيتحسب لما المهاجم يكون ورا آخر مدافع"
    ),
    ItemCard(
        english: "Il calcio di punizione può essere diretto o indiretto.",
        arabic: "الضربة الحرة ممكن تكون مباشرة أو غير مباشرة"
    ),

    // جمل عن المباريات والبطولات
    ItemCard(
        english: "La finale dei Mondiali è vista da miliardi di persone.",
        arabic: "نهائي كأس العالم بيتشاف من مليارات الناس"
    ),
    ItemCard(
        english: "La squadra italiana ha vinto i Mondiali quattro volte.",
        arabic: "الفريق الإيطالي كسب كأس العالم أربع مرات"
    ),
    ItemCard(
        english: "Il derby tra Real Madrid e Barcellona è molto emozionante.",
        arabic: "الديربي بين ريال مدريد وبرشلونة مثير جداً"
    ),

    // جمل عن اللاعبين
    ItemCard(
        english: "Messi e Ronaldo sono considerati tra i migliori giocatori della storia.",
        arabic: "ميسي ورونالدو بيعتبروا من أحسن لاعبين في التاريخ"
    ),
    ItemCard(
        english: "Il capitano guida la sua squadra in campo.",
        arabic: "الكابتن بيقود فريقه في الملعب"
    ),
    ItemCard(
        english: "L'attaccante ha segnato un gol spettacolare al volo.",
        arabic: "المهاجم سجل هدف رائع على الطائر"
    ),

    // جمل عن الجمهور
    ItemCard(
        english: "I tifosi cantano e applaudono per sostenere la loro squadra.",
        arabic: "الجمهور بيغني ويصفق عشان يشجع فريقه"
    ),
    ItemCard(
        english: "Lo stadio era pieno di 80 mila spettatori.",
        arabic: "الاستاد كان مليان ب 80 ألف متفرج"
    ),

    // جمل عن التدريب والتحضير
    ItemCard(
        english: "La squadra si allena tutti i giorni per prepararsi alla partita.",
        arabic: "الفريق بيتدرب كل يوم عشان يتحضر للماتش"
    ),
    ItemCard(
        english: "L'allenatore ha deciso la formazione titolare per la partita di domani.",
        arabic: "المدرب قرر التشكيلة الأساسية لماتش بكرة"
    ),

    // جمل عن حالات المباراة
    ItemCard(
        english: "Il portiere ha fatto una parata incredibile salvando il gol.",
        arabic: "حارس المرمى عمل تصدي رائع ومنع الهدف"
    ),
    ItemCard(
        english: "La partita è finita in pareggio 1-1.",
        arabic: "الماتش خلص بالتعادل 1-1"
    ),
    ItemCard(
        english: "Nei tempi supplementari nessuna squadra è riuscita a segnare.",
        arabic: "في الوقت الإضافي مافيش فريق قدر يسجل"
    ),
    ItemCard(
        english: "Il rigore è stato segnato con un tiro potente all'angolo.",
        arabic: "ضربة الجزاء اتسجلت بتسديدة قوية في الزاوية"
    ),

    // جمل عن الأخطاء والعقوبات
    ItemCard(
        english: "Il difensore ha commesso un fallo duro ed è stato ammonito.",
        arabic: "المدافع ارتكب خطأ قوي واتاخد كارت أصفر"
    ),
    ItemCard(
        english: "Il calciatore ha simulato in area di rigore e ha preso un cartellino giallo.",
        arabic: "اللاعب تمثيل في منطقة الجزاء واخد كارت أصفر"
    ),

    // جمل عن التكتيك
    ItemCard(
        english: "La squadra ha giocato in contropiede e ha segnato il gol della vittoria.",
        arabic: "الفريق لعب بهجمة مرتدة وسجل هدف الفوز"
    ),
    ItemCard(
        english: "Il centrocampista ha fatto un passaggio lungo perfetto per l'attaccante.",
        arabic: "لاعب الوسط عمل تمريرة طويلة مثالية للمهاجم"
    ),

    // جمل عن الإصابات
    ItemCard(
        english: "Il giocatore si è infortunato alla caviglia e ha dovuto lasciare il campo.",
        arabic: "اللاعب اتأذي في كاحله واضطر يخرج من الملعب"
    ),
    ItemCard(
        english: "La squadra ha subito molto dopo l'infortunio del suo capitano.",
        arabic: "الفريق اتأثر كتير بعد إصابة الكابتن بتاعه"
    ),

    // جمل عامة عن كرة القدم
    ItemCard(
        english: "Il calcio non è solo uno sport, è una passione per milioni di persone.",
        arabic: "كرة القدم مش مجرد رياضة، هي شغف لملايين الناس"
    ),
    ItemCard(
        english: "Ho iniziato a giocare a calcio quando avevo cinque anni.",
        arabic: "بدأت ألعب كرة قدم لما كان عندي خمس سنين"
    ),
    ItemCard(
        english: "Il sogno di ogni bambino è diventare un calciatore professionista.",
        arabic: "حلم كل طفل إنه يبقى لاعب كرة قدم محترف"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sul Calcio - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//


// ==================== الجيم والتدريب (GYM & TRAINING) كاملة ====================

class PalestraScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== كلمات متعلقة بالجيم من الصورة 75 ==========

    LearningCard(primaryText: "Culturismo", secondaryText: "كمال الأجسام"),
    LearningCard(primaryText: "Fitness", secondaryText: "اللياقة البدنية"),
    LearningCard(primaryText: "Muscoli", secondaryText: "عضلات"),
    LearningCard(primaryText: "Agile", secondaryText: "رشيق"),
    LearningCard(primaryText: "In forma", secondaryText: "لائق بدنيًا"),
    LearningCard(primaryText: "Resistenza", secondaryText: "قوة التحمل"),
    LearningCard(primaryText: "Allenatore", secondaryText: "مدرب"),
    LearningCard(primaryText: "Allievo", secondaryText: "متدرب"),

    // ========== تمارين من الصورة 75 ==========

    LearningCard(primaryText: "Squat", secondaryText: "إسكوات / تمرين القرفصاء"),
    LearningCard(primaryText: "Riscaldamento", secondaryText: "إحماء"),
    LearningCard(primaryText: "Allenamento", secondaryText: "تمرين"),
    LearningCard(primaryText: "Sollevamento pesi", secondaryText: "رفع الأثقال"),
    LearningCard(primaryText: "Flessioni", secondaryText: "تمرين الضغط"),

    // ========== أدوات ومعدات من الصورة 75 ==========

    LearningCard(primaryText: "Pesi liberi", secondaryText: "أوزان حرة"),
    LearningCard(primaryText: "Fasce elastiche", secondaryText: "أربطة / أشرطة"),
    LearningCard(primaryText: "Manubrio", secondaryText: "دمبل"),
    LearningCard(primaryText: "Attrezzatura", secondaryText: "معدات"),
    LearningCard(primaryText: "Macchina", secondaryText: "آلة"),
    LearningCard(primaryText: "Tapis roulant", secondaryText: "مشاية كهربائية"),
    LearningCard(primaryText: "Bicicletta", secondaryText: "دراجة / عجلة"),
    LearningCard(primaryText: "Leg Press", secondaryText: "جهاز ضغط القدمين"),
    LearningCard(primaryText: "Cavo", secondaryText: "كابل"),
    LearningCard(primaryText: "Barra", secondaryText: "بار / حديد"),

    // ========== أدوات إضافية من الصورة 76 ==========

    LearningCard(primaryText: "Leg Extension", secondaryText: "جهاز إطالة القدمين"),
    LearningCard(primaryText: "Disco per pesi", secondaryText: "طارة / قرص وزن"),
    LearningCard(primaryText: "Tappetino", secondaryText: "سجادة تمرين"),
    LearningCard(primaryText: "Shaker", secondaryText: "رجاجة"),
    LearningCard(primaryText: "Sacco da boxe", secondaryText: "كيس الملاكمة"),
    LearningCard(primaryText: "Kettlebell", secondaryText: "وزن للتمرين / كيتل بل"),
    LearningCard(primaryText: "Palla da ginnastica", secondaryText: "كرة تمرين"),
    LearningCard(primaryText: "Vogatore", secondaryText: "آلة تجديف"),
    LearningCard(primaryText: "Steroidi", secondaryText: "منشطات"),
    LearningCard(primaryText: "Corda per saltare", secondaryText: "حبل قفز"),
    LearningCard(primaryText: "Guanti da allenamento", secondaryText: "جوانتي تمرين"),
    LearningCard(primaryText: "Integratori", secondaryText: "مكملات غذائية"),

    // ========== كلمات أخرى من الصورة 76 ==========

    LearningCard(primaryText: "Stretching", secondaryText: "إطالة / تمطيط"),
    LearningCard(primaryText: "Bicipite", secondaryText: "عضلة الباي"),
    LearningCard(primaryText: "Tricipite", secondaryText: "عضلة التراي"),
    LearningCard(primaryText: "Sauna", secondaryText: "سونا"),
    LearningCard(primaryText: "Camminare", secondaryText: "المشي"),
    LearningCard(primaryText: "Proteina in polvere", secondaryText: "مخفوق البروتين"),
    LearningCard(primaryText: "Barretta proteica", secondaryText: "بروتين شيكولاته / بار بروتين"),
    LearningCard(primaryText: "Zumba", secondaryText: "زومبا"),

    // ========== كلمات إضافية من عندي ==========

    // عضلات الجسم
    LearningCard(primaryText: "Pettorali", secondaryText: "عضلات الصدر"),
    LearningCard(primaryText: "Deltoidi", secondaryText: "عضلات الكتف"),
    LearningCard(primaryText: "Dorsali", secondaryText: "عضلات الظهر"),
    LearningCard(primaryText: "Quadricipite", secondaryText: "عضلة الفخذ الرباعية"),
    LearningCard(primaryText: "Glutei", secondaryText: "عضلات المؤخرة"),
    LearningCard(primaryText: "Polpacci", secondaryText: "عضلات السمانة"),
    LearningCard(primaryText: "Addominali", secondaryText: "عضلات البطن"),
    LearningCard(primaryText: "Trapezio", secondaryText: "عضلة شبه المنحرف"),

    // تمارين إضافية
    LearningCard(primaryText: "Panca piana", secondaryText: "تمرين الصدر بالبار"),
    LearningCard(primaryText: "Military press", secondaryText: "تمرين الكتف"),
    LearningCard(primaryText: "Lat machine", secondaryText: "تمرين الظهر"),
    LearningCard(primaryText: "Curl", secondaryText: "تمرين الباي"),
    LearningCard(primaryText: "French press", secondaryText: "تمرين التراي"),
    LearningCard(primaryText: "Affondi", secondaryText: "تمرين الاندفاع"),
    LearningCard(primaryText: "Plank", secondaryText: "تمرين البلانك"),
    LearningCard(primaryText: "Burpees", secondaryText: "بيربي"),
    LearningCard(primaryText: "Jumping jack", secondaryText: "قفز متباعد"),
    LearningCard(primaryText: "Crunch", secondaryText: "تمرين البطن"),
    LearningCard(primaryText: "Sit up", secondaryText: "جلوس وانبطاح"),

    // مفاهيم التدريب
    LearningCard(primaryText: "Serie", secondaryText: "مجموعة (تمارين)"),
    LearningCard(primaryText: "Ripetizioni", secondaryText: "تكرارات"),
    LearningCard(primaryText: "Recupero", secondaryText: "راحة بين المجموعات"),
    LearningCard(primaryText: "Carico", secondaryText: "وزن / حمل"),
    LearningCard(primaryText: "Intensità", secondaryText: "شدة التمرين"),
    LearningCard(primaryText: "Volume", secondaryText: "حجم التمرين"),
    LearningCard(primaryText: "Definizione muscolare", secondaryText: "تعرية عضلات / تعريف"),
    LearningCard(primaryText: "Massa muscolare", secondaryText: "كتلة عضلية"),
    LearningCard(primaryText: "Forza", secondaryText: "قوة"),
    LearningCard(primaryText: "Ipertrofia", secondaryText: "تضخم عضلي"),

    // التغذية والمكملات
    LearningCard(primaryText: "Proteine", secondaryText: "بروتين"),
    LearningCard(primaryText: "Carboidrati", secondaryText: "كربوهيدرات"),
    LearningCard(primaryText: "Grassi", secondaryText: "دهون"),
    LearningCard(primaryText: "Aminoacidi", secondaryText: "أحماض أمينية"),
    LearningCard(primaryText: "Creatina", secondaryText: "كرياتين"),
    LearningCard(primaryText: "BCAA", secondaryText: "بي سي أيه أيه"),
    LearningCard(primaryText: "Whey protein", secondaryText: "واي بروتين"),
    LearningCard(primaryText: "Vitamine", secondaryText: "فيتامينات"),

    // أماكن
    LearningCard(primaryText: "Palestra", secondaryText: "جيم / صالة رياضية"),
    LearningCard(primaryText: "Sala pesi", secondaryText: "قاعة الأثقال"),
    LearningCard(primaryText: "Sala cardio", secondaryText: "قاعة الكارديو"),
    LearningCard(primaryText: "Sala yoga", secondaryText: "قاعة اليوجا"),
    LearningCard(primaryText: "Spogliatoio", secondaryText: "غرفة خلع الملابس"),
    LearningCard(primaryText: "Docce", secondaryText: "دش / حمامات"),

    // أشخاص
    LearningCard(primaryText: "Personal trainer", secondaryText: "مدرب شخصي"),
    LearningCard(primaryText: "Culturista", secondaryText: "لاعب كمال أجسام"),
    LearningCard(primaryText: "Atleta", secondaryText: "رياضي"),
    LearningCard(primaryText: "Principiante", secondaryText: "مبتدئ"),
    LearningCard(primaryText: "Avanzato", secondaryText: "متقدم"),
    LearningCard(primaryText: "Professionista", secondaryText: "محترف"),

    // أهداف التدريب
    LearningCard(primaryText: "Perdere peso", secondaryText: "فقدان الوزن"),
    LearningCard(primaryText: "Aumentare massa", secondaryText: "زيادة الكتلة العضلية"),
    LearningCard(primaryText: "Mantenersi in forma", secondaryText: "الحفاظ على اللياقة"),
    LearningCard(primaryText: "Riabilitazione", secondaryText: "تأهيل / علاج طبيعي"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Palestra e Allenamento - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الجيم والتدريب (من الصورة 77 + من عندي) ====================

class FrasiPalestraScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 77 ==========

    ItemCard(
        english: "Continua ad allenarti per rimanere in forma.",
        arabic: "حافظ على التمرين عشان تعمل فورمة"
    ),
    ItemCard(
        english: "Sono preoccupato per la salute di mio padre perché è malato in questi giorni.",
        arabic: "أنا قلقان على صحة بابا لأنه تعبان الأيام دي"
    ),
    ItemCard(
        english: "L'esercizio regolare aiuterà a rafforzare i tuoi muscoli.",
        arabic: "التمارين بإنتظام هتساعدك على تقوية عضلاتك"
    ),
    ItemCard(
        english: "Questo è il mio allenamento quotidiano in palestra.",
        arabic: "ده التمرين اليومي بتاعي في الجيم"
    ),
    ItemCard(
        english: "Jody è diventata l'allenatrice della squadra femminile di basket.",
        arabic: "جودي بقت مدربة كرة السلة للسيدات"
    ),
    ItemCard(
        english: "Adoro andare in bicicletta.",
        arabic: "أنا بحب ركوب العجلة"
    ),
    ItemCard(
        english: "Camminare è molto importante per il nostro corpo.",
        arabic: "المشي مهم جداً لجسمنا"
    ),
    ItemCard(
        english: "Deve prendere integratori vitaminici.",
        arabic: "هي لازم تأخذ مكملات فيتامين"
    ),
    ItemCard(
        english: "Si allena sul tapis roulant.",
        arabic: "هي بتتمرن على المشاية"
    ),
    ItemCard(
        english: "Sono un nuovo allievo in questa palestra.",
        arabic: "أنا متدرب جديد في الجيم ده"
    ),
    ItemCard(
        english: "Quanti grammi di proteine sono necessari ogni giorno?",
        arabic: "محتاجين كام جرام بروتين في اليوم؟"
    ),
    ItemCard(
        english: "Non hai nessun muscolo nel tuo corpo.",
        arabic: "أنت معندكش أي عضلات في جسمك"
    ),
    ItemCard(
        english: "Prova a usare questa corda per saltare, è nuova.",
        arabic: "إستخدم حبل القفز ده، الحبل ده جديد"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن التدريب اليومي
    ItemCard(
        english: "Vado in palestra cinque volte a settimana per tenermi in forma.",
        arabic: "بروح الجيم خمس مرات في الأسبوع عشان أبقى في شكل"
    ),
    ItemCard(
        english: "Faccio sempre 10 minuti di riscaldamento prima di iniziare l'allenamento.",
        arabic: "دايماً بعمل 10 دقائق إحماء قبل ما أبدأ التمرين"
    ),
    ItemCard(
        english: "Oggi ho fatto 4 serie da 10 ripetizioni di panca piana.",
        arabic: "النهاردة عملت 4 مجموعات × 10 تكرارات في تمرين الصدر بالبار"
    ),

    // جمل عن المعدات
    ItemCard(
        english: "Ho comprato un nuovo tappetino per fare yoga a casa.",
        arabic: "اشتريت سجادة تمرين جديدة عشان أعمل يوجا في البيت"
    ),
    ItemCard(
        english: "Il tapis roulant è la mia macchina preferita per il cardio.",
        arabic: "المشاية الكهربائية هي الآلة المفضلة بتاعتي للكارديو"
    ),
    ItemCard(
        english: "Uso manubri da 10 kg per l'allenamento delle spalle.",
        arabic: "بستخدم دمبل 10 كيلو في تمرين الكتف"
    ),

    // جمل عن العضلات
    ItemCard(
        english: "Dopo mesi di allenamento, ho finalmente sviluppato i miei bicipiti.",
        arabic: "بعد شهور تمرين، أخيراً كبرت عضلة الباي عندي"
    ),
    ItemCard(
        english: "Gli addominali si fanno soprattutto in cucina, non in palestra.",
        arabic: "عضلات البطن بتتعمل في المطبخ مش في الجيم"
    ),
    ItemCard(
        english: "Il dolore muscolare dopo l'allenamento significa che i muscoli stanno crescendo.",
        arabic: "ألم العضلات بعد التمرين معناه إن العضلات بتكبر"
    ),

    // جمل عن التغذية والمكملات
    ItemCard(
        english: "Bevo un frullato di proteine subito dopo l'allenamento.",
        arabic: "بشرب بروتين شيك علطول بعد التمرين"
    ),
    ItemCard(
        english: "Devi mangiare abbastanza proteine per costruire muscoli.",
        arabic: "لازم تاكل بروتين كفاية عشان تبني عضلات"
    ),
    ItemCard(
        english: "La creatina mi aiuta ad avere più energia durante l'allenamento.",
        arabic: "الكرياتين بيساعدني يكون عندي طاقة أكثر أثناء التمرين"
    ),

    // جمل عن المدربين والتدريب
    ItemCard(
        english: "Il mio personal trainer mi ha preparato un programma su misura per me.",
        arabic: "المدرب الشخصي بتاعي عمل لي جدول مخصوص"
    ),
    ItemCard(
        english: "Un buon allenatore ti motiva a dare il massimo.",
        arabic: "المدرب الكويس بيحفزك تعمل أقصى ما عندك"
    ),

    // جمل عن أهداف اللياقة
    ItemCard(
        english: "Il mio obiettivo è perdere 10 kg entro l'estate.",
        arabic: "هدفي أنقص 10 كيلو قبل الصيف"
    ),
    ItemCard(
        english: "Voglio aumentare la massa muscolare senza prendere grasso.",
        arabic: "عايز أزيد كتلة عضلية من غير ما أخد دهون"
    ),

    // جمل عن الإصابات والسلامة
    ItemCard(
        english: "È importante usare la tecnica corretta per evitare infortuni.",
        arabic: "من المهم استخدام التقنية الصحيحة عشان تتجنب الإصابات"
    ),
    ItemCard(
        english: "Mi sono infortunato alla schiena perché sollevavo troppo peso.",
        arabic: "اتأذيت في ضهري عشان كنت برفع وزن كبير"
    ),

    // جمل عن التحفيز
    ItemCard(
        english: "La parte più difficile è andare in palestra, una volta lì il resto viene da sé.",
        arabic: "أصعب حاجة إنك تروح الجيم، مرة ما توصل هناك الباقي بيجيب نفسه"
    ),
    ItemCard(
        english: "Non mollare! I risultati arrivano con costanza e pazienza.",
        arabic: "متستسلمش! النتايج بتيجي بالاستمرار والصبر"
    ),

    // جمل متنوعة
    ItemCard(
        english: "La sauna dopo l'allenamento è molto rilassante.",
        arabic: "السونا بعد التمرين مريحة جداً"
    ),
    ItemCard(
        english: "La Zumba è un modo divertente per bruciare calorie.",
        arabic: "الزومبا طريقة ممتعة لحرق السعرات الحرارية"
    ),
    ItemCard(
        english: "Il salto della corda è un ottimo esercizio cardio.",
        arabic: "نط الحبل هو تمرين كارديو ممتاز"
    ),
    ItemCard(
        english: "Faccio stretching per 10 minuti alla fine di ogni allenamento.",
        arabic: "بعمل إطالة لمدة 10 دقائق في آخر كل تمرين"
    ),
    ItemCard(
        english: "Le barrette proteiche sono uno spuntino comodo dopo l'allenamento.",
        arabic: "بارات البروتين هي سناك مناسب بعد التمرين"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi su Palestra e Allenamento - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//





// ==================== أجزاء السيارة (CAR PARTS) كاملة ====================

class PartiDellAutoScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أجزاء السيارة الأساسية من الصورة 80 ==========

    LearningCard(primaryText: "Tetto", secondaryText: "السقف"),
    LearningCard(primaryText: "Finestrino", secondaryText: "الشباك"),
    LearningCard(primaryText: "Bagagliaio", secondaryText: "الشنطة / صندوق السيارة"),
    LearningCard(primaryText: "Parafango", secondaryText: "الرفرف"),
    LearningCard(primaryText: "Portiera", secondaryText: "باب السيارة"),
    LearningCard(primaryText: "Ruota", secondaryText: "عجلة"),
    LearningCard(primaryText: "Targa", secondaryText: "لوحة رقم السيارة"),
    LearningCard(primaryText: "Pneumatico", secondaryText: "إطار / كاوتش"),

    // ========== أضواء السيارة من الصورة 80 ==========

    LearningCard(primaryText: "Luce di emergenza", secondaryText: "ضوء تحذير"),
    LearningCard(primaryText: "Fari anteriori", secondaryText: "الأضواء الأمامية"),
    LearningCard(primaryText: "Luce freno", secondaryText: "ضوء الفرامل"),
    LearningCard(primaryText: "Luci laterali", secondaryText: "أضواء جانبية"),
    LearningCard(primaryText: "Specchietto laterale", secondaryText: "المرايات الجانبية"),

    // ========== معدات السلامة من الصورة 80 ==========

    LearningCard(primaryText: "Cintura di sicurezza", secondaryText: "حزام الأمان"),
    LearningCard(primaryText: "Airbag", secondaryText: "وسادة هوائية"),
    LearningCard(primaryText: "Tergicristalli", secondaryText: "مساحات الزجاج"),

    // ========== أجزاء التحكم من الصورة 80 ==========

    LearningCard(primaryText: "Manuale", secondaryText: "يدوي / مانيوال"),
    LearningCard(primaryText: "Automatico", secondaryText: "أوتوماتيك"),
    LearningCard(primaryText: "Motore", secondaryText: "محرك"),
    LearningCard(primaryText: "Clacson", secondaryText: "كالكس / زمارة"),
    LearningCard(primaryText: "Aria condizionata (AC)", secondaryText: "التكييف"),
    LearningCard(primaryText: "Cruise control", secondaryText: "مثبت السرعة"),
    LearningCard(primaryText: "Termostato", secondaryText: "بلغ الحرارة / منظم الحرارة"),
    LearningCard(primaryText: "Pedale del freno", secondaryText: "دواسة الفرامل"),
    LearningCard(primaryText: "Pedale dell'acceleratore", secondaryText: "دواسة البنزين"),
    LearningCard(primaryText: "Freno a mano", secondaryText: "فرامل يد"),
    LearningCard(primaryText: "Leva del cambio", secondaryText: "فتيس / عصا النقل"),

    // ========== كراسي السيارة من الصورة 81 ==========

    LearningCard(primaryText: "Sedile del conducente", secondaryText: "كرسي السواق"),
    LearningCard(primaryText: "Sedile del passeggero", secondaryText: "كرسي الراكب"),
    LearningCard(primaryText: "Sedile per bambini", secondaryText: "كرسي الأطفال"),
    LearningCard(primaryText: "Sedili posteriori", secondaryText: "الكراسي الخلفية"),

    // ========== أجزاء إضافية من الصورة 81 ==========

    LearningCard(primaryText: "Ruota di scorta", secondaryText: "عجلة احتياطي / استبن"),
    LearningCard(primaryText: "Cofano", secondaryText: "كبوت / غطاء المحرك"),

    // ========== كلمات إضافية من عندي ==========

    // داخل السيارة
    LearningCard(primaryText: "Cruscotto", secondaryText: "طبلون السيارة"),
    LearningCard(primaryText: "Volante", secondaryText: "دركسيون / عجلة القيادة"),
    LearningCard(primaryText: "Contagiri", secondaryText: "عداد السرعة"),
    LearningCard(primaryText: "Indicatore del carburante", secondaryText: "مؤشر البنزين"),
    LearningCard(primaryText: "Termometro dell'acqua", secondaryText: "مقياس حرارة المياه"),
    LearningCard(primaryText: "Autoradio", secondaryText: "راديو السيارة"),
    LearningCard(primaryText: "Ventola", secondaryText: "مروحة"),
    LearningCard(primaryText: "Accendisigari", secondaryText: "ولاعة السيارة"),
    LearningCard(primaryText: "Portabicchieri", secondaryText: "حامل الأكواب"),
    LearningCard(primaryText: "Specchietto retrovisore", secondaryText: "مراية وسط"),

    // أجزاء المحرك
    LearningCard(primaryText: "Batteria", secondaryText: "بطارية"),
    LearningCard(primaryText: "Alternatore", secondaryText: "دينمو / مولد كهرباء"),
    LearningCard(primaryText: "Radiatore", secondaryText: "ردياتير / مشعاع"),
    LearningCard(primaryText: "Cinghia", secondaryText: "سير / حزام"),
    LearningCard(primaryText: "Filtro dell'olio", secondaryText: "فلتر الزيت"),
    LearningCard(primaryText: "Filtro dell'aria", secondaryText: "فلتر الهواء"),
    LearningCard(primaryText: "Scarico", secondaryText: "شكمان / عادم"),
    LearningCard(primaryText: "Frizione", secondaryText: "دبرياج / قابض"),
    LearningCard(primaryText: "Cambio", secondaryText: "فتيس / علبة التروس"),

    // أجزاء العجلات
    LearningCard(primaryText: "Cerchione", secondaryText: "جنط"),
    LearningCard(primaryText: "Copertone", secondaryText: "كاوتش"),
    LearningCard(primaryText: "Valvola", secondaryText: "صمام الإطار"),
    LearningCard(primaryText: "Paraspruzzi", secondaryText: "حمايات الطين"),

    // أجزاء الهيكل الخارجي
    LearningCard(primaryText: "Paraurti", secondaryText: "صدام"),
    LearningCard(primaryText: "Grill", secondaryText: "شبك المقدمة / grill"),
    LearningCard(primaryText: "Montante", secondaryText: "عامود السيارة"),
    LearningCard(primaryText: "Lunotto", secondaryText: "الزجاج الخلفي"),
    LearningCard(primaryText: "Tergicristallo posteriore", secondaryText: "مساحة خلفية"),
    LearningCard(primaryText: "Fanale posteriore", secondaryText: "الضوء الخلفي"),
    LearningCard(primaryText: "Fendinebbia", secondaryText: "ضباب"),

    // أجزاء النظام الكهربائي
    LearningCard(primaryText: "Luci di posizione", secondaryText: "أضواء وضعية"),
    LearningCard(primaryText: "Freccia", secondaryText: "إشارة الانعطاف"),
    LearningCard(primaryText: "Fusibile", secondaryText: "فيوز"),
    LearningCard(primaryText: "Sensore", secondaryText: "حساس"),

    // أنواع السيارات
    LearningCard(primaryText: "Berlina", secondaryText: "سيارة سيدان"),
    LearningCard(primaryText: "SUV", secondaryText: "دفع رباعي / SUV"),
    LearningCard(primaryText: "Station wagon", secondaryText: "عربية عائلية"),
    LearningCard(primaryText: "Monovolume", secondaryText: "عربية كبيرة"),
    LearningCard(primaryText: "Cabriolet", secondaryText: "سيارة مكشوفة"),
    LearningCard(primaryText: "Fuoristrada", secondaryText: "سيارة دفع رباعي"),

    // مصطلحات إضافية
    LearningCard(primaryText: "Servosterzo", secondaryText: "باور / مقود معزز"),
    LearningCard(primaryText: "ABS", secondaryText: "نظام مانع انغلاق الفرامل"),
    LearningCard(primaryText: "ESP", secondaryText: "نظام الثبات الإلكتروني"),
    LearningCard(primaryText: "Navigatore", secondaryText: "جهاز ملاحة"),
    LearningCard(primaryText: "Telecamera posteriore", secondaryText: "كاميرا خلفية"),
    LearningCard(primaryText: "Sensori di parcheggio", secondaryText: "حساسات ركن"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Parti dell'Auto - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل أجزاء السيارة (من الصورة 82 + من عندي) ====================

class FrasiAutoScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 82 ==========

    ItemCard(
        english: "Quanto costa un motore potente?",
        arabic: "المحرك القوي يكلف كام؟"
    ),
    ItemCard(
        english: "Non dimenticare di tirare il freno a mano.",
        arabic: "ما تنساش تسحب فرامل اليد"
    ),
    ItemCard(
        english: "Devi sempre guardare i tuoi specchietti laterali.",
        arabic: "لازم دايماً تاخد بالك من مراياتك الجانبية"
    ),
    ItemCard(
        english: "Gli airbag salvano la vita in caso di incidenti.",
        arabic: "الوسادات الهوائية منقذة للحياة في حالة الحوادث"
    ),
    ItemCard(
        english: "Lui non sa niente di macchine, ma apre sempre il cofano.",
        arabic: "هو مايعرفش أي حاجة عن العربيات بس دايماً يفتح الكبوت"
    ),
    ItemCard(
        english: "È andato dal meccanico e lui gli ha detto che il problema era nel regolatore.",
        arabic: "هو راح للميكانيكي وقاله المشكلة كانت في المنظم"
    ),
    ItemCard(
        english: "Potresti aprire il bagagliaio, per favore? Ho dei bagagli.",
        arabic: "ممكن تفتح شنطة العربية من فضلك، أنا معايا شنط"
    ),
    ItemCard(
        english: "Ali ha appena comprato questa macchina; non ha nemmeno la targa.",
        arabic: "علي لسه مشتري العربية دي، ده لسه مفيهاش لوحة أرقام"
    ),
    ItemCard(
        english: "Non preoccuparti; abbiamo una ruota di scorta.",
        arabic: "ما تقلقش معانا عجلة احتياطي"
    ),
    ItemCard(
        english: "Non so guidare le macchine manuali.",
        arabic: "مش بعرف أسوق العربيات المانيوال"
    ),
    ItemCard(
        english: "Guido da molto tempo; ora posso muovere la leva del cambio senza guardare.",
        arabic: "أنا بسوق بقالي فترة طويلة، دلوقتي ممكن أحرك الفتيس من غير ما أبص"
    ),
    ItemCard(
        english: "Preferisco questa macchina; i suoi sedili sono molto comodi.",
        arabic: "أنا حابب العربية دي، الكراسي بتاعتها مريحة جداً"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن القيادة
    ItemCard(
        english: "Metti la cintura di sicurezza prima di partire.",
        arabic: "أحزم حزام الأمان قبل ما تبدأ"
    ),
    ItemCard(
        english: "Gira il volante a destra quando vuoi svoltare.",
        arabic: "لف الدركسيون لليمين لما عايز تدور"
    ),
    ItemCard(
        english: "Premi il pedale della frizione per cambiare marcia.",
        arabic: "دوس على الدبرياج عشان تغير الفتيس"
    ),

    // جمل عن الصيانة
    ItemCard(
        english: "Dobbiamo cambiare l'olio del motore ogni 5000 km.",
        arabic: "لازم نغير زيت المحرك كل 5000 كيلو"
    ),
    ItemCard(
        english: "Il livello della batteria è basso, devo ricaricarla.",
        arabic: "البطارية واطية، لازم أشحنها"
    ),
    ItemCard(
        english: "Il pneumatico è bucato, dobbiamo cambiarlo.",
        arabic: "الكاوتش بايظ، لازم نغيره"
    ),

    // جمل عن السلامة
    ItemCard(
        english: "Accendi le luci quando guidi di notte.",
        arabic: "شغل النور لما تسوق بالليل"
    ),
    ItemCard(
        english: "Usa la freccia prima di cambiare corsia.",
        arabic: "استخدم الإشارة قبل ما تغير الحارة"
    ),
    ItemCard(
        english: "Mantieni una distanza di sicurezza dalla macchina davanti a te.",
        arabic: "خلي مسافة أمان بينك وبين العربية اللي قدامك"
    ),

    // جمل عن المشاكل
    ItemCard(
        english: "La mia macchina non si accende, forse la batteria è scarica.",
        arabic: "عربيتي مش بتشتغل، يمكن البطارية خلصت"
    ),
    ItemCard(
        english: "C'è una spia rossa accesa sul cruscotto.",
        arabic: "في لمبة حمرا شغالة في الطبلون"
    ),
    ItemCard(
        english: "Il motore fa un rumore strano, devo portarla dal meccanico.",
        arabic: "المحرك بيصدر صوت غريب، لازم أوديها للميكانيكي"
    ),

    // جمل عن المقارنة
    ItemCard(
        english: "Preferisco le macchine automatiche perché sono più facili da guidare.",
        arabic: "بحب العربيات الأوتوماتيك عشان أسهل في السواقة"
    ),
    ItemCard(
        english: "Le macchine manuali consumano meno benzina.",
        arabic: "العربيات المانيوال بتستهلك بنزين أقل"
    ),

    // جمل عن الراحة
    ItemCard(
        english: "Accendi l'aria condizionata che fa caldo.",
        arabic: "شغل التكييف عشان الجو حر"
    ),
    ItemCard(
        english: "Regola lo specchietto retrovisore prima di partire.",
        arabic: "ظبط المراية الوسط قبل ما تبدأ"
    ),
    ItemCard(
        english: "I sedili riscaldati sono molto comodi in inverno.",
        arabic: "الكراسي المسخنة مريحة جداً في الشتاء"
    ),

    // جمل عن الملحقات
    ItemCard(
        english: "Ho installato un nuovo autoradio con bluetooth.",
        arabic: "ركبت راديو جديد فيه بلوتوث"
    ),
    ItemCard(
        english: "Il navigatore mi ha mostrato la strada più veloce.",
        arabic: "الجهاز الملاحي وريني الطريق الأسرع"
    ),
    ItemCard(
        english: "I sensori di parcheggio ti aiutano a parcheggiare senza colpire nulla.",
        arabic: "حساسات الركن بتساعدك تركن من غير ما تخبط"
    ),

    // جمل عن الطقس
    ItemCard(
        english: "Accendi i tergicristalli, sta piovendo.",
        arabic: "شغل المساحات، السماء بتططر"
    ),
    ItemCard(
        english: "Usa i fendinebbia quando la visibilità è bassa.",
        arabic: "استخدم الضباب لما الرؤية تكون ضعيفة"
    ),

    // جمل عن الوقود
    ItemCard(
        english: "La mia macchina consuma molta benzina, è un SUV.",
        arabic: "عربيتي بتستهلك بنزين كتير، هي SUV"
    ),
    ItemCard(
        english: "Devo fare il pieno, il serbatoio è quasi vuoto.",
        arabic: "لازم أتمم بنزين، التانك تقريباً فاضي"
    ),

    // جمل عامة
    ItemCard(
        english: "Quanto costa cambiare il parabrezza?",
        arabic: "تغيير الزجاج الأمامي يكلف كام؟"
    ),
    ItemCard(
        english: "Il paraurti è stato danneggiato nell'incidente.",
        arabic: "الصدام اتكسر في الحادثة"
    ),
    ItemCard(
        english: "Ho bisogno di un meccanico specializzato in macchine europee.",
        arabic: "محتاج ميكانيكي متخصص في العربيات الأوروبية"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulle Parti dell'Auto - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//


// ==================== وسائل المواصلات (TRANSPORTATIONS) كاملة ====================

class TrasportiScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أنواع النقل من الصورة 85 ==========

    LearningCard(primaryText: "Trasporto terrestre", secondaryText: "نقل بري"),
    LearningCard(primaryText: "Trasporto aereo", secondaryText: "نقل جوي"),
    LearningCard(primaryText: "Trasporto marittimo", secondaryText: "نقل بحري"),

    // ========== وسائل المواصلات من الصورة 85 ==========

    LearningCard(primaryText: "Autobus", secondaryText: "أوتوبيس"),
    LearningCard(primaryText: "Auto", secondaryText: "عربية / سيارة"),
    LearningCard(primaryText: "Taxi", secondaryText: "تاكسي"),
    LearningCard(primaryText: "Treno", secondaryText: "قطار"),
    LearningCard(primaryText: "Tram", secondaryText: "ترام"),
    LearningCard(primaryText: "Sottomarino", secondaryText: "غواصة"),
    LearningCard(primaryText: "Metropolitana", secondaryText: "مترو"),
    LearningCard(primaryText: "Nave", secondaryText: "سفينة"),
    LearningCard(primaryText: "Elicottero", secondaryText: "هليكوبتر"),
    LearningCard(primaryText: "Scooter", secondaryText: "إسكوتر"),
    LearningCard(primaryText: "Furgone", secondaryText: "شاحنة / فان"),
    LearningCard(primaryText: "Bicicletta", secondaryText: "عجلة / دراجة"),
    LearningCard(primaryText: "Motocicletta", secondaryText: "موتوسيكل"),
    LearningCard(primaryText: "Barca", secondaryText: "مركب"),
    LearningCard(primaryText: "Aereo", secondaryText: "طيارة"),
    LearningCard(primaryText: "Pallone aerostatico", secondaryText: "بالون"),

    // ========== وسائل نقل إضافية من عندي ==========

    // وسائل نقل برية إضافية
    LearningCard(primaryText: "Minibus", secondaryText: "ميكروباص"),
    LearningCard(primaryText: "Camion", secondaryText: "لوري / شاحنة كبيرة"),
    LearningCard(primaryText: "Trattore", secondaryText: "جرار"),
    LearningCard(primaryText: "Carrozza", secondaryText: "عربة تجرها الخيول"),
    LearningCard(primaryText: "Monopattino", secondaryText: "سكوتر كهربائي"),
    LearningCard(primaryText: "Segway", secondaryText: "سيغواي"),
    LearningCard(primaryText: "Auto elettrica", secondaryText: "سيارة كهربائية"),
    LearningCard(primaryText: "Limousine", secondaryText: "ليموزين"),

    // وسائل نقل عامة
    LearningCard(primaryText: "Filobus", secondaryText: "أتوبيس كهربائي"),
    LearningCard(primaryText: "Treno ad alta velocità", secondaryText: "قطار سريع"),
    LearningCard(primaryText: "Treno notturno", secondaryText: "قطار ليلي"),
    LearningCard(primaryText: "Funicolare", secondaryText: "تلفريك"),

    // وسائل نقل جوية إضافية
    LearningCard(primaryText: "Aereo di linea", secondaryText: "طائرة ركاب"),
    LearningCard(primaryText: "Aereo privato", secondaryText: "طائرة خاصة"),
    LearningCard(primaryText: "Jet", secondaryText: "طائرة نفاثة"),
    LearningCard(primaryText: "Deltaplano", secondaryText: "طائرة شراعية"),
    LearningCard(primaryText: "Paracadute", secondaryText: "مظلة"),
    LearningCard(primaryText: "Dirigibile", secondaryText: "منطاد"),
    LearningCard(primaryText: "Ultraleggero", secondaryText: "طائرة خفيفة"),

    // وسائل نقل بحرية إضافية
    LearningCard(primaryText: "Traghetto", secondaryText: "عبارة"),
    LearningCard(primaryText: "Yacht", secondaryText: "يخت"),
    LearningCard(primaryText: "Motonave", secondaryText: "سفينة بمحرك"),
    LearningCard(primaryText: "Gommone", secondaryText: "زورق مطاطي"),
    LearningCard(primaryText: "Canoa", secondaryText: "كانو / زورق"),
    LearningCard(primaryText: "Kayak", secondaryText: "كاياك"),
    LearningCard(primaryText: "Motoscafo", secondaryText: "لنش سريع"),
    LearningCard(primaryText: "Portaerei", secondaryText: "حاملة طائرات"),
    LearningCard(primaryText: "Nave da crociera", secondaryText: "سفينة سياحية"),

    // مصطلحات متعلقة بالنقل
    LearningCard(primaryText: "Biglietto", secondaryText: "تذكرة"),
    LearningCard(primaryText: "Stazione", secondaryText: "محطة"),
    LearningCard(primaryText: "Aeroporto", secondaryText: "مطار"),
    LearningCard(primaryText: "Porto", secondaryText: "ميناء"),
    LearningCard(primaryText: "Fermata", secondaryText: "موقف"),
    LearningCard(primaryText: "Binario", secondaryText: "رصيف القطار"),
    LearningCard(primaryText: "Partenza", secondaryText: "مغادرة"),
    LearningCard(primaryText: "Arrivo", secondaryText: "وصول"),
    LearningCard(primaryText: "Ritardo", secondaryText: "تأخير"),
    LearningCard(primaryText: "Prenotazione", secondaryText: "حجز"),
    LearningCard(primaryText: "Bagaglio", secondaryText: "شنطة سفر"),
    LearningCard(primaryText: "Controllo passaporti", secondaryText: "جوازات"),
    LearningCard(primaryText: "Dogana", secondaryText: "جمارك"),

    // وظائف في مجال النقل
    LearningCard(primaryText: "Pilota", secondaryText: "طيار"),
    LearningCard(primaryText: "Assistente di volo", secondaryText: "مضيف طيران"),
    LearningCard(primaryText: "Capitano", secondaryText: "قبطان سفينة"),
    LearningCard(primaryText: "Macchinista", secondaryText: "سائق قطار"),
    LearningCard(primaryText: "Autista", secondaryText: "سائق"),
    LearningCard(primaryText: "Controllore", secondaryText: "مراقب"),

    // صفات النقل
    LearningCard(primaryText: "Veloce", secondaryText: "سريع"),
    LearningCard(primaryText: "Lento", secondaryText: "بطيء"),
    LearningCard(primaryText: "Comodo", secondaryText: "مريح"),
    LearningCard(primaryText: "Affollato", secondaryText: "مزدحم"),
    LearningCard(primaryText: "Costoso", secondaryText: "مكلف"),
    LearningCard(primaryText: "Economico", secondaryText: "اقتصادي"),
    LearningCard(primaryText: "Ecologico", secondaryText: "صديق للبيئة"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Mezzi di Trasporto - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل وسائل المواصلات (من الصورة 86 + من عندي) ====================

class FrasiTrasportiScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 86 ==========

    ItemCard(
        english: "Hai bisogno di prendere un taxi.",
        arabic: "إنت محتاج تأخد تاكسي"
    ),
    ItemCard(
        english: "La metropolitana è più facile dell'autobus.",
        arabic: "المترو أسهل من الأوتوبيس"
    ),
    ItemCard(
        english: "Ho comprato uno scooter nuovo ieri.",
        arabic: "أنا إشتريت إسكوتر جديد امبارح"
    ),
    ItemCard(
        english: "Il biglietto dell'aereo è molto costoso.",
        arabic: "تذكرة الطيارة غالية جداً"
    ),
    ItemCard(
        english: "La tua macchina è molto piccola.",
        arabic: "عربيتك صغيرة أوي"
    ),
    ItemCard(
        english: "Prendi l'autobus rosso.",
        arabic: "خذ الأوتوبيس الأحمر"
    ),
    ItemCard(
        english: "Mio papà ha visto la tua moto.",
        arabic: "بابا شاف الموتوسيكل بتاعك"
    ),
    ItemCard(
        english: "Come guidi un furgone?",
        arabic: "إنت بتسوق عربية الشحن إزاي؟"
    ),
    ItemCard(
        english: "Prendi una piccola barca per l'altro lato.",
        arabic: "خذ مركب صغير للجنب التاني"
    ),
    ItemCard(
        english: "Dov'è la stazione del treno, per favore?",
        arabic: "فين محطة القطر من فضلك؟"
    ),
    ItemCard(
        english: "Possiamo prendere questo sottomarino?",
        arabic: "ممكن نركب الغواصة دي؟"
    ),
    ItemCard(
        english: "L'elicottero è più piccolo dell'aereo.",
        arabic: "الهليكوبتر أصغر من الطيارة العادية"
    ),
    ItemCard(
        english: "Non sono mai salito su un aereo.",
        arabic: "أنا عمري ما ركبت طيارة"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن وسائل النقل المختلفة
    ItemCard(
        english: "Preferisco viaggiare in treno perché è più comodo.",
        arabic: "بحب أسافر بالقطار عشان أريح"
    ),
    ItemCard(
        english: "L'aereo è il mezzo di trasporto più veloce.",
        arabic: "الطيارة هي أسرع وسيلة مواصلات"
    ),
    ItemCard(
        english: "Vado al lavoro in bicicletta ogni giorno.",
        arabic: "بروح الشغل بالعجلة كل يوم"
    ),
    ItemCard(
        english: "La metropolitana evita il traffico della città.",
        arabic: "المترو بيجنب زحمة المدينة"
    ),

    // جمل عن السفر
    ItemCard(
        english: "Ho prenotato un biglietto per volare a Roma domani.",
        arabic: "حجزت تذكرة عشان أطير لروما بكرة"
    ),
    ItemCard(
        english: "Il traghetto ci porterà dall'altra parte del fiume.",
        arabic: "العبارة هتودينا للناحية التانية من النهر"
    ),
    ItemCard(
        english: "Siamo partiti in crociera con una nave enorme.",
        arabic: "سافرنا في رحلة بحرية بسفينة ضخمة"
    ),

    // جمل عن المواقف والمحطات
    ItemCard(
        english: "Scendi alla prossima fermata dell'autobus.",
        arabic: "انزل في محطة الأوتوبيس الجاية"
    ),
    ItemCard(
        english: "Il treno parte dal binario numero 5.",
        arabic: "القطار هيمشي من الرصيف رقم 5"
    ),
    ItemCard(
        english: "L'aeroporto è molto affollato durante le vacanze.",
        arabic: "المطار بيكون زحمة أوي في الإجازات"
    ),

    // جمل عن السرعة والتأخير
    ItemCard(
        english: "Il treno ad alta velocità raggiunge i 300 km/h.",
        arabic: "القطار السريع بيوصل 300 كيلو في الساعة"
    ),
    ItemCard(
        english: "Il mio volo è in ritardo di due ore.",
        arabic: "الرحلة متأخرة ساعتين"
    ),

    // جمل عن المقارنة
    ItemCard(
        english: "Il taxi è più costoso dell'autobus, ma più veloce.",
        arabic: "التاكسي أغلى من الأوتوبيس لكن أسرع"
    ),
    ItemCard(
        english: "La moto è più pericolosa della macchina.",
        arabic: "الموتوسيكل أخطر من العربية"
    ),

    // جمل عن النقل العام
    ItemCard(
        english: "Uso i mezzi pubblici per risparmiare soldi.",
        arabic: "بستخدم المواصلات العامة عشان أوفر فلوس"
    ),
    ItemCard(
        english: "L'autobus era così affollato che non riuscivo a respirare.",
        arabic: "الأوتوبيس كان زحمة أوي لدرجة إني مقدرتش أتنفس"
    ),

    // جمل عن السائقين
    ItemCard(
        english: "Mio zio è un pilota di linea.",
        arabic: "عمي طيار خطوط جوية"
    ),
    ItemCard(
        english: "Il macchinista del treno ha fischiato prima di partire.",
        arabic: "سائق القطار صفر قبل ما يمشي"
    ),

    // جمل عن الراحة
    ItemCard(
        english: "Viaggiare in prima classe è molto più confortevole.",
        arabic: "السفر في الدرجة الأولى مريح أكتر بكتير"
    ),
    ItemCard(
        english: "Dormo sempre durante i viaggi in treno notturno.",
        arabic: "دايماً بنام في سفرات القطار الليلي"
    ),

    // جمل عن السفر الجوي
    ItemCard(
        english: "Ho paura di volare, ma prendo comunque l'aereo.",
        arabic: "أنا خايف من الطيران لكن برضه بركب الطيارة"
    ),
    ItemCard(
        english: "L'assistente di volo ci ha dato da mangiare e da bere.",
        arabic: "مضيفة الطيران إدتنا أكل وشرب"
    ),

    // جمل عن السفر البحري
    ItemCard(
        english: "Abbiamo noleggiato uno yacht per festeggiare.",
        arabic: "أجرنا يخت عشان نحتفل"
    ),
    ItemCard(
        english: "La nave da crociera ha una piscina e un ristorante.",
        arabic: "سفينة الكروز فيها حمام سباحة ومطعم"
    ),

    // جمل عامة
    ItemCard(
        english: "Quale mezzo di trasporto preferisci per andare al lavoro?",
        arabic: "أي وسيلة مواصلات بتفضل للشغل؟"
    ),
    ItemCard(
        english: "Il pallone aerostatico offre una vista magnifica della città.",
        arabic: "البالون الطائر بيدي منظر رائع للمدينة"
    ),
    ItemCard(
        english: "Il monopattino elettrico è molto popolare tra i giovani.",
        arabic: "السكوتر الكهربائي مشهور جداً بين الشباب"
    ),
    ItemCard(
        english: "Ho perso il mio bagaglio all'aeroporto.",
        arabic: "ضيعت شنطتي في المطار"
    ),
    ItemCard(
        english: "Devo passare il controllo passaporti prima di imbarcarmi.",
        arabic: "لازم أعدي الجوازات قبل ما أركب"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Mezzi di Trasporto - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


////



// ==================== المنزل والأثاث (HOUSE & FURNITURE) كاملة ====================

class CasaEMobiliScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أجزاء المنزل من الصورة 89 ==========

    LearningCard(primaryText: "Casa", secondaryText: "منزل"),
    LearningCard(primaryText: "Mobili", secondaryText: "أثاث"),
    LearningCard(primaryText: "Stanza", secondaryText: "غرفة"),
    LearningCard(primaryText: "Soggiorno", secondaryText: "غرفة المعيشة"),
    LearningCard(primaryText: "Camera da letto", secondaryText: "غرفة النوم"),
    LearningCard(primaryText: "Bagno", secondaryText: "الحمام"),
    LearningCard(primaryText: "Sala da pranzo", secondaryText: "غرفة الأكل"),
    LearningCard(primaryText: "Camera degli ospiti", secondaryText: "غرفة الضيوف"),
    LearningCard(primaryText: "Ingresso", secondaryText: "الصالة / المدخل"),
    LearningCard(primaryText: "Ricevimento", secondaryText: "الإستقبال"),
    LearningCard(primaryText: "Cucina", secondaryText: "المطبخ"),
    LearningCard(primaryText: "Terrazza", secondaryText: "تراس"),
    LearningCard(primaryText: "Cantina", secondaryText: "القبو"),
    LearningCard(primaryText: "Pavimento", secondaryText: "أرضية"),
    LearningCard(primaryText: "Balcone", secondaryText: "بلجونة / شرفة"),

    // ========== الأثاث من الصورة 89 ==========

    LearningCard(primaryText: "Porta", secondaryText: "باب"),
    LearningCard(primaryText: "Tenda", secondaryText: "ستارة"),
    LearningCard(primaryText: "Divano", secondaryText: "كنبة / صوفا"),
    LearningCard(primaryText: "Vaso", secondaryText: "فازة"),
    LearningCard(primaryText: "Tappeto", secondaryText: "سجادة"),
    LearningCard(primaryText: "Tavolo", secondaryText: "ترابيزة"),
    LearningCard(primaryText: "Sedia", secondaryText: "كرسي"),
    LearningCard(primaryText: "Muro", secondaryText: "حيطة / جدار"),
    LearningCard(primaryText: "Finestra", secondaryText: "شباك"),
    LearningCard(primaryText: "Mensola", secondaryText: "رف"),

    // ========== كلمات إضافية من عندي ==========

    // غرف إضافية
    LearningCard(primaryText: "Studio", secondaryText: "غرفة الدراسة"),
    LearningCard(primaryText: "Lavanderia", secondaryText: "غرفة الغسيل"),
    LearningCard(primaryText: "Garage", secondaryText: "جراج"),
    LearningCard(primaryText: "Giardino", secondaryText: "حديقة"),
    LearningCard(primaryText: "Corridoio", secondaryText: "ممر"),
    LearningCard(primaryText: "Soffitta", secondaryText: "علية"),
    LearningCard(primaryText: "Atrio", secondaryText: "ردهة"),

    // أثاث غرفة النوم
    LearningCard(primaryText: "Letto", secondaryText: "سرير"),
    LearningCard(primaryText: "Materasso", secondaryText: "مرتبة"),
    LearningCard(primaryText: "Cuscino", secondaryText: "مخدة"),
    LearningCard(primaryText: "Coperta", secondaryText: "بطانية"),
    LearningCard(primaryText: "Lenzuolo", secondaryText: "ملاءة"),
    LearningCard(primaryText: "Comodino", secondaryText: "كومودينو / طاولة بجانب السرير"),
    LearningCard(primaryText: "Armadio", secondaryText: "دولاب"),
    LearningCard(primaryText: "Cassettiera", secondaryText: "كومودينا"),
    LearningCard(primaryText: "Lampada da comodino", secondaryText: "لمبة بجانب السرير"),
    LearningCard(primaryText: "Testiera", secondaryText: "رأس السرير"),

    // أثاث غرفة المعيشة
    LearningCard(primaryText: "Poltrona", secondaryText: "كرسي بذراعين"),
    LearningCard(primaryText: "Tavolino", secondaryText: "ترابيزة صغيرة"),
    LearningCard(primaryText: "Libreria", secondaryText: "مكتبة"),
    LearningCard(primaryText: "TV", secondaryText: "تلفزيون"),
    LearningCard(primaryText: "Impianto stereo", secondaryText: "جهاز صوت"),
    LearningCard(primaryText: "Camino", secondaryText: "مدفأة"),
    LearningCard(primaryText: "Specchio", secondaryText: "مراية"),
    LearningCard(primaryText: "Quadro", secondaryText: "لوحة"),

    // أثاث المطبخ
    LearningCard(primaryText: "Frigorifero", secondaryText: "تلاجة"),
    LearningCard(primaryText: "Congelatore", secondaryText: "فريزر"),
    LearningCard(primaryText: "Forno", secondaryText: "فرن"),
    LearningCard(primaryText: "Microonde", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "Lavastoviglie", secondaryText: "غسالة أطباق"),
    LearningCard(primaryText: "Lavello", secondaryText: "حوض المطبخ"),
    LearningCard(primaryText: "Piano cottura", secondaryText: "بوتجاز"),
    LearningCard(primaryText: "Cappa", secondaryText: "شفاط"),
    LearningCard(primaryText: "Miscelatore", secondaryText: "حنفية"),
    LearningCard(primaryText: "Armadietto da cucina", secondaryText: "دولاب مطبخ"),
    LearningCard(primaryText: "Tagliere", secondaryText: "تقطيع"),

    // أثاث الحمام
    LearningCard(primaryText: "Vasca da bagno", secondaryText: "بانيو"),
    LearningCard(primaryText: "Doccia", secondaryText: "دش"),
    LearningCard(primaryText: "Lavandino", secondaryText: "حوض الحمام"),
    LearningCard(primaryText: "Water", secondaryText: "تواليت"),
    LearningCard(primaryText: "Bidet", secondaryText: "بيديه"),
    LearningCard(primaryText: "Porta asciugamani", secondaryText: "حامل المناشف"),
    LearningCard(primaryText: "Asciugamano", secondaryText: "منشفة"),

    // أجهزة كهربائية
    LearningCard(primaryText: "Lavatrice", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "Asciugatrice", secondaryText: "نشافة"),
    LearningCard(primaryText: "Aspirapolvere", secondaryText: "مكنسة كهربائية"),
    LearningCard(primaryText: "Ferro da stiro", secondaryText: "مكواة"),
    LearningCard(primaryText: "Ventilatore", secondaryText: "مروحة"),
    LearningCard(primaryText: "Condizionatore", secondaryText: "تكييف"),
    LearningCard(primaryText: "Stufa", secondaryText: "مدفأة"),
    LearningCard(primaryText: "Scaldabagno", secondaryText: "سخان"),

    // أدوات إضاءة
    LearningCard(primaryText: "Lampada", secondaryText: "لمبة"),
    LearningCard(primaryText: "Lampadario", secondaryText: "نجفة / ثريا"),
    LearningCard(primaryText: "Luce al neon", secondaryText: "نيون"),

    // أجزاء المنزل الخارجية
    LearningCard(primaryText: "Tetto", secondaryText: "سقف"),
    LearningCard(primaryText: "Muro esterno", secondaryText: "حيطة خارجية"),
    LearningCard(primaryText: "Cancello", secondaryText: "بوابة"),
    LearningCard(primaryText: "Vialetto", secondaryText: "مدخل السيارة"),
    LearningCard(primaryText: "Camino", secondaryText: "مدخنة"),

    // صفات المنزل
    LearningCard(primaryText: "Grande", secondaryText: "كبير"),
    LearningCard(primaryText: "Piccolo", secondaryText: "صغير"),
    LearningCard(primaryText: "Nuovo", secondaryText: "جديد"),
    LearningCard(primaryText: "Vecchio", secondaryText: "قديم"),
    LearningCard(primaryText: "Moderno", secondaryText: "حديث"),
    LearningCard(primaryText: "Classico", secondaryText: "كلاسيكي"),
    LearningCard(primaryText: "Arredato", secondaryText: "مفروش"),
    LearningCard(primaryText: "Vuoto", secondaryText: "فارغ"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Casa e Mobili - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل المنزل والأثاث (من الصورة 90 + من عندي) ====================

class FrasiCasaScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 90 ==========

    ItemCard(
        english: "Abbiamo un grande soggiorno e due camere da letto.",
        arabic: "إحنا عندنا غرفة معيشة كبيرة وأوضتين نوم"
    ),
    ItemCard(
        english: "La decorazione della tua casa è meravigliosa.",
        arabic: "الديكور بتاع بيتكم حلو أوي"
    ),
    ItemCard(
        english: "Il nostro bagno ha bisogno di qualche riparazione.",
        arabic: "الحمام بتاعنا محتاج بعض التصليحات"
    ),
    ItemCard(
        english: "Beviamo il tè in terrazza.",
        arabic: "تعالى نشرب الشاي في التراس"
    ),
    ItemCard(
        english: "Tengo le mie cose vecchie in cantina.",
        arabic: "أنا بحتفظ بأشياي القديمة في القبو"
    ),
    ItemCard(
        english: "Il mio balcone ha due finestre colorate.",
        arabic: "البلكونة بتاعتي فيها شباكين ملونين"
    ),
    ItemCard(
        english: "Ho un piccolo divano nella mia stanza.",
        arabic: "عندي كنبة صغيرة في أوضتي"
    ),
    ItemCard(
        english: "Le tende dell'ingresso sono abbinate al tappeto.",
        arabic: "الستاير بتاعة الصالة ليقان على السجادة"
    ),
    ItemCard(
        english: "Voglio comprare un nuovo vaso per la mia nuova casa.",
        arabic: "عاوزة أشتري فازة جديدة للبيت الجديد"
    ),
    ItemCard(
        english: "Ho comprato una trapunta con due cuscini per il mio letto.",
        arabic: "إشتريت لحاف ومخدتين للسرير بتاعي"
    ),
    ItemCard(
        english: "Dobbiamo riparare la lampada della sala da pranzo.",
        arabic: "محتاجين نصلح اللمبة بتاعة غرفة الأكل"
    ),
    ItemCard(
        english: "Metti i tuoi libri su quella mensola.",
        arabic: "حط الكتب بتاعتك على الرف دا"
    ),
    ItemCard(
        english: "Siediti su questo divano e aspetta il tuo turno.",
        arabic: "إقعد على الكنبة دي وإستنى دورك"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن غرف المنزل
    ItemCard(
        english: "La mia camera da letto è molto luminosa la mattina.",
        arabic: "أوضة نومي بتكون نورة جداً في الصباح"
    ),
    ItemCard(
        english: "Il soggiorno è il posto dove passiamo la maggior parte del tempo.",
        arabic: "غرفة المعيشة هي المكان اللي بنقضي فيه معظم الوقت"
    ),
    ItemCard(
        english: "La cucina è piccola ma ben attrezzata.",
        arabic: "المطبخ صغير لكن مجهز كويس"
    ),
    ItemCard(
        english: "Il bagno ha una grande vasca e una doccia.",
        arabic: "الحمام فيه بانيو كبير ودش"
    ),

    // جمل عن الأثاث
    ItemCard(
        english: "Ho comprato un nuovo divano marrone per il soggiorno.",
        arabic: "إشتريت كنبة بنية جديدة للصالة"
    ),
    ItemCard(
        english: "Il mio letto è molto comodo, dormo sempre bene.",
        arabic: "سريري مريح جداً، دايماً بنام كويس"
    ),
    ItemCard(
        english: "Metti i piatti sporchi nella lavastoviglie.",
        arabic: "حط الأطباق الوسخة في غسالة الأطباق"
    ),
    ItemCard(
        english: "L'armadio del corridoio è pieno di giacche.",
        arabic: "الدولاب في الممر مليان جواكت"
    ),

    // جمل عن الديكور
    ItemCard(
        english: "Ho appeso un quadro nuovo sul muro del soggiorno.",
        arabic: "علقت لوحة جديدة على حيطة الصالة"
    ),
    ItemCard(
        english: "Le tende blu si abbinano perfettamente al tappeto.",
        arabic: "الستاير الزرقا ليقان على السجادة تماماً"
    ),
    ItemCard(
        english: "Il vaso sul tavolo è pieno di fiori freschi.",
        arabic: "الفازة على الترابيزة مليانة ورد طازة"
    ),

    // جمل عن الأجهزة
    ItemCard(
        english: "Il frigorifero è vuoto, dobbiamo fare la spesa.",
        arabic: "التلاجة فاضية، لازم نشتري أكل"
    ),
    ItemCard(
        english: "La lavatrice ha finito il ciclo, puoi stendere i panni.",
        arabic: "الغسالة خلصت، تقدري تنشري الهدوم"
    ),
    ItemCard(
        english: "Accendi l'aria condizionata che fa caldo.",
        arabic: "شغل التكييف عشان الجو حر"
    ),

    // جمل عن الإضاءة
    ItemCard(
        english: "Il lampadario in sala da pranzo è molto elegante.",
        arabic: "النجفة في غرفة الأكل أنيقة جداً"
    ),
    ItemCard(
        english: "La lampada sul comodino è perfetta per leggere prima di dormire.",
        arabic: "اللمبة على الكومودينو مثالية للقراءة قبل النوم"
    ),

    // جمل عن الترتيب والتنظيف
    ItemCard(
        english: "Devo passare l'aspirapolvere sul tappeto.",
        arabic: "لازم أكنس السجادة بالمكنسة الكهربائية"
    ),
    ItemCard(
        english: "La tua stanza è disordinata, metti a posto le tue cose.",
        arabic: "أوضتك بايظة، رتب أشياك"
    ),
    ItemCard(
        english: "Stiro i vestiti mentre guardo la TV.",
        arabic: "بكوي الهدوم وأنا بتفرج على التلفزيون"
    ),

    // جمل عن المساحات الخارجية
    ItemCard(
        english: "Mi piace bere il caffè del mattino sul balcone.",
        arabic: "بحب أشرب قهوة الصبح في البلكونة"
    ),
    ItemCard(
        english: "Il giardino ha bisogno di essere annaffiato.",
        arabic: "الحديقة محتاجة تتسقى"
    ),
    ItemCard(
        english: "La terrazza offre una vista magnifica della città.",
        arabic: "التراس بيدي منظر رائع للمدينة"
    ),

    // جمل عن وصف المنزل
    ItemCard(
        english: "La mia casa è piccola ma accogliente.",
        arabic: "بيتي صغير لكن مريح ومتقبل"
    ),
    ItemCard(
        english: "Abbiamo una grande cantina dove teniamo le conserve.",
        arabic: "عندنا قبو كبير بنحتفظ فيه بالمعلبات"
    ),
    ItemCard(
        english: "Il pavimento in legno è caldo d'inverno.",
        arabic: "الأرضية الخشب دافية في الشتاء"
    ),

    // جمل عن تغيير الأثاث
    ItemCard(
        english: "Voglio cambiare il vecchio divano con uno nuovo.",
        arabic: "عايز أغير الكنبة القديمة بواحدة جديدة"
    ),
    ItemCard(
        english: "Ho comprato una nuova libreria per i miei libri.",
        arabic: "إشتريت مكتبة جديدة للكتب بتاعتي"
    ),

    // جمل عن المطبخ
    ItemCard(
        english: "Il forno è caldo, la torta è quasi pronta.",
        arabic: "الفرن سخن، الكيكة قربت تخلص"
    ),
    ItemCard(
        english: "Il lavello è intasato, chiama l'idraulico.",
        arabic: "الحوض مسدود، كلم السباك"
    ),

    // جمل عن الحمام
    ItemCard(
        english: "L'acqua calda non funziona, lo scaldabagno è rotto.",
        arabic: "السخن مش شغال، السخان بايظ"
    ),
    ItemCard(
        english: "Appendi gli asciugamani sul porta asciugamani.",
        arabic: "علق المناشف على الحمالة"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Casa e Mobili - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//

// ==================== الأجهزة (DEVICES) كاملة ====================

class DispositiviScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== الأجهزة المنزلية من الصورة 93 ==========

    LearningCard(primaryText: "Televisione", secondaryText: "تلفزيون"),
    LearningCard(primaryText: "Computer", secondaryText: "كمبيوتر"),
    LearningCard(primaryText: "Cellulare", secondaryText: "موبايل"),
    LearningCard(primaryText: "Telefono", secondaryText: "محمول"),
    LearningCard(primaryText: "Telecomando", secondaryText: "ريموت"),
    LearningCard(primaryText: "Frigorifero", secondaryText: "تلاجة"),
    LearningCard(primaryText: "Ferro da stiro", secondaryText: "مكواة"),
    LearningCard(primaryText: "Radio", secondaryText: "راديو"),
    LearningCard(primaryText: "Macchina fotografica", secondaryText: "كاميرا"),
    LearningCard(primaryText: "Frullatore", secondaryText: "خلاط"),
    LearningCard(primaryText: "Forno", secondaryText: "فرن"),
    LearningCard(primaryText: "Congelatore", secondaryText: "فريزر"),
    LearningCard(primaryText: "Aspirapolvere", secondaryText: "مكنسة كهربائية"),
    LearningCard(primaryText: "Ventilatore", secondaryText: "مروحة"),
    LearningCard(primaryText: "Condizionatore", secondaryText: "مكيف"),
    LearningCard(primaryText: "Tostapane", secondaryText: "توستر"),
    LearningCard(primaryText: "Asciugacapelli", secondaryText: "مجفف الشعر"),
    LearningCard(primaryText: "Bollitore", secondaryText: "كاتيل / غلاية"),
    LearningCard(primaryText: "Impastatrice", secondaryText: "عجان"),
    LearningCard(primaryText: "Fornello / Cucina", secondaryText: "بوتوجاز"),
    LearningCard(primaryText: "Microonde", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "Cappa aspirante", secondaryText: "شفاط"),
    LearningCard(primaryText: "Macchina da cucire", secondaryText: "آلة خياطة"),
    LearningCard(primaryText: "Friggitrice ad aria", secondaryText: "مقلاة هوائية"),
    LearningCard(primaryText: "Lavastoviglie", secondaryText: "غسالة أطباق"),

    // ========== أجهزة إضافية من عندي ==========

    // أجهزة كمبيوتر وإلكترونيات
    LearningCard(primaryText: "Laptop", secondaryText: "لابتوب"),
    LearningCard(primaryText: "Tablet", secondaryText: "تابلت"),
    LearningCard(primaryText: "Smartphone", secondaryText: "هاتف ذكي"),
    LearningCard(primaryText: "Stampante", secondaryText: "طابعة"),
    LearningCard(primaryText: "Scanner", secondaryText: "سكانر"),
    LearningCard(primaryText: "Monitor", secondaryText: "شاشة"),
    LearningCard(primaryText: "Tastiera", secondaryText: "كيبورد"),
    LearningCard(primaryText: "Mouse", secondaryText: "ماوس"),
    LearningCard(primaryText: "Router", secondaryText: "راوتر"),
    LearningCard(primaryText: "Modem", secondaryText: "مودم"),
    LearningCard(primaryText: "Hard disk esterno", secondaryText: "هارد خارجي"),
    LearningCard(primaryText: "Penna USB", secondaryText: "فلاشة"),

    // أجهزة صوت وفيديو
    LearningCard(primaryText: "Casse acustiche", secondaryText: "سماعات"),
    LearningCard(primaryText: "Cuffie", secondaryText: "سماعة رأس"),
    LearningCard(primaryText: "Proiettore", secondaryText: "بروجيكتور"),
    LearningCard(primaryText: "Lettore DVD", secondaryText: "مشغل DVD"),
    LearningCard(primaryText: "Home theater", secondaryText: "مسرح منزلي"),

    // أجهزة مطبخ إضافية
    LearningCard(primaryText: "Friggitrice", secondaryText: "مقلاة"),
    LearningCard(primaryText: "Macchina del pane", secondaryText: "آلة خبز"),
    LearningCard(primaryText: "Spremiagrumi", secondaryText: "عصارة"),
    LearningCard(primaryText: "Macchina del caffè", secondaryText: "ماكينة قهوة"),
    LearningCard(primaryText: "Bollitore", secondaryText: "غلاية"),
    LearningCard(primaryText: "Cottura a vapore", secondaryText: "قدر بخار"),
    LearningCard(primaryText: "Pentola a pressione", secondaryText: "حلة ضغط"),
    LearningCard(primaryText: "Macchina del gelato", secondaryText: "آلة مثلجات"),

    // أجهزة تنظيف
    LearningCard(primaryText: "Lavatrice", secondaryText: "غسالة ملابس"),
    LearningCard(primaryText: "Asciugatrice", secondaryText: "نشافة ملابس"),
    LearningCard(primaryText: "Robot aspirapolvere", secondaryText: "مكنسة روبوت"),
    LearningCard(primaryText: "Pulitore a vapore", secondaryText: "مكنسة بخار"),
    LearningCard(primaryText: "Idropulitrice", secondaryText: "غسالة ضغط عالي"),

    // أجهزة العناية الشخصية
    LearningCard(primaryText: "Rasoio elettrico", secondaryText: "ماكينة حلاقة"),
    LearningCard(primaryText: "Spazzolino elettrico", secondaryText: "فرشاة أسنان كهربائية"),
    LearningCard(primaryText: "Bilancia", secondaryText: "ميزان"),
    LearningCard(primaryText: "Termometro", secondaryText: "ترمومتر"),
    LearningCard(primaryText: "Misuratore di pressione", secondaryText: "جهاز ضغط"),

    // أجزاء الأجهزة
    LearningCard(primaryText: "Caricabatterie", secondaryText: "شاحن"),
    LearningCard(primaryText: "Cavo", secondaryText: "سلك / كابل"),
    LearningCard(primaryText: "Presa", secondaryText: "فيشة / مقبس"),
    LearningCard(primaryText: "Batteria", secondaryText: "بطارية"),
    LearningCard(primaryText: "Pulsante", secondaryText: "زرار"),
    LearningCard(primaryText: "Schermo", secondaryText: "شاشة"),
    LearningCard(primaryText: "Ventola", secondaryText: "مروحة تبريد"),

    // أفعال متعلقة بالأجهزة
    LearningCard(primaryText: "Accendere", secondaryText: "يشغل"),
    LearningCard(primaryText: "Spegnere", secondaryText: "يطفئ"),
    LearningCard(primaryText: "Caricare", secondaryText: "يشحن"),
    LearningCard(primaryText: "Collegare", secondaryText: "يوصل"),
    LearningCard(primaryText: "Scollegare", secondaryText: "يفصل"),
    LearningCard(primaryText: "Programmare", secondaryText: "يبرمج"),
    LearningCard(primaryText: "Riparare", secondaryText: "يصلح"),

    // تطبيقات وبرامج
    LearningCard(primaryText: "Applicazione", secondaryText: "تطبيق"),
    LearningCard(primaryText: "Programma", secondaryText: "برنامج"),
    LearningCard(primaryText: "Sistema operativo", secondaryText: "نظام تشغيل"),
    LearningCard(primaryText: "Wi-Fi", secondaryText: "واي فاي"),
    LearningCard(primaryText: "Bluetooth", secondaryText: "بلوتوث"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Dispositivi Elettronici - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الأجهزة (من الصورة 94 + من عندي) ====================

class FrasiDispositiviScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 94 ==========

    ItemCard(
        english: "Non abbiamo un computer a casa.",
        arabic: "إحنا معندناش كمبيوتر في البيت"
    ),
    ItemCard(
        english: "Non abbiamo bisogno di altro latte; ce n'è molto in frigo.",
        arabic: "مش عايزين لبن تاني، فيه كثير في التلاجة"
    ),
    ItemCard(
        english: "Questo tostapane dovrà essere reso; è difettoso.",
        arabic: "التوستر دي المفروض ترجع، دي فيها عيب"
    ),
    ItemCard(
        english: "Abbiamo comprato la lavastoviglie a rate.",
        arabic: "إشترينا غسالة الأطباق بالتقسيط"
    ),
    ItemCard(
        english: "Stai guardando la televisione?",
        arabic: "أنت بتتفرج على التليفزيون دلوقتي؟"
    ),
    ItemCard(
        english: "Potresti collegare il bollitore, per favore?",
        arabic: "ممكن تشغل الغلاية، لو سمحت"
    ),
    ItemCard(
        english: "La zuppa si sta riscaldando sul fornello.",
        arabic: "الشوربة بتدفا على البوتاجاز"
    ),
    ItemCard(
        english: "Hai sentito la notizia alla radio?",
        arabic: "سمعت الخبر في الراديو؟"
    ),
    ItemCard(
        english: "Unisci il latte e le uova nel frullatore.",
        arabic: "أضرب البيض واللبن في الخلاط"
    ),
    ItemCard(
        english: "Scalda il cibo nel microonde.",
        arabic: "سخن الأكل في الميكروويف"
    ),
    ItemCard(
        english: "Posso usare il tuo cellulare per fare una chiamata?",
        arabic: "ممكن أعمل مكالمة من تليفونك؟"
    ),
    ItemCard(
        english: "Ha dimenticato il caricabatterie del suo cellulare.",
        arabic: "هو نسي شاحن الموبايل بتاعه"
    ),
    ItemCard(
        english: "Metti questa teglia nel forno.",
        arabic: "حط الصينية دي في الفرن"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن الأجهزة المنزلية
    ItemCard(
        english: "Metti il latte nel frigo, si rovinerà fuori.",
        arabic: "حط اللبن في التلاجة، هيبوظ برة"
    ),
    ItemCard(
        english: "La lavastoviglie ha finito il ciclo, puoi svuotarla.",
        arabic: "غسالة الأطباق خلصت، تقدري تفرغيها"
    ),
    ItemCard(
        english: "Il ferro da stiro è caldo, stai attento.",
        arabic: "المكواة سخنة، إحذر"
    ),
    ItemCard(
        english: "Accendi il ventilatore, fa molto caldo qui.",
        arabic: "شغل المروحة، الجو حر أوي هنا"
    ),

    // جمل عن أجهزة الكمبيوتر
    ItemCard(
        english: "Ho comprato un nuovo laptop per l'università.",
        arabic: "إشتريت لابتوب جديد للجامعة"
    ),
    ItemCard(
        english: "La stampante non funziona, forse è senza inchiostro.",
        arabic: "الطابعة مش شغالة، يمكن مفيش حبر"
    ),
    ItemCard(
        english: "Il mouse del computer è rotto, devo comprarne uno nuovo.",
        arabic: "ماوس الكمبيوتر بايظ، لازم أشتري واحد جديد"
    ),
    ItemCard(
        english: "Collega la penna USB alla porta USB.",
        arabic: "وصل الفلاشة في منفذ USB"
    ),

    // جمل عن الهواتف
    ItemCard(
        english: "Il mio cellulare è scarico, hai un caricabatterie?",
        arabic: "موبايلي واطي، عندك شاحن؟"
    ),
    ItemCard(
        english: "Ho dimenticato il telefono a casa, torno a prenderlo.",
        arabic: "نسيت التليفون في البيت، هرجع أجيبه"
    ),
    ItemCard(
        english: "Il telecomando della TV non funziona, cambia le batterie.",
        arabic: "ريموت التلفزيون مش شغال، غير البطاريات"
    ),

    // جمل عن المطبخ
    ItemCard(
        english: "Il frullatore è potente, frulla il ghiaccio facilmente.",
        arabic: "الخلاط قوي، بيعمل ثلج مجروش بسهولة"
    ),
    ItemCard(
        english: "Il microonde è veloce, ma il cibo non è croccante.",
        arabic: "الميكروويف سريع، لكن الأكل مش بيبقى مقرمش"
    ),
    ItemCard(
        english: "La friggitrice ad aria è più sana della friggitrice tradizionale.",
        arabic: "المقلاة الهوائية أصح من المقلاة العادية"
    ),
    ItemCard(
        english: "La macchina del caffè fa un ottimo espresso.",
        arabic: "ماكينة القهوة بتعمل إسبرسو ممتاز"
    ),

    // جمل عن التكنولوجيا
    ItemCard(
        english: "Il Wi-Fi non funziona, riavvia il router.",
        arabic: "الواي فاي مش شغال، أعد تشغيل الراوتر"
    ),
    ItemCard(
        english: "Ho collegato le cuffie al telefono per ascoltare musica.",
        arabic: "وصلت السماعة في التليفون عشان أسمع أغاني"
    ),
    ItemCard(
        english: "Il proiettore mostra un'immagine molto chiara.",
        arabic: "البروجيكتور بيدي صورة واضحة جداً"
    ),

    // جمل عن الصيانة
    ItemCard(
        english: "Il forno non si scalda, dobbiamo chiamare un tecnico.",
        arabic: "الفرن مش بيجيب نتيجة، لازم نكلم فني"
    ),
    ItemCard(
        english: "La lavatrice fa un rumore strano, forse è rotta.",
        arabic: "الغسالة بتعمل صوت غريب، يمكن بايظة"
    ),
    ItemCard(
        english: "Ho riparato il tostapane da solo con un cacciavite.",
        arabic: "صلحت التوستر لوحدي بالمفك"
    ),

    // جمل عن الأجهزة الحديثة
    ItemCard(
        english: "Il robot aspirapolvere pulisce da solo tutta la casa.",
        arabic: "المكنسة الروبوت بتنضف البيت لوحدها"
    ),
    ItemCard(
        english: "Lo smartphone ha una fotocamera da 50 megapixel.",
        arabic: "الموبايل الذكي عنده كاميرا 50 ميجابكسل"
    ),
    ItemCard(
        english: "Il tablet è perfetto per leggere libri digitali.",
        arabic: "التابلت مثالي لقراءة الكتب الإلكترونية"
    ),

    // جمل عن الاستخدام اليومي
    ItemCard(
        english: "Uso l'aspirapolvere ogni giorno per pulire il tappeto.",
        arabic: "بستخدم المكنسة الكهربائية كل يوم عشان أنضف السجادة"
    ),
    ItemCard(
        english: "L'asciugacapelli è molto rumoroso ma potente.",
        arabic: "مجفف الشعر صوته عالي لكن قوي"
    ),
    ItemCard(
        english: "L'impastatrice risparmia molto tempo in cucina.",
        arabic: "العجان بيوفر وقت كثير في المطبخ"
    ),

    // جمل عن الحفظ والتجميد
    ItemCard(
        english: "Metti il gelato nel congelatore, si scioglierà altrimenti.",
        arabic: "حط الآيس كريم في الفريزر، هيدوب"
    ),
    ItemCard(
        english: "Il congelatore è pieno di carne e verdure congelate.",
        arabic: "الفريزر مليان لحم وخضار مجمدة"
    ),

    // جمل عن الأجهزة الصغيرة
    ItemCard(
        english: "Il bollitore elettrico bolle l'acqua in un minuto.",
        arabic: "الغلاية الكهربائية بتغلي المية في دقيقة"
    ),
    ItemCard(
        english: "La bilancia dice che devo perdere qualche chilo.",
        arabic: "الميزان بيقولي لازم أنقص كام كيلو"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Dispositivi Elettronici - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//


// ==================== أدوات المطبخ (KITCHEN TOOLS) كاملة ====================

class UtensiliDaCucinaScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== أدوات المطبخ الأساسية من الصورة 97 ==========

    LearningCard(primaryText: "Cucina", secondaryText: "مطبخ"),
    LearningCard(primaryText: "Cucchiaio da minestra", secondaryText: "ملعقة شوربة"),
    LearningCard(primaryText: "Mestolo", secondaryText: "مغرفة"),
    LearningCard(primaryText: "Coltello", secondaryText: "سكينة"),
    LearningCard(primaryText: "Cucchiaio", secondaryText: "ملعقة"),
    LearningCard(primaryText: "Forchetta", secondaryText: "شوكة"),
    LearningCard(primaryText: "Bicchiere", secondaryText: "كأس"),
    LearningCard(primaryText: "Barattolo", secondaryText: "برطمان"),
    LearningCard(primaryText: "Tavolo", secondaryText: "ترابيزة"),
    LearningCard(primaryText: "Tazza", secondaryText: "مد / كوب كبير"),
    LearningCard(primaryText: "Padella", secondaryText: "طاسة"),
    LearningCard(primaryText: "Ciotola", secondaryText: "بولة / وعاء"),
    LearningCard(primaryText: "Cestino", secondaryText: "سلة قمامة"),
    LearningCard(primaryText: "Apriscatole", secondaryText: "فتاحة زجاجات"),
    LearningCard(primaryText: "Piattino", secondaryText: "صحن شاي"),

    // ========== أجهزة المطبخ من الصورة 97 ==========

    LearningCard(primaryText: "Tostapane", secondaryText: "توستر"),
    LearningCard(primaryText: "Fornello", secondaryText: "بوتوجاز"),
    LearningCard(primaryText: "Lavastoviglie", secondaryText: "غسالة أطباق"),
    LearningCard(primaryText: "Bollitore", secondaryText: "كاتل / غلاية"),
    LearningCard(primaryText: "Forno", secondaryText: "فرن"),
    LearningCard(primaryText: "Frigorifero", secondaryText: "تلاجة"),
    LearningCard(primaryText: "Congelatore", secondaryText: "فريزر"),
    LearningCard(primaryText: "Frullatore", secondaryText: "خلاط"),
    LearningCard(primaryText: "Griglia", secondaryText: "شواية"),
    LearningCard(primaryText: "Teiera", secondaryText: "براد شاي"),

    // ========== أدوات إضافية من الصورة 98 ==========

    LearningCard(primaryText: "Colapasta", secondaryText: "مصفاة"),
    LearningCard(primaryText: "Tagliere", secondaryText: "لوح التقطيع"),
    LearningCard(primaryText: "Pelapatate", secondaryText: "مقشرة"),
    LearningCard(primaryText: "Detersivo per piatti", secondaryText: "سائل غسل الصحون"),
    LearningCard(primaryText: "Spatola", secondaryText: "ملعقة مسطحة"),
    LearningCard(primaryText: "Carta stagnola", secondaryText: "فويل"),
    LearningCard(primaryText: "Guanti da forno", secondaryText: "جوانتي مطبخ"),
    LearningCard(primaryText: "Setaccio", secondaryText: "غربال"),
    LearningCard(primaryText: "Grattugia", secondaryText: "مبشرة"),
    LearningCard(primaryText: "Teglia", secondaryText: "صنية"),
    LearningCard(primaryText: "Pentola", secondaryText: "حلة"),
    LearningCard(primaryText: "Cucchiaio di legno", secondaryText: "ملعقة خشب"),
    LearningCard(primaryText: "Strofinaccio", secondaryText: "قماشة مطبخ"),
    LearningCard(primaryText: "Tappo", secondaryText: "سداد"),
    LearningCard(primaryText: "Mensola", secondaryText: "رف"),

    // ========== أجهزة إضافية من الصورة 98 ==========

    LearningCard(primaryText: "Friggitrice ad aria", secondaryText: "قلابة هواء"),
    LearningCard(primaryText: "Apriscatole", secondaryText: "فتاحة علب"),
    LearningCard(primaryText: "Spremiagrumi", secondaryText: "عصارة"),
    LearningCard(primaryText: "Friggitrice", secondaryText: "مقلاة"),
    LearningCard(primaryText: "Microonde", secondaryText: "ميكروويف"),
    LearningCard(primaryText: "Cappa aspirante", secondaryText: "شفاط"),
    LearningCard(primaryText: "Bilancia", secondaryText: "ميزان"),
    LearningCard(primaryText: "Mixer", secondaryText: "خلاط"),
    LearningCard(primaryText: "Frusta", secondaryText: "مضرب بيض"),
    LearningCard(primaryText: "Macchina del caffè", secondaryText: "ماكينة القهوة"),

    // ========== أدوات إضافية من عندي ==========

    // أدوات المائدة
    LearningCard(primaryText: "Coltello da tavola", secondaryText: "سكينة أكل"),
    LearningCard(primaryText: "Coltello da cucina", secondaryText: "سكينة مطبخ"),
    LearningCard(primaryText: "Cucchiaino", secondaryText: "ملعقة صغيرة"),
    LearningCard(primaryText: "Piatti", secondaryText: "أطباق"),
    LearningCard(primaryText: "Piatto fondo", secondaryText: "طبق عميق"),
    LearningCard(primaryText: "Piatto piano", secondaryText: "طبق مسطح"),

    // أدوات خبز وحلويات
    LearningCard(primaryText: "Mattarello", secondaryText: "شوبك / مرقاق"),
    LearningCard(primaryText: "Stampo per torte", secondaryText: "قالب كيك"),
    LearningCard(primaryText: "Sac à poche", secondaryText: "كيس حلواني"),
    LearningCard(primaryText: "Tagliabiscotti", secondaryText: "قطاعة بسكويت"),
    LearningCard(primaryText: "Pennello da cucina", secondaryText: "فرشاة مطبخ"),

    // أدوات قياس
    LearningCard(primaryText: "Misurino", secondaryText: "كوب قياس"),
    LearningCard(primaryText: "Bilancia da cucina", secondaryText: "ميزان مطبخ"),
    LearningCard(primaryText: "Cucchiaio dosatore", secondaryText: "ملعقة قياس"),
    LearningCard(primaryText: "Termometro da cucina", secondaryText: "ترمومتر مطبخ"),

    // أدوات تنظيف المطبخ
    LearningCard(primaryText: "Spugna", secondaryText: "اسفنجة"),
    LearningCard(primaryText: "Paglietta", secondaryText: "ليفة معدنية"),
    LearningCard(primaryText: "Spazzola", secondaryText: "فرشاة"),
    LearningCard(primaryText: "Sgrassatore", secondaryText: "منظف دهون"),
    LearningCard(primaryText: "Scolapiatti", secondaryText: "حوض تجفيف الصحون"),

    // أواني الطهي
    LearningCard(primaryText: "Casseruola", secondaryText: "قدر"),
    LearningCard(primaryText: "Pentola a pressione", secondaryText: "حلة ضغط"),
    LearningCard(primaryText: "Padella antiaderente", secondaryText: "طاسة غير لاصقة"),
    LearningCard(primaryText: "Wok", secondaryText: "مقلاة صينية"),
    LearningCard(primaryText: "Pentolino", secondaryText: "حلة صغيرة"),
    LearningCard(primaryText: "Bagnomaria", secondaryText: "حمام مائي"),

    // أدوات التقديم
    LearningCard(primaryText: "Vassoio", secondaryText: "صينية تقديم"),
    LearningCard(primaryText: "Salsiera", secondaryText: "وعاء صلصة"),
    LearningCard(primaryText: "Zuppiera", secondaryText: "سلطانية"),
    LearningCard(primaryText: "Portata", secondaryText: "طبق تقديم"),

    // أدوات التخزين
    LearningCard(primaryText: "Contenitore ermetico", secondaryText: "حاوية محكمة الغلق"),
    LearningCard(primaryText: "Pellicola trasparente", secondaryText: "نايلون تغليف"),
    LearningCard(primaryText: "Sacchetti per alimenti", secondaryText: "أكياس طعام"),
    LearningCard(primaryText: "Porta spezie", secondaryText: "حامل توابل"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Utensili da Cucina - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل أدوات المطبخ (من الصورة 99 + من عندي) ====================

class FrasiUtensiliCucinaScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 99 ==========

    ItemCard(
        english: "Prendi il pollo dal congelatore per scongelarlo.",
        arabic: "طلع الفرخة من التلاجة عشان تفك"
    ),
    ItemCard(
        english: "Ti porterò una forchetta; devi provare gli spaghetti.",
        arabic: "هجيب لك شوكة، لازم تجرب السباجيتي"
    ),
    ItemCard(
        english: "Dov'è la mia ciotola di minestra?",
        arabic: "فين بولة الشوربة بتاعتي"
    ),
    ItemCard(
        english: "Mohamed ha appena rotto il barattolo del miele.",
        arabic: "محمد لسه كاسر برطمان العسل"
    ),
    ItemCard(
        english: "Mi sono tagliato un dito mentre usavo il pelapatate.",
        arabic: "صباعي اتعور وأنا باستخدم المقشرة"
    ),
    ItemCard(
        english: "Mamma mi ha detto di mettere farina, uova, burro e zucchero nel mixer per fare i biscotti.",
        arabic: "ماما قالتلي حط الدقيق والبيض والزبدة والسكر في الخلاط عشان أعمل كوكيز"
    ),
    ItemCard(
        english: "Usa il tagliere per tagliare le verdure.",
        arabic: "استخدم لوح التقطيع عشان تقطع الخضروات"
    ),
    ItemCard(
        english: "La teglia è molto calda; devi usare i guanti da forno.",
        arabic: "الصينية سخنة جداً، انت لازم تستخدم جوانتي المطبخ"
    ),
    ItemCard(
        english: "È meglio usare il cucchiaio di legno per mescolare il cibo sul fornello.",
        arabic: "الأحسن تستخدم ملعقة خشب عشان نقلب الأكل على البوتاجاز"
    ),
    ItemCard(
        english: "Metti la pasta bollita nel colapasta.",
        arabic: "حط المكرونة المسلوقة في المصفاة"
    ),
    ItemCard(
        english: "Mamma ha preso il mestolo e ha messo un po' di minestra nella mia ciotola.",
        arabic: "ماما مسكت المغرفة وحطت شوية شوربة في البولة بتاعتي"
    ),
    ItemCard(
        english: "I miei utensili da cucina sono molto costosi.",
        arabic: "أدوات المطبخ بتاعتي غالية جدا"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن أدوات المائدة
    ItemCard(
        english: "Metti i piatti, le forchette e i coltelli sulla tavola.",
        arabic: "حط الأطباق والشوك والسكاكين على الترابيزة"
    ),
    ItemCard(
        english: "Usa il coltello da tavola per tagliare la carne.",
        arabic: "استخدم سكينة الأكل عشان تقطع اللحمة"
    ),
    ItemCard(
        english: "Preferisco bere il caffè in una tazza grande.",
        arabic: "بحب أشرب القهوة في كوب كبير"
    ),

    // جمل عن أجهزة المطبخ
    ItemCard(
        english: "Il frullatore è rotto, non possiamo fare il frullato.",
        arabic: "الخلاط بايظ، مش هنقدر نعمل عصير"
    ),
    ItemCard(
        english: "La lavastoviglie risparmia tempo e acqua.",
        arabic: "غسالة الأطباق بتوفر وقت ومية"
    ),
    ItemCard(
        english: "Il microonde scalda il cibo in pochi secondi.",
        arabic: "الميكروويف بيسخن الأكل في ثواني"
    ),

    // جمل عن أدوات التقطيع
    ItemCard(
        english: "Usa la grattugia per grattugiare il formaggio.",
        arabic: "استخدم المبشرة عشان تبشر الجبنة"
    ),
    ItemCard(
        english: "Il pelapatate è molto affilato, stai attento.",
        arabic: "المقشرة حادة جداً، إحذر"
    ),
    ItemCard(
        english: "Il tagliere di legno è meglio di quello di plastica.",
        arabic: "لوح التقطيع الخشب أحسن من البلاستيك"
    ),

    // جمل عن أدوات الطبخ
    ItemCard(
        english: "Sto cucinando la pasta in una pentola grande.",
        arabic: "أنا بطبيخ المكرونة في حلة كبيرة"
    ),
    ItemCard(
        english: "La padella antiaderente è perfetta per friggere le uova.",
        arabic: "الطاسة غير اللاصقة مثالية لقلي البيض"
    ),
    ItemCard(
        english: "Usa la pentola a pressione per cuocere i fagioli più velocemente.",
        arabic: "استخدم حلة الضغط عشان تطبخ الفول أسرع"
    ),

    // جمل عن الخبز والحلويات
    ItemCard(
        english: "Usa il mattarello per stendere la pasta.",
        arabic: "استخدم الشوبك عشان تفرد العجين"
    ),
    ItemCard(
        english: "Ho messo l'impasto nello stampo per torte.",
        arabic: "حطيت الخليط في قالب الكيك"
    ),
    ItemCard(
        english: "La frusta elettrica monta la panna in un minuto.",
        arabic: "المضرب الكهربائي بيخفق الكريمة في دقيقة"
    ),

    // جمل عن التنظيف
    ItemCard(
        english: "Lava i piatti con il detersivo e la spugna.",
        arabic: "اغسل الأطباق بالسائل والاسفنجة"
    ),
    ItemCard(
        english: "Usa la paglietta per rimuovere le macchie difficili.",
        arabic: "استخدم الليفة المعدنية عشان تشيل البقع الصعبة"
    ),
    ItemCard(
        english: "Asciuga i piatti con lo strofinaccio pulito.",
        arabic: "نشف الأطباق بالقماشة النضافة"
    ),

    // جمل عن التخزين
    ItemCard(
        english: "Metti il cibo avanzato in un contenitore ermetico.",
        arabic: "حط الأكل الفاضي في حاوية محكمة الغلق"
    ),
    ItemCard(
        english: "Usa la pellicola trasparente per coprire la ciotola.",
        arabic: "استخدم النايلون عشان تغطي البولة"
    ),
    ItemCard(
        english: "Conserva le spezie nei barattoli di vetro.",
        arabic: "خزن التوابل في برطمانات زجاج"
    ),

    // جمل عن القياس
    ItemCard(
        english: "Usa il misurino per aggiungere la giusta quantità di acqua.",
        arabic: "استخدم كوب القياس عشان تضيف كمية المية الصحيحة"
    ),
    ItemCard(
        english: "Pesa la farina con la bilancia da cucina.",
        arabic: "زين الدقيق بميزان المطبخ"
    ),

    // جمل عن الأمان
    ItemCard(
        english: "Indossa i guanti da forno prima di togliere la teglia dal forno.",
        arabic: "البس جوانتي المطبخ قبل ما تطلع الصينية من الفرن"
    ),
    ItemCard(
        english: "Fai attenzione quando usi il coltello affilato.",
        arabic: "إحذر لما تستخدم السكينة الحادة"
    ),

    // جمل عن التقديم
    ItemCard(
        english: "Servi la zuppa in una zuppiera grande.",
        arabic: "قدم الشوربة في سلطانية كبيرة"
    ),
    ItemCard(
        english: "Metti il cibo sul vassoio e portalo in tavola.",
        arabic: "حط الأكل على الصينية ووديه للترابيزة"
    ),

    // جمل متنوعة
    ItemCard(
        english: "Il setaccio separa la farina dai grumi.",
        arabic: "الغربال بيفصل الدقيق عن التكتلات"
    ),
    ItemCard(
        english: "Usa il cucchiaio di legno per non graffiare la padella.",
        arabic: "استخدم الملعقة الخشب عشان متخدش الطاسة"
    ),
    ItemCard(
        english: "La spatola è perfetta per girare le frittelle.",
        arabic: "الملعقة المسطحة مثالية لقلب الفطائر"
    ),
    ItemCard(
        english: "Il mestolo è utile per servire la minestra.",
        arabic: "المغرفة مفيدة لتقديم الشوربة"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sugli Utensili da Cucina - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}

//


// ==================== الحمام (BATHROOM) كاملة ====================

class BagnoCompletoScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== كلمات الحمام من الصورة 102 ==========

    LearningCard(primaryText: "Vasca da bagno", secondaryText: "حوض الحمام"),
    LearningCard(primaryText: "Doccia", secondaryText: "دش"),
    LearningCard(primaryText: "Testa della doccia", secondaryText: "رأس الدش"),
    LearningCard(primaryText: "Asciugamano", secondaryText: "فوطة / منشفة"),
    LearningCard(primaryText: "Valvola della doccia", secondaryText: "صمام حنفية الدش"),
    LearningCard(primaryText: "Tappetino da bagno", secondaryText: "سجادة الحمام"),
    LearningCard(primaryText: "Sapone", secondaryText: "صابونة"),
    LearningCard(primaryText: "Shampoo", secondaryText: "شامبو"),
    LearningCard(primaryText: "Dentifricio", secondaryText: "معجون الأسنان"),
    LearningCard(primaryText: "Spazzolino da denti", secondaryText: "فرشة أسنان"),
    LearningCard(primaryText: "Carta igienica", secondaryText: "ورق مناديل / تواليت"),
    LearningCard(primaryText: "Rasoio", secondaryText: "موس حلاقة"),
    LearningCard(primaryText: "Lama del rasoio", secondaryText: "شفرة موس حلاقة"),
    LearningCard(primaryText: "Specchio", secondaryText: "مراية"),
    LearningCard(primaryText: "Rubinetto", secondaryText: "حنفية"),
    LearningCard(primaryText: "WC / Water", secondaryText: "دورة المياه / تواليت"),
    LearningCard(primaryText: "Sturalavandini", secondaryText: "مفطس / سيفون"),
    LearningCard(primaryText: "Sedile del WC", secondaryText: "قاعدة الحمام"),
    LearningCard(primaryText: "Coperchio", secondaryText: "غطاء القاعدة"),
    LearningCard(primaryText: "Asciugacapelli", secondaryText: "مجفف شعر"),
    LearningCard(primaryText: "Fazzoletti", secondaryText: "مناديل"),
    LearningCard(primaryText: "Spugna", secondaryText: "إسفنجة"),
    LearningCard(primaryText: "Vasca da bagno", secondaryText: "بانيو"),
    LearningCard(primaryText: "Schiuma da barba", secondaryText: "فوم حلاقة"),

    // ========== كلمات إضافية من عندي ==========

    // أدوات النظافة الشخصية
    LearningCard(primaryText: "Balsamo per capelli", secondaryText: "بلسم شعر"),
    LearningCard(primaryText: "Gel doccia", secondaryText: "جل استحمام"),
    LearningCard(primaryText: "Lozione per il corpo", secondaryText: "لوشن جسم"),
    LearningCard(primaryText: "Deodorante", secondaryText: "مزيل عرق"),
    LearningCard(primaryText: "Profumo", secondaryText: "عطر"),
    LearningCard(primaryText: "Crema da barba", secondaryText: "كريم حلاقة"),
    LearningCard(primaryText: "Dopobarba", secondaryText: "بعد الحلاقة"),
    LearningCard(primaryText: "Lama di ricambio", secondaryText: "شفرة احتياطية"),
    LearningCard(primaryText: "Rasoio elettrico", secondaryText: "ماكينة حلاقة كهربائية"),

    // أدوات العناية بالشعر
    LearningCard(primaryText: "Pettine", secondaryText: "مشط"),
    LearningCard(primaryText: "Spazzola per capelli", secondaryText: "فرشاة شعر"),
    LearningCard(primaryText: "Piastra per capelli", secondaryText: "مكواة شعر"),
    LearningCard(primaryText: "Arricciacapelli", secondaryText: "جهاز تجعيد الشعر"),
    LearningCard(primaryText: "Fermacapelli", secondaryText: "مشبك شعر"),
    LearningCard(primaryText: "Elastico per capelli", secondaryText: "استيك شعر"),

    // أدوات العناية بالبشرة والأسنان
    LearningCard(primaryText: "Spazzolino elettrico", secondaryText: "فرشاة أسنان كهربائية"),
    LearningCard(primaryText: "Filo interdentale", secondaryText: "خيط أسنان"),
    LearningCard(primaryText: "Collutorio", secondaryText: "غسول فم"),
    LearningCard(primaryText: "Crema per il viso", secondaryText: "كريم وجه"),
    LearningCard(primaryText: "Detergente per il viso", secondaryText: "غسول وجه"),
    LearningCard(primaryText: "Tonic", secondaryText: "تونر"),
    LearningCard(primaryText: "Crema idratante", secondaryText: "كريم مرطب"),
    LearningCard(primaryText: "Protezione solare", secondaryText: "واقي شمس"),

    // أدوات الحمام
    LearningCard(primaryText: "Portasapone", secondaryText: "صابونية"),
    LearningCard(primaryText: "Portaspazzolino", secondaryText: "حامل فرشاة الأسنان"),
    LearningCard(primaryText: "Porta asciugamani", secondaryText: "حامل المناشف"),
    LearningCard(primaryText: "Portarotolo", secondaryText: "حامل ورق التواليت"),
    LearningCard(primaryText: "Scolapiatti", secondaryText: "سلة مهملات"),
    LearningCard(primaryText: "Bilancia", secondaryText: "ميزان"),
    LearningCard(primaryText: "Armadietto da bagno", secondaryText: "دولاب حمام"),
    LearningCard(primaryText: "Mensola", secondaryText: "رف"),

    // أجزاء الحمام
    LearningCard(primaryText: "Lavandino", secondaryText: "حوض غسيل اليدين"),
    LearningCard(primaryText: "Scarico", secondaryText: "بالوعة"),
    LearningCard(primaryText: "Pavimento", secondaryText: "أرضية"),
    LearningCard(primaryText: "Piastrelle", secondaryText: "بلاط"),
    LearningCard(primaryText: "Ventola di estrazione", secondaryText: "شفاط هواء"),
    LearningCard(primaryText: "Termosifone", secondaryText: "رادياتير / دفاية"),

    // مستلزمات أخرى
    LearningCard(primaryText: "Accappatoio", secondaryText: "روب حمام"),
    LearningCard(primaryText: "Pantofole", secondaryText: "شباشب حمام"),
    LearningCard(primaryText: "Tappetino antiscivolo", secondaryText: "سجادة مانعة للانزلاق"),
    LearningCard(primaryText: "Sedia da doccia", secondaryText: "كرسي دش"),
    LearningCard(primaryText: "Maniglione", secondaryText: "يد مساعدة"),

    // أفعال متعلقة بالحمام
    LearningCard(primaryText: "Lavarsi", secondaryText: "يغتسل"),
    LearningCard(primaryText: "Fare la doccia", secondaryText: "يستحم بدش"),
    LearningCard(primaryText: "Fare il bagno", secondaryText: "يستحم ببانيو"),
    LearningCard(primaryText: "Lavarsi i denti", secondaryText: "يغسل أسنانه"),
    LearningCard(primaryText: "Rasarsi", secondaryText: "يحلق"),
    LearningCard(primaryText: "Asciugarsi", secondaryText: "يجفف نفسه"),
    LearningCard(primaryText: "Spazzolarsi i capelli", secondaryText: "يمشط شعره"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Bagno - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الحمام (من الصورة 103 + من عندي) ====================

class FrasiBagnoCompletoScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 103 ==========

    ItemCard(
        english: "Che tipo di shampoo preferisci?",
        arabic: "إيه نوع الشامبو اللي بتفضله؟"
    ),
    ItemCard(
        english: "Si è asciugato i capelli con un asciugamano.",
        arabic: "هو نشف شعره بفوطة"
    ),
    ItemCard(
        english: "Non lasciare il dentifricio senza tappo.",
        arabic: "متبسيبش معجون الأسنان من غير غطا"
    ),
    ItemCard(
        english: "Non riesco a trovare la carta igienica.",
        arabic: "أنا مش لاقي ورق المناديل"
    ),
    ItemCard(
        english: "Hai portato il tuo spazzolino da denti con te?",
        arabic: "جبت فرشة أسنانك معاك؟"
    ),
    ItemCard(
        english: "Voglio comprare un nuovo rasoio elettrico.",
        arabic: "أنا عايز أشتري ماكينة حلاقة كهربائية جديدة"
    ),
    ItemCard(
        english: "L'asciugacapelli in bagno non funziona, e voglio asciugarmi i capelli.",
        arabic: "مجفف الشعر اللي في الحمام مش بيشتغل، وأنا عايزة أجفف شعري"
    ),
    ItemCard(
        english: "Ha chiuso il rubinetto e si è asciugata le mani.",
        arabic: "هي قفلت الحنفية ونشفت إيديها"
    ),
    ItemCard(
        english: "Mia mamma pulisce il tappetino da bagno ogni settimana.",
        arabic: "ماما بتنضف سجادة الحمام كل أسبوع"
    ),
    ItemCard(
        english: "Devi mantenere pulito il bagno.",
        arabic: "إنت لازم تحافظ على نظافة الحمام"
    ),
    ItemCard(
        english: "Non usare questo dentifricio se i tuoi denti sono sensibili.",
        arabic: "ماتستخدمش معجون الأسنان ده لو أسنانك حساسة"
    ),
    ItemCard(
        english: "Puoi usare questa spugna.",
        arabic: "ممكن تستخدم الإسفنجة دي"
    ),
    ItemCard(
        english: "Ha dimenticato di comprare un nuovo rasoio.",
        arabic: "هو نسي يشتري موس حلاقة جديد"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن الروتين اليومي
    ItemCard(
        english: "Mi sveglio e vado subito in bagno a lavarmi la faccia.",
        arabic: "أصحى وأروح على طول الحمام أغسل وشي"
    ),
    ItemCard(
        english: "Faccio la doccia ogni mattina prima di andare al lavoro.",
        arabic: "باخد دش كل صبح قبل ما أروح الشغل"
    ),
    ItemCard(
        english: "Mi lavo i denti tre volte al giorno.",
        arabic: "بغسل أسناني تلات مرات في اليوم"
    ),
    ItemCard(
        english: "Mi rado la barba ogni due giorni.",
        arabic: "بحلق دقني كل يومين"
    ),

    // جمل عن منتجات الحمام
    ItemCard(
        english: "Questo shampoo è buono per i capelli secchi.",
        arabic: "الشامبو ده كويس للشعر الجاف"
    ),
    ItemCard(
        english: "Ho bisogno di comprare un nuovo gel doccia.",
        arabic: "محتاج أشتري جل استحمام جديد"
    ),
    ItemCard(
        english: "Usa la schiuma da barba prima di raderti.",
        arabic: "استخدم فوم الحلاقة قبل ما تحلق"
    ),
    ItemCard(
        english: "Il dentifricio alla menta rinfresca l'alito.",
        arabic: "معجون الأسنان بالنعناع بينعش النفس"
    ),

    // جمل عن مشاكل الحمام
    ItemCard(
        english: "Il rubinetto perde acqua, dobbiamo chiamare un idraulico.",
        arabic: "الحنفية بتقطر مية، لازم نكلم سباك"
    ),
    ItemCard(
        english: "Il water è intasato, usa lo sturalavandini.",
        arabic: "التواليت مسدود، استخدم السيفون"
    ),
    ItemCard(
        english: "La doccia non ha acqua calda.",
        arabic: "الدش مافيهوش مية سخنة"
    ),

    // جمل عن النظافة
    ItemCard(
        english: "Pulisci lo specchio, è pieno di macchie.",
        arabic: "نضف المراية، مليانة بقع"
    ),
    ItemCard(
        english: "Lava il lavandino con la spugna e il detersivo.",
        arabic: "اغسل الحوض بالإسفنجة والمنظف"
    ),
    ItemCard(
        english: "Cambia l'asciugamano, è bagnato.",
        arabic: "غير الفوطة، هي مبلولة"
    ),

    // جمل عن العناية بالشعر
    ItemCard(
        english: "Uso il balsamo dopo lo shampoo per capelli morbidi.",
        arabic: "بستخدم البلسم بعد الشامبو عشان شعر ناعم"
    ),
    ItemCard(
        english: "Mi asciugo i capelli con l'asciugacapelli prima di uscire.",
        arabic: "بنشف شعري بالمجفف قبل ما أخرج"
    ),
    ItemCard(
        english: "La mia spazzola per capelli è rotta, devo comprarne una nuova.",
        arabic: "فرشاة شعري بايظة، لازم أشتري واحدة جديدة"
    ),

    // جمل عن التجهيزات
    ItemCard(
        english: "Appendi l'asciugamano sul porta asciugamani.",
        arabic: "علق الفوطة على حامل المناشف"
    ),
    ItemCard(
        english: "Metti la carta igienica nel portarotolo.",
        arabic: "حط ورق التواليت في الحمالة"
    ),
    ItemCard(
        english: "Il tappetino da bagno è scivoloso, stai attento.",
        arabic: "سجادة الحمام زلقة، إحذر"
    ),

    // جمل عن أدوات الحلاقة
    ItemCard(
        english: "Cambia la lama del rasoio quando diventa opaca.",
        arabic: "غير شفرة الموس لما تبقى مش حادة"
    ),
    ItemCard(
        english: "Il rasoio elettrico è più veloce del rasoio manuale.",
        arabic: "الماكينة الكهربائية أسرع من الموس العادي"
    ),

    // جمل عن أسنان
    ItemCard(
        english: "Usa il filo interdentale dopo i pasti.",
        arabic: "استخدم خيط الأسنان بعد الأكل"
    ),
    ItemCard(
        english: "Il collutorio uccide i batteri in bocca.",
        arabic: "غسول الفم بيقتل البكتيريا في البق"
    ),

    // جمل عن الاستحمام
    ItemCard(
        english: "Preferisco fare la doccia piuttosto che il bagno.",
        arabic: "بحب الدش أحسن من البانيو"
    ),
    ItemCard(
        english: "Dopo la doccia, mi metto l'accappatoio.",
        arabic: "بعد الدش، البس الروب"
    ),

    // جمل عن العطور
    ItemCard(
        english: "Mi metto il profumo prima di uscire di casa.",
        arabic: "بحط العطر قبل ما أخرج من البيت"
    ),
    ItemCard(
        english: "Il deodorante mi protegge dal sudore tutto il giorno.",
        arabic: "مزيل العرق بيحميني من العرق طول اليوم"
    ),

    // جمل متنوعة
    ItemCard(
        english: "Il bagno è la stanza più piccola della casa.",
        arabic: "الحمام هو أصغر غرفة في البيت"
    ),
    ItemCard(
        english: "Ho dimenticato lo spazzolino da denti in hotel.",
        arabic: "نسيت فرشة أسناني في الفندق"
    ),
    ItemCard(
        english: "La bilancia dice che ho perso due chili.",
        arabic: "الميزان بيقول إني نقصت كيلوين"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sul Bagno - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//


// ==================== الروتين اليومي (DAILY ROUTINE) كاملة ====================

class RoutineQuotidianaScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== كلمات الروتين اليومي من الصورة 106 ==========

    LearningCard(primaryText: "Giornaliero", secondaryText: "يومي"),
    LearningCard(primaryText: "Routine quotidiana", secondaryText: "روتين يومي"),
    LearningCard(primaryText: "Svegliarsi", secondaryText: "يستيقظ"),
    LearningCard(primaryText: "Alzarsi", secondaryText: "ينهض / يقوم من السرير"),
    LearningCard(primaryText: "Entrare", secondaryText: "يدخل"),
    LearningCard(primaryText: "Toilet / Bagno", secondaryText: "حمام"),
    LearningCard(primaryText: "Lavarsi i denti", secondaryText: "يغسل أسنانه"),
    LearningCard(primaryText: "Fare la doccia", secondaryText: "يأخذ دش / شاور"),
    LearningCard(primaryText: "Lavarsi la faccia", secondaryText: "يغسل وشه"),
    LearningCard(primaryText: "Fare l'abluzione", secondaryText: "يتوضأ"),
    LearningCard(primaryText: "Pregare", secondaryText: "يصلي"),
    LearningCard(primaryText: "Indossare", secondaryText: "يلبس"),
    LearningCard(primaryText: "Vestiti", secondaryText: "ملابس"),
    LearningCard(primaryText: "Fare colazione", secondaryText: "يفطر"),
    LearningCard(primaryText: "Pranzare", secondaryText: "يتغدى"),
    LearningCard(primaryText: "Cenare", secondaryText: "يتعشى"),
    LearningCard(primaryText: "Andare a fare una passeggiata", secondaryText: "يتمشى"),
    LearningCard(primaryText: "Trasporto", secondaryText: "وسيلة مواصلات"),
    LearningCard(primaryText: "Collega", secondaryText: "زميل العمل"),
    LearningCard(primaryText: "Lavoro", secondaryText: "العمل"),
    LearningCard(primaryText: "Amico", secondaryText: "صديق"),
    LearningCard(primaryText: "Incontrare amici", secondaryText: "يقابل الأصدقاء"),
    LearningCard(primaryText: "Uscire insieme", secondaryText: "نخرج مع بعض"),
    LearningCard(primaryText: "Comprare generi alimentari", secondaryText: "يشترى البقالة"),
    LearningCard(primaryText: "Cucinare il cibo", secondaryText: "يطبخ الأكل"),

    // ========== كلمات إضافية من عندي ==========

    // أوقات اليوم
    LearningCard(primaryText: "Mattina presto", secondaryText: "بدري الصبح"),
    LearningCard(primaryText: "Mezzogiorno", secondaryText: "الظهر"),
    LearningCard(primaryText: "Pomeriggio", secondaryText: "بعد الظهر"),
    LearningCard(primaryText: "Sera", secondaryText: "مساءً"),
    LearningCard(primaryText: "Notte", secondaryText: "ليل"),
    LearningCard(primaryText: "All'alba", secondaryText: "عند الفجر"),
    LearningCard(primaryText: "Al tramonto", secondaryText: "عند المغرب"),

    // أفعال الروتين الصباحي
    LearningCard(primaryText: "Stirarsi", secondaryText: "يتمطط"),
    LearningCard(primaryText: "Guardare l'orologio", secondaryText: "ينظر للساعة"),
    LearningCard(primaryText: "Spegnere la sveglia", secondaryText: "يطفي المنبه"),
    LearningCard(primaryText: "Aprire la finestra", secondaryText: "يفتح الشباك"),
    LearningCard(primaryText: "Fare il letto", secondaryText: "يرتب السرير"),
    LearningCard(primaryText: "Prepararsi", secondaryText: "يتجهز"),
    LearningCard(primaryText: "Pettinarsi", secondaryText: "يمشط شعره"),
    LearningCard(primaryText: "Mettersi il profumo", secondaryText: "يحط عطر"),
    LearningCard(primaryText: "Preparare la borsa", secondaryText: "يجز الشنطة"),

    // أفعال الروتين المسائي
    LearningCard(primaryText: "Tornare a casa", secondaryText: "يرجع البيت"),
    LearningCard(primaryText: "Togliersi i vestiti", secondaryText: "يخلع هدومه"),
    LearningCard(primaryText: "Rilassarsi", secondaryText: "يسترخي"),
    LearningCard(primaryText: "Guardare la TV", secondaryText: "يتفرج على تلفزيون"),
    LearningCard(primaryText: "Leggere un libro", secondaryText: "يقرأ كتاب"),
    LearningCard(primaryText: "Ascoltare musica", secondaryText: "يسمع أغاني"),
    LearningCard(primaryText: "Prepararsi per dormire", secondaryText: "يتجهز للنوم"),
    LearningCard(primaryText: "Addormentarsi", secondaryText: "ينام"),
    LearningCard(primaryText: "Sognare", secondaryText: "يحلم"),

    // أفعال يومية أخرى
    LearningCard(primaryText: "Studiare", secondaryText: "يذاكر"),
    LearningCard(primaryText: "Lavorare", secondaryText: "يشتغل"),
    LearningCard(primaryText: "Andare in palestra", secondaryText: "يروح الجيم"),
    LearningCard(primaryText: "Fare esercizio", secondaryText: "يعمل تمرين"),
    LearningCard(primaryText: "Correre", secondaryText: "يجري"),
    LearningCard(primaryText: "Nuotare", secondaryText: "يسبح"),
    LearningCard(primaryText: "Fare shopping", secondaryText: "يتسوق"),
    LearningCard(primaryText: "Pulire la casa", secondaryText: "ينضف البيت"),
    LearningCard(primaryText: "Lavare i piatti", secondaryText: "يغسل الأطباق"),
    LearningCard(primaryText: "Stirare", secondaryText: "يكوي"),
    LearningCard(primaryText: "Portare fuori la spazzatura", secondaryText: "يطلع الزبالة"),
    LearningCard(primaryText: "Annaffiare le piante", secondaryText: "يسقي النباتات"),
    LearningCard(primaryText: "Prendersi cura degli animali", secondaryText: "يهتم بالحيوانات الأليفة"),

    // وسائل النقل
    LearningCard(primaryText: "Andare al lavoro in macchina", secondaryText: "يروح الشغل بالعربية"),
    LearningCard(primaryText: "Prendere l'autobus", secondaryText: "يركب الأوتوبيس"),
    LearningCard(primaryText: "Prendere la metropolitana", secondaryText: "يركب المترو"),
    LearningCard(primaryText: "Andare a piedi", secondaryText: "يمشي"),
    LearningCard(primaryText: "Andare in bicicletta", secondaryText: "يروح بعجلة"),

    // عبارات زمنية
    LearningCard(primaryText: "Ogni giorno", secondaryText: "كل يوم"),
    LearningCard(primaryText: "Di solito", secondaryText: "عادة"),
    LearningCard(primaryText: "Sempre", secondaryText: "دائماً"),
    LearningCard(primaryText: "Spesso", secondaryText: "غالباً"),
    LearningCard(primaryText: "Qualche volta", secondaryText: "أحياناً"),
    LearningCard(primaryText: "Raramente", secondaryText: "نادراً"),
    LearningCard(primaryText: "Mai", secondaryText: "أبداً"),
    LearningCard(primaryText: "La mattina", secondaryText: "في الصباح"),
    LearningCard(primaryText: "Il pomeriggio", secondaryText: "في بعد الظهر"),
    LearningCard(primaryText: "La sera", secondaryText: "في المساء"),
    LearningCard(primaryText: "Di notte", secondaryText: "في الليل"),

    // أيام الأسبوع
    LearningCard(primaryText: "Durante la settimana", secondaryText: "أيام الأسبوع"),
    LearningCard(primaryText: "Nel fine settimana", secondaryText: "في عطلة نهاية الأسبوع"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Routine Quotidiana - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الروتين اليومي (من الصورة 107 + من عندي) ====================

class FrasiRoutineQuotidianaScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 107 ==========

    ItemCard(
        english: "Mi alleno ogni giorno per tenermi in forma.",
        arabic: "بتمرن يومياً عشان أبقى لائق بدنياً"
    ),
    ItemCard(
        english: "Devi svegliarti presto.",
        arabic: "لازم تصحى بدري"
    ),
    ItemCard(
        english: "Tom è in bagno; si sta lavando i denti.",
        arabic: "توم في الحمام بيغسل سنانه"
    ),
    ItemCard(
        english: "Farò una doccia dopo pranzo.",
        arabic: "هاخد دش بعد الغداء"
    ),
    ItemCard(
        english: "Dobbiamo andare ora; indossa i tuoi vestiti.",
        arabic: "لازم نمشي دلوقتي، البس هدومك"
    ),
    ItemCard(
        english: "Sono usciti per pranzo.",
        arabic: "هم خرجوا يتغدوا"
    ),
    ItemCard(
        english: "Non preferisco i mezzi di trasporto; camminiamo.",
        arabic: "أنا مش بحب وسائل المواصلات، يلا نمشي"
    ),
    ItemCard(
        english: "Lui è il mio collega al lavoro.",
        arabic: "ده زميلي في الشغل"
    ),
    ItemCard(
        english: "Incontro sempre i miei amici nel fine settimana.",
        arabic: "أنا دائماً بقابل صحابي في عطلة الأسبوع"
    ),
    ItemCard(
        english: "Papà compra la spesa, e mamma cucina il cibo.",
        arabic: "بابا بيشتري البقالة وماما بتطبخ"
    ),
    ItemCard(
        english: "Il vero amico sarà felice di aiutare in qualsiasi momento.",
        arabic: "الصديق الحقيقي هيكون مبسوط وهو بيساعد في أي وقت"
    ),
    ItemCard(
        english: "Quando torno a casa, farò i compiti.",
        arabic: "لما أوصل البيت هعمل الواجب"
    ),
    ItemCard(
        english: "Abbiamo molto lavoro da fare, quindi non possiamo uscire.",
        arabic: "عندنا شغل كثير لازم يتعمل، علشان كده مش هنقدر نخرج"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن الروتين الصباحي
    ItemCard(
        english: "Mi sveglio alle 6:00 ogni mattina senza sveglia.",
        arabic: "أنا بصحى الساعة 6 كل صبح من غير منبه"
    ),
    ItemCard(
        english: "La prima cosa che faccio è bere un bicchiere d'acqua tiepida.",
        arabic: "أول حاجة بعملها إني أشرب كوب مية دافية"
    ),
    ItemCard(
        english: "Faccio colazione alle 7:00 e poi vado al lavoro.",
        arabic: "أنا بفطر الساعة 7 وبعدين بروح الشغل"
    ),
    ItemCard(
        english: "Mi lavo la faccia con acqua fredda per svegliarmi.",
        arabic: "بغسل وشي بمية سقعة عشان أصحى"
    ),

    // جمل عن الروتين المسائي
    ItemCard(
        english: "Torno a casa dal lavoro alle 18:00.",
        arabic: "برجع البيت من الشغل الساعة 6 مساءً"
    ),
    ItemCard(
        english: "Dopo cena, mi piace guardare un film o leggere un libro.",
        arabic: "بعد العشاء، بحب أتفرج على فيلم أو أقرأ كتاب"
    ),
    ItemCard(
        english: "Vado a dormire sempre prima di mezzanotte.",
        arabic: "بنام دايماً قبل نص الليل"
    ),
    ItemCard(
        english: "Prima di dormire, spengo il telefono e metto la sveglia.",
        arabic: "قبل ما أنام، أطفي التليفون وأضبط المنبه"
    ),

    // جمل عن العادات اليومية
    ItemCard(
        english: "Prendo l'autobus per andare al lavoro ogni giorno.",
        arabic: "بركب الأوتوبيس عشان أروح الشغل كل يوم"
    ),
    ItemCard(
        english: "Faccio una passeggiata nel parco ogni pomeriggio.",
        arabic: "بتمشى في الحديقة كل بعد الظهر"
    ),
    ItemCard(
        english: "Chiamo mia madre tutti i giorni.",
        arabic: "باتصل بماما كل يوم"
    ),
    ItemCard(
        english: "Bevo tre litri d'acqua al giorno.",
        arabic: "بشرب تلات لتر مية في اليوم"
    ),

    // جمل عن العمل والدراسة
    ItemCard(
        english: "Il mio collega è molto simpatico e mi aiuta sempre.",
        arabic: "زميلي في الشغل لطيف جداً ودائماً بيساعدني"
    ),
    ItemCard(
        english: "Faccio una pausa pranzo di un'ora.",
        arabic: "باخد بريك غداء ساعة"
    ),
    ItemCard(
        english: "Studio italiano ogni sera per un'ora.",
        arabic: "بذاكر إيطالي كل مساء لمدة ساعة"
    ),

    // جمل عن عطلة نهاية الأسبوع
    ItemCard(
        english: "Nel fine settimana, esco con i miei amici.",
        arabic: "في عطلة الأسبوع، بخرج مع صحابي"
    ),
    ItemCard(
        english: "Dormo fino a tardi il sabato perché non lavoro.",
        arabic: "بنام لما بدي يوم السبت عشان مش بشتغل"
    ),
    ItemCard(
        english: "Faccio la spesa per tutta la settimana la domenica.",
        arabic: "بشتري البقالة بتاعة كل أسبوع يوم الحد"
    ),

    // جمل عن الأعمال المنزلية
    ItemCard(
        english: "Pulisco la casa ogni venerdì.",
        arabic: "بنضف البيت كل جمعة"
    ),
    ItemCard(
        english: "Mia madre cucina il cibo più delizioso.",
        arabic: "ماما بتطبخ أحسن أكل"
    ),
    ItemCard(
        english: "Porto fuori la spazzatura ogni sera.",
        arabic: "بطلع الزبالة كل مساء"
    ),

    // جمل عن الصحة واللياقة
    ItemCard(
        english: "Vado in palestra tre volte a settimana.",
        arabic: "بروح الجيم تلات مرات في الأسبوع"
    ),
    ItemCard(
        english: "Faccio yoga la mattina per rilassarmi.",
        arabic: "بعمل يوجا في الصباح عشان أستريح"
    ),
    ItemCard(
        english: "Cammino 10.000 passi al giorno.",
        arabic: "بمشي 10 آلاف خطوة في اليوم"
    ),

    // جمل عن الأكل
    ItemCard(
        english: "Faccio colazione alle 7, pranzo alle 13 e cena alle 20.",
        arabic: "بفطر الساعة 7، وأتغدى الساعة 1، وأتعشى الساعة 8"
    ),
    ItemCard(
        english: "Non salto mai la colazione, è il pasto più importante.",
        arabic: "أنا عمر ما بفوت الفطار، هو أهم وجبة"
    ),

    // جمل عن الروتين مع العائلة
    ItemCard(
        english: "Facciamo tutti insieme la cena ogni sera.",
        arabic: "كلنا بنتعشى مع بعض كل مساء"
    ),
    ItemCard(
        english: "Aiuto mio padre a comprare la spesa il sabato.",
        arabic: "بساعد بابا في شراء البقالة يوم السبت"
    ),

    // جمل متنوعة
    ItemCard(
        english: "La routine mi aiuta a essere più produttivo.",
        arabic: "الروتين بيساعدني أبقى أكثر إنتاجية"
    ),
    ItemCard(
        english: "A volte cambio la mia routine per non annoiarmi.",
        arabic: "أحياناً بغير روتيني عشان متزعقش"
    ),
    ItemCard(
        english: "Il mio amico viene a trovarmi ogni due settimane.",
        arabic: "صاحبي بييجي يزورني كل أسبوعين"
    ),
    ItemCard(
        english: "Mi preparo la borsa la sera prima per risparmiare tempo.",
        arabic: "بجهز شنطتي من الليل عشان أوفر وقت"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sulla Routine Quotidiana - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}



//




// ==================== الوظائف (JOBS) كاملة ====================

class LavoriScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== وظائف أساسية من الصورة 110 ==========

    LearningCard(primaryText: "Medico", secondaryText: "طبيب"),
    LearningCard(primaryText: "Chirurgo", secondaryText: "جراح"),
    LearningCard(primaryText: "Dentista", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "Oculista", secondaryText: "طبيب عيون"),
    LearningCard(primaryText: "Farmacista", secondaryText: "صيدلي"),
    LearningCard(primaryText: "Studente", secondaryText: "طالب"),
    LearningCard(primaryText: "Contabile", secondaryText: "محاسب"),
    LearningCard(primaryText: "Manager", secondaryText: "مدير"),
    LearningCard(primaryText: "Infermiere", secondaryText: "ممرض"),
    LearningCard(primaryText: "Infermiera", secondaryText: "ممرضة"),
    LearningCard(primaryText: "Venditore", secondaryText: "بائع"),
    LearningCard(primaryText: "Docente", secondaryText: "محاضر"),
    LearningCard(primaryText: "Insegnante", secondaryText: "مدرس"),
    LearningCard(primaryText: "Ingegnere", secondaryText: "مهندس"),
    LearningCard(primaryText: "Architetto", secondaryText: "مهندس معماري"),
    LearningCard(primaryText: "Avvocato", secondaryText: "محامي"),
    LearningCard(primaryText: "Giudice", secondaryText: "قاضي"),
    LearningCard(primaryText: "Scrittore", secondaryText: "كاتب"),
    LearningCard(primaryText: "Scienziato", secondaryText: "عالم"),
    LearningCard(primaryText: "Pilota", secondaryText: "طيار"),
    LearningCard(primaryText: "Giornalista", secondaryText: "صحفي"),
    LearningCard(primaryText: "Regista", secondaryText: "مخرج"),
    LearningCard(primaryText: "Negozio di alimentari", secondaryText: "بقال"),
    LearningCard(primaryText: "Presidente", secondaryText: "رئيس"),
    LearningCard(primaryText: "Assistente", secondaryText: "مساعد"),
    LearningCard(primaryText: "Artista", secondaryText: "فنان"),

    // ========== وظائف أخرى من الصورة 111 ==========

    LearningCard(primaryText: "Prete", secondaryText: "قسيس"),
    LearningCard(primaryText: "Imam", secondaryText: "إمام"),
    LearningCard(primaryText: "Attore", secondaryText: "ممثل"),
    LearningCard(primaryText: "Attrice", secondaryText: "ممثلة"),
    LearningCard(primaryText: "Autista", secondaryText: "سائق"),
    LearningCard(primaryText: "Ambasciatore", secondaryText: "سفير"),
    LearningCard(primaryText: "Panettiere", secondaryText: "خباز"),
    LearningCard(primaryText: "Costruttore", secondaryText: "بناء"),
    LearningCard(primaryText: "Poliziotto", secondaryText: "شرطي"),
    LearningCard(primaryText: "Meccanico", secondaryText: "ميكانيكي"),
    LearningCard(primaryText: "Soldato", secondaryText: "جندي"),
    LearningCard(primaryText: "Saldatore", secondaryText: "حداد"),
    LearningCard(primaryText: "Falegname", secondaryText: "نجار"),
    LearningCard(primaryText: "Elettricista", secondaryText: "كهربائي"),
    LearningCard(primaryText: "Cantante", secondaryText: "مغني"),
    LearningCard(primaryText: "Segretario", secondaryText: "سكرتير"),
    LearningCard(primaryText: "Segretaria", secondaryText: "سكرتيرة"),
    LearningCard(primaryText: "Vigile del fuoco", secondaryText: "رجل إطفاء"),
    LearningCard(primaryText: "Macellaio", secondaryText: "جزار"),
    LearningCard(primaryText: "Sarto", secondaryText: "خياط"),
    LearningCard(primaryText: "Contadino", secondaryText: "فلاح"),
    LearningCard(primaryText: "Chef", secondaryText: "طباخ"),
    LearningCard(primaryText: "Fruttivendolo", secondaryText: "بائع خضار"),
    LearningCard(primaryText: "Barbiere", secondaryText: "حلاق"),
    LearningCard(primaryText: "Fotografo", secondaryText: "مصور"),
    LearningCard(primaryText: "Designer", secondaryText: "مصمم"),

    // ========== وظائف إضافية من عندي ==========

    // وظائف طبية
    LearningCard(primaryText: "Veterinario", secondaryText: "طبيب بيطري"),
    LearningCard(primaryText: "Psicologo", secondaryText: "طبيب نفسي"),
    LearningCard(primaryText: "Nutrizionista", secondaryText: "أخصائي تغذية"),
    LearningCard(primaryText: "Fisioterapista", secondaryText: "علاج طبيعي"),
    LearningCard(primaryText: "Odontoiatra", secondaryText: "طبيب أسنان"),
    LearningCard(primaryText: "Pediatra", secondaryText: "طبيب أطفال"),
    LearningCard(primaryText: "Ginecologo", secondaryText: "طبيب نساء"),
    LearningCard(primaryText: "Dermatologo", secondaryText: "طبيب جلدية"),

    // وظائف هندسية
    LearningCard(primaryText: "Ingegnere civile", secondaryText: "مهندس مدني"),
    LearningCard(primaryText: "Ingegnere meccanico", secondaryText: "مهندس ميكانيكي"),
    LearningCard(primaryText: "Ingegnere elettrico", secondaryText: "مهندس كهربائي"),
    LearningCard(primaryText: "Ingegnere informatico", secondaryText: "مهندس كمبيوتر"),
    LearningCard(primaryText: "Ingegnere edile", secondaryText: "مهندس بناء"),

    // وظائف تعليمية
    LearningCard(primaryText: "Professore", secondaryText: "أستاذ"),
    LearningCard(primaryText: "Preside", secondaryText: "مدير مدرسة"),
    LearningCard(primaryText: "Tutor", secondaryText: "مدرس خصوصي"),
    LearningCard(primaryText: "Ricercatore", secondaryText: "باحث"),

    // وظائف فنية وإعلامية
    LearningCard(primaryText: "Musicista", secondaryText: "موسيقي"),
    LearningCard(primaryText: "Pittore", secondaryText: "رسام"),
    LearningCard(primaryText: "Scultore", secondaryText: "نحات"),
    LearningCard(primaryText: "Grafico", secondaryText: "مصمم جرافيك"),
    LearningCard(primaryText: "Web designer", secondaryText: "مصمم مواقع"),
    LearningCard(primaryText: "Programmatore", secondaryText: "مبرمج"),
    LearningCard(primaryText: "Sviluppatore", secondaryText: "مطور برمجيات"),
    LearningCard(primaryText: "Tecnico informatico", secondaryText: "فني كمبيوتر"),

    // وظائف خدمية
    LearningCard(primaryText: "Cameriere", secondaryText: "نادل"),
    LearningCard(primaryText: "Cuoco", secondaryText: "طباخ"),
    LearningCard(primaryText: "Pasticciere", secondaryText: "حلواني"),
    LearningCard(primaryText: "Parrucchiere", secondaryText: "كوافير"),
    LearningCard(primaryText: "Estetista", secondaryText: "أخصائي تجميل"),
    LearningCard(primaryText: "Addetto alle pulizie", secondaryText: "عامل نظافة"),
    LearningCard(primaryText: "Guardia giurata", secondaryText: "حارس أمن"),
    LearningCard(primaryText: "Portiere", secondaryText: "بواب"),

    // وظائف إدارية
    LearningCard(primaryText: "CEO", secondaryText: "رئيس تنفيذي"),
    LearningCard(primaryText: "Direttore", secondaryText: "مدير عام"),
    LearningCard(primaryText: "Supervisore", secondaryText: "مشرف"),
    LearningCard(primaryText: "Impiegato", secondaryText: "موظف"),
    LearningCard(primaryText: "Receptionist", secondaryText: "استقبال"),
    LearningCard(primaryText: "HR", secondaryText: "موارد بشرية"),

    // وظائف قانونية
    LearningCard(primaryText: "Procuratore", secondaryText: "مدعي عام"),
    LearningCard(primaryText: "Notaio", secondaryText: "كاتب عدل"),
    LearningCard(primaryText: "Consulente legale", secondaryText: "مستشار قانوني"),

    // وظائف أخرى
    LearningCard(primaryText: "Traduttore", secondaryText: "مترجم"),
    LearningCard(primaryText: "Interprete", secondaryText: "مترجم فوري"),
    LearningCard(primaryText: "Bibliotecario", secondaryText: "أمين مكتبة"),
    LearningCard(primaryText: "Agente immobiliare", secondaryText: "سمسار عقارات"),
    LearningCard(primaryText: "Assicuratore", secondaryText: "وكيل تأمينات"),
    LearningCard(primaryText: "Banchiere", secondaryText: "موظف بنك"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Lavori e Professioni - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الوظائف (من الصورة 112 + من عندي) ====================

class FrasiLavoriScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // ========== جمل من الصورة 112 ==========

    ItemCard(
        english: "Ahmed è uno dei migliori chef in questi giorni.",
        arabic: "أحمد واحد من أحسن الطباخين في الوقت الحالي"
    ),
    ItemCard(
        english: "Il barbiere lo ha ferito mentre gli tagliava i capelli.",
        arabic: "الحلاق عوره لما كان بيحلق له شعره"
    ),
    ItemCard(
        english: "Yasmine è una grande stilista che disegna abiti fantastici.",
        arabic: "ياسيمين واحدة من أحسن مصممين الأزياء اللي بتصمم فساتين فظيعة جداً"
    ),
    ItemCard(
        english: "Il macellaio ha preso il coltello e ha iniziato a tagliare la carne.",
        arabic: "الجزار خد السكينة وبدأ يقطع اللحمة"
    ),
    ItemCard(
        english: "Mia sorella lavora in banca come segretaria.",
        arabic: "أختي شغالة سكرتيرة في بنك"
    ),
    ItemCard(
        english: "Abbiamo molti registi nella nostra azienda.",
        arabic: "عندنا مخرجين كثير في الشركة بتاعتنا"
    ),
    ItemCard(
        english: "Sta studiando per diventare infermiera.",
        arabic: "هي بتدرس عشان تكون ممرضة"
    ),
    ItemCard(
        english: "Mio padre lavora come contabile.",
        arabic: "أنا بابا شغال محاسب"
    ),
    ItemCard(
        english: "Devo andare dal dentista domani.",
        arabic: "أنا لازم أروح لدكتور الأسنان بكرة"
    ),
    ItemCard(
        english: "Ahmed è il mio insegnante di inglese.",
        arabic: "أحمد هو مدرس الإنجليزي بتاعي"
    ),
    ItemCard(
        english: "Mostafa è uno chef eccellente.",
        arabic: "مصطفى طباخ ممتاز جداً"
    ),
    ItemCard(
        english: "È andata dal sarto per farle un vestito per il matrimonio.",
        arabic: "هي راحت للخياط عشان يعمل لها فستان للفرح"
    ),
    ItemCard(
        english: "Ha lavorato in un garage come meccanico.",
        arabic: "هو اشتغل ميكانيكي في ورشة"
    ),

    // ========== جمل إضافية من عندي ==========

    // جمل عن وظائف طبية
    ItemCard(
        english: "Il medico mi ha prescritto degli antibiotici per l'infezione.",
        arabic: "الطبيب وصف لي مضادات حيوية للعدوى"
    ),
    ItemCard(
        english: "Il chirurgo ha eseguito un'operazione complicata.",
        arabic: "الجراح عمل عملية معقدة"
    ),
    ItemCard(
        english: "Il farmacista mi ha dato le medicine per la tosse.",
        arabic: "الصيدلي أعطاني الأدوية للكحة"
    ),

    // جمل عن وظائف تعليمية
    ItemCard(
        english: "Il mio insegnante di matematica è molto severo ma bravo.",
        arabic: "مدرس الرياضيات بتاعي صعب جداً لكن شاطر"
    ),
    ItemCard(
        english: "La professoressa di italiano spiega molto bene.",
        arabic: "أستاذة الإيطالي بتشرح كويس جداً"
    ),
    ItemCard(
        english: "Lo studente ha studiato tutta la notte per l'esame.",
        arabic: "الطالب ذاكر طول الليل عشان الامتحان"
    ),

    // جمل عن وظائف هندسية
    ItemCard(
        english: "L'ingegnere ha progettato un ponte moderno.",
        arabic: "المهندس صمم كوبري حديث"
    ),
    ItemCard(
        english: "L'architetto ha disegnato una casa bellissima.",
        arabic: "المهندس المعماري رسم بيت جميل جداً"
    ),

    // جمل عن وظائف قانونية
    ItemCard(
        english: "L'avvocato ha difeso il cliente in tribunale.",
        arabic: "المحامي دافع عن العميل في المحكمة"
    ),
    ItemCard(
        english: "Il giudice ha emesso la sentenza finale.",
        arabic: "القاضي أصدر الحكم النهائي"
    ),

    // جمل عن وظائف فنية
    ItemCard(
        english: "Il cantante ha tenuto un concerto fantastico.",
        arabic: "المغني أقام حفلة رائعة"
    ),
    ItemCard(
        english: "L'attore ha vinto un premio per la sua interpretazione.",
        arabic: "الممثل كسب جايزة عن تمثيله"
    ),
    ItemCard(
        english: "Il fotografo ha scattato foto meravigliose del paesaggio.",
        arabic: "المصور صور صور رائعة للمنظر الطبيعي"
    ),

    // جمل عن وظائف خدمية
    ItemCard(
        english: "Il barbiere mi ha tagliato i capelli molto bene.",
        arabic: "الحلاق قصلي شعري كويس جداً"
    ),
    ItemCard(
        english: "Il cameriere ci ha portato il menu e l'acqua.",
        arabic: "النادل جاب لنا المنيو والمية"
    ),
    ItemCard(
        english: "Il meccanico ha riparato la mia macchina in un'ora.",
        arabic: "الميكانيكي صلح عربيتي في ساعة"
    ),

    // جمل عن وظائف أمنية وعسكرية
    ItemCard(
        english: "Il poliziotto ha fermato la macchina per un controllo.",
        arabic: "الشرطي وقف العربية للفحص"
    ),
    ItemCard(
        english: "Il vigile del fuoco ha spento l'incendio rapidamente.",
        arabic: "رجل الإطفاء طفى الحريق بسرعة"
    ),
    ItemCard(
        english: "Il soldato ha difeso il suo paese con coraggio.",
        arabic: "الجندي دافع عن بلده بشجاعة"
    ),

    // جمل عن وظائف إدارية
    ItemCard(
        english: "Il manager ha preso una decisione importante per l'azienda.",
        arabic: "المدير أخذ قرار مهم للشركة"
    ),
    ItemCard(
        english: "La segretaria risponde al telefono e organizza gli appuntamenti.",
        arabic: "السكرتيرة بتجاوب على التليفون وتنظم المواعيد"
    ),

    // جمل عن وظائف تجارية
    ItemCard(
        english: "Il fruttivendolo vende frutta e verdura fresca ogni giorno.",
        arabic: "بائع الخضار ببيع خضار وفاكهة طازة كل يوم"
    ),
    ItemCard(
        english: "Il macellaio taglia la carne su richiesta dei clienti.",
        arabic: "الجزار بيقطع اللحمة حسب طلب الزبائن"
    ),
    ItemCard(
        english: "Il panettiere sforna il pane caldo ogni mattina.",
        arabic: "الخباز بيعيش عيش سخن كل صبح"
    ),

    // جمل عن وظائف النقل
    ItemCard(
        english: "Il pilota ha volato per 12 ore senza scalo.",
        arabic: "الطيار طار 12 ساعة من غير توقف"
    ),
    ItemCard(
        english: "L'autista del taxi conosce tutte le strade della città.",
        arabic: "سواق التاكسي عارف كل شوارع المدينة"
    ),

    // جمل عن وظائف تقنية
    ItemCard(
        english: "Il programmatore ha sviluppato una nuova applicazione.",
        arabic: "المبرمج طور تطبيق جديد"
    ),
    ItemCard(
        english: "Il tecnico informatico ha riparato il mio computer rotto.",
        arabic: "فني الكمبيوتر صلح كمبيوتري العطلان"
    ),

    // جمل عامة عن الوظائف
    ItemCard(
        english: "Qual è il tuo lavoro sognato?",
        arabic: "إيه هي الوظيفة اللي بتحلم بيها؟"
    ),
    ItemCard(
        english: "Mio padre lavora come contabile da 20 anni.",
        arabic: "بابا شغال محاسب من 20 سنة"
    ),
    ItemCard(
        english: "Sto cercando un lavoro come ingegnere civile.",
        arabic: "أنا بدور على شغل كمهندس مدني"
    ),
    ItemCard(
        english: "La professione del medico è molto rispettata nella società.",
        arabic: "مهنة الطبيب محترمة جداً في المجتمع"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sui Lavori e Professioni - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}




//



// ==================== الحيوانات (ANIMALS) كاملة ====================

class AnimaliScreenItaliano extends StatelessWidget {
  final List<LearningCard> cards = [
    // ========== حيوانات البيت من الصورة 116 ==========

    LearningCard(primaryText: "Gatto", secondaryText: "قطة"),
    LearningCard(primaryText: "Cane", secondaryText: "كلب"),
    LearningCard(primaryText: "Asino", secondaryText: "حمار"),
    LearningCard(primaryText: "Criceto", secondaryText: "هامستر"),
    LearningCard(primaryText: "Lucertola", secondaryText: "سحلية"),

    // ========== حيوانات المزرعة من الصورة 116 ==========

    LearningCard(primaryText: "Bufalo", secondaryText: "جاموسة"),
    LearningCard(primaryText: "Cavallo", secondaryText: "حصان"),
    LearningCard(primaryText: "Pecora", secondaryText: "خروف"),
    LearningCard(primaryText: "Coniglio", secondaryText: "أرنب"),
    LearningCard(primaryText: "Capra", secondaryText: "ماعزة"),
    LearningCard(primaryText: "Mucca", secondaryText: "بقرة"),
    LearningCard(primaryText: "Pollo", secondaryText: "فرخة"),
    LearningCard(primaryText: "Maiale", secondaryText: "خنزير"),
    LearningCard(primaryText: "Topo", secondaryText: "فأر"),
    LearningCard(primaryText: "Rospo", secondaryText: "علجوم"),
    LearningCard(primaryText: "Oca", secondaryText: "إوزة"),
    LearningCard(primaryText: "Anatra", secondaryText: "بططة"),
    LearningCard(primaryText: "Pulcino", secondaryText: "كتكوت"),
    LearningCard(primaryText: "Tacchino", secondaryText: "ديك رومي"),
    LearningCard(primaryText: "Giovenca", secondaryText: "بقرة صغيرة"),

    // ========== حيوانات الغابة والبرية من الصورة 115 ==========

    LearningCard(primaryText: "Animale", secondaryText: "حيوان"),
    LearningCard(primaryText: "Scimmia", secondaryText: "قرد"),
    LearningCard(primaryText: "Leone", secondaryText: "أسد"),
    LearningCard(primaryText: "Tigre", secondaryText: "نمر"),
    LearningCard(primaryText: "Cervo", secondaryText: "غزال"),
    LearningCard(primaryText: "Giraffa", secondaryText: "زرافة"),
    LearningCard(primaryText: "Orso", secondaryText: "دب"),
    LearningCard(primaryText: "Elefante", secondaryText: "فيل"),
    LearningCard(primaryText: "Volpe", secondaryText: "ثعلب"),
    LearningCard(primaryText: "Serpente", secondaryText: "ثعبان"),
    LearningCard(primaryText: "Ippopotamo", secondaryText: "فرس النهر"),
    LearningCard(primaryText: "Rana", secondaryText: "ضفدعة"),
    LearningCard(primaryText: "Tartaruga", secondaryText: "سلحفاة"),
    LearningCard(primaryText: "Cammello", secondaryText: "جمل"),
    LearningCard(primaryText: "Scimpanzé", secondaryText: "شمبانزي"),
    LearningCard(primaryText: "Riccio", secondaryText: "قنفذ"),
    LearningCard(primaryText: "Canguro", secondaryText: "كنغر"),
    LearningCard(primaryText: "Procione", secondaryText: "راكون"),
    LearningCard(primaryText: "Scoiattolo", secondaryText: "سنجاب"),
    LearningCard(primaryText: "Gorilla", secondaryText: "غوريلا"),

    // ========== حيوانات بحرية من الصورة 115 ==========

    LearningCard(primaryText: "Balena blu", secondaryText: "حوت أزرق"),
    LearningCard(primaryText: "Coccodrillo", secondaryText: "تمساح"),
    LearningCard(primaryText: "Delfino", secondaryText: "دولفين"),
    LearningCard(primaryText: "Foca", secondaryText: "فقمة"),
    LearningCard(primaryText: "Stella marina", secondaryText: "نجم البحر"),

    // ========== حيوانات منقرضة من الصورة 116 ==========

    LearningCard(primaryText: "Mammut", secondaryText: "ماموث"),
    LearningCard(primaryText: "Dinosauro", secondaryText: "ديناصور"),
    LearningCard(primaryText: "Tigre dai denti a sciabola", secondaryText: "سيبر ذو أسنان القط"),
    LearningCard(primaryText: "Dodo", secondaryText: "طائر الدودو"),
    LearningCard(primaryText: "Tigre della Tasmania", secondaryText: "نمر تسمانيا"),

    // ========== حيوانات إضافية من عندي ==========

    // حيوانات أليفة إضافية
    LearningCard(primaryText: "Pesce rosso", secondaryText: "سمكة ذهبية"),
    LearningCard(primaryText: "Pappagallo", secondaryText: "ببغاء"),
    LearningCard(primaryText: "Tartaruga di terra", secondaryText: "سلحفاة برية"),
    LearningCard(primaryText: "Furetto", secondaryText: "ابن عرس"),
    LearningCard(primaryText: "Cavia", secondaryText: "خنزير غينيا"),

    // حيوانات برية إضافية
    LearningCard(primaryText: "Zebra", secondaryText: "حمار وحشي"),
    LearningCard(primaryText: "Rinoceronte", secondaryText: "كركدن / وحيد قرن"),
    LearningCard(primaryText: "Leopardo", secondaryText: "نمر / فهد"),
    LearningCard(primaryText: "Ghepardo", secondaryText: "شيتا / فهد صياد"),
    LearningCard(primaryText: "Giaguaro", secondaryText: "جاكوار"),
    LearningCard(primaryText: "Lupo", secondaryText: "ذئب"),
    LearningCard(primaryText: "Sciacallo", secondaryText: "ابن آوى"),
    LearningCard(primaryText: "Iena", secondaryText: "ضبع"),
    LearningCard(primaryText: "Alce", secondaryText: "أيل"),
    LearningCard(primaryText: "Bufalo africano", secondaryText: "جاموس أفريقي"),
    LearningCard(primaryText: "Antilope", secondaryText: "ظبي"),
    LearningCard(primaryText: "Orso polare", secondaryText: "دب قطبي"),
    LearningCard(primaryText: "Panda", secondaryText: "باندا"),
    LearningCard(primaryText: "Koala", secondaryText: "كوالا"),
    LearningCard(primaryText: "Ornitorinco", secondaryText: "خلد الماء"),

    // حيوانات بحرية إضافية
    LearningCard(primaryText: "Squalo", secondaryText: "قرش"),
    LearningCard(primaryText: "Polpo", secondaryText: "أخطبوط"),
    LearningCard(primaryText: "Medusa", secondaryText: "قنديل البحر"),
    LearningCard(primaryText: "Granchio", secondaryText: "سلطعون"),
    LearningCard(primaryText: "Aragosta", secondaryText: "جراد البحر"),
    LearningCard(primaryText: "Calamaro", secondaryText: "حبار"),
    LearningCard(primaryText: "Pinguino", secondaryText: "بطريق"),
    LearningCard(primaryText: "Manta", secondaryText: "شفنين بحري"),
    LearningCard(primaryText: "Cavalluccio marino", secondaryText: "فرس البحر"),

    // حيوانات طيور
    LearningCard(primaryText: "Aquila", secondaryText: "نسر"),
    LearningCard(primaryText: "Falco", secondaryText: "صقر"),
    LearningCard(primaryText: "Gufo", secondaryText: "بومة"),
    LearningCard(primaryText: "Civetta", secondaryText: "بومة صغيرة"),
    LearningCard(primaryText: "Corvo", secondaryText: "غراب"),
    LearningCard(primaryText: "Colomba", secondaryText: "حمامة"),
    LearningCard(primaryText: "Passero", secondaryText: "عصفور"),
    LearningCard(primaryText: "Pavone", secondaryText: "طاووس"),
    LearningCard(primaryText: "Pellicano", secondaryText: "بجع"),
    LearningCard(primaryText: "Fenicottero", secondaryText: "فلامنجو"),

    // حيوانات حشرات
    LearningCard(primaryText: "Formica", secondaryText: "نملة"),
    LearningCard(primaryText: "Ape", secondaryText: "نحلة"),
    LearningCard(primaryText: "Farfalla", secondaryText: "فراشة"),
    LearningCard(primaryText: "Ragno", secondaryText: "عنكبوت"),
    LearningCard(primaryText: "Scarabeo", secondaryText: "خنفساء"),
    LearningCard(primaryText: "Zanzara", secondaryText: "بعوضة"),
    LearningCard(primaryText: "Mosca", secondaryText: "ذبابة"),
    LearningCard(primaryText: "Cavalletta", secondaryText: "جرادة"),
    LearningCard(primaryText: "Libellula", secondaryText: "يعسوب"),

    // أصوات الحيوانات
    LearningCard(primaryText: "Abbaiare", secondaryText: "ينبح"),
    LearningCard(primaryText: "Miagolare", secondaryText: "يموء"),
    LearningCard(primaryText: "Ruggire", secondaryText: "يزأر"),
    LearningCard(primaryText: "Fischiare", secondaryText: "يصفر"),
    LearningCard(primaryText: "Cinguettare", secondaryText: "يغرد"),
  ];

  @override
  Widget build(BuildContext context) {
    return LearningCardsScreenItaliano(
      categoryTitle: "Animali - Vocabolario Completo",
      cards: cards,
    );
  }
}

// ==================== جمل الحيوانات (من عندي) ====================

class FrasiAnimaliScreenItaliano extends StatelessWidget {
  final List<ItemCard> sentences = [
    // جمل عن الحيوانات الأليفة
    ItemCard(
        english: "Il mio gatto dorme tutto il giorno sul divano.",
        arabic: "قطتي بتنوم طول اليوم على الكنبة"
    ),
    ItemCard(
        english: "Il cane del vicino abbaia sempre di notte.",
        arabic: "كلب الجيران دايماً بينبح بالليل"
    ),
    ItemCard(
        english: "Ho un criceto piccolo e molto carino.",
        arabic: "عندي هامستر صغير ولطيف جداً"
    ),
    ItemCard(
        english: "I pesci rossi sono facili da curare.",
        arabic: "السمك الذهبي سهل العناية بيه"
    ),

    // جمل عن حيوانات المزرعة
    ItemCard(
        english: "Le mucche producono latte fresco ogni giorno.",
        arabic: "البقر بي produce لبن طازة كل يوم"
    ),
    ItemCard(
        english: "I cavalli corrono velocemente nel prato.",
        arabic: "الخيول بتجري بسرعة في المرج"
    ),
    ItemCard(
        english: "Le pecore hanno la lana morbida e calda.",
        arabic: "الخرفان عندها صوف ناعم ودافي"
    ),
    ItemCard(
        english: "Il maiale ama rotolarsi nel fango.",
        arabic: "الخنزير بيحب يتدحرج في الوحل"
    ),
    ItemCard(
        english: "Le galline fanno le uova ogni mattina.",
        arabic: "الفراخ بتبيض كل صباح"
    ),

    // جمل عن حيوانات الغابة
    ItemCard(
        english: "Il leone è il re della giungla.",
        arabic: "الأسد هو ملك الغابة"
    ),
    ItemCard(
        english: "La tigre ha strisce nere sulla pelliccia arancione.",
        arabic: "النمر عنده خطوط سودة على الفراء البرتقالي"
    ),
    ItemCard(
        english: "L'elefante ha una proboscide lunga e grandi orecchie.",
        arabic: "الفيل عنده خرطوم طويل وودان كبيرة"
    ),
    ItemCard(
        english: "La giraffa è l'animale più alto del mondo.",
        arabic: "الزرافة هي أطول حيوان في العالم"
    ),
    ItemCard(
        english: "La scimmia salta da un albero all'altro.",
        arabic: "القرد بينطق من شجرة للتانية"
    ),
    ItemCard(
        english: "Il serpente striscia silenziosamente sull'erba.",
        arabic: "الثعبان بزحف بهدوء على العشب"
    ),

    // جمل عن الحيوانات البحرية
    ItemCard(
        english: "I delfini sono animali molto intelligenti e socievoli.",
        arabic: "الدلافين حيوانات ذكية جداً واجتماعية"
    ),
    ItemCard(
        english: "La balena azzurra è il più grande animale del mondo.",
        arabic: "الحوت الأزرق هو أكبر حيوان في العالم"
    ),
    ItemCard(
        english: "Il coccodrillo aspetta pazientemente la sua preda nell'acqua.",
        arabic: "التمساح بيستنى فريسته بصبر في المية"
    ),
    ItemCard(
        english: "Le stelle marine hanno cinque braccia.",
        arabic: "نجم البحر عنده خمس دراعات"
    ),

    // جمل عن الحيوانات البرية الأخرى
    ItemCard(
        english: "La zebra ha strisce bianche e nere.",
        arabic: "الحمار الوحشي عنده خطوط بيضا وسودة"
    ),
    ItemCard(
        english: "Il rinoceronte ha un corno sul naso.",
        arabic: "الكركدن عنده قرن على مناخيره"
    ),
    ItemCard(
        english: "Il lupo vive e caccia in branco.",
        arabic: "الذئب بيعيش وبيصطاد في قطيع"
    ),
    ItemCard(
        english: "L'orso polare vive nel ghiaccio dell'Artico.",
        arabic: "الدب القطبي بيعيش في جليد القطب الشمالي"
    ),
    ItemCard(
        english: "Il panda mangia il bambù tutto il giorno.",
        arabic: "الباندا بتأكل الخيزران طول اليوم"
    ),

    // جمل عن الطيور
    ItemCard(
        english: "L'aquila vola molto in alto nel cielo.",
        arabic: "النسر بيطير عالي جداً في السما"
    ),
    ItemCard(
        english: "Il pappagallo può imitare la voce umana.",
        arabic: "الببغاء يقدر يقلد صوت الإنسان"
    ),
    ItemCard(
        english: "Il pavone apre la sua coda a ventaglio.",
        arabic: "الطاووس بيفتح ديله زي المروحة"
    ),
    ItemCard(
        english: "I pinguini non possono volare ma sanno nuotare bene.",
        arabic: "البطاريق مش بتعرف تطير لكن بتعرف تسبح كويس"
    ),

    // جمل عن الحشرات
    ItemCard(
        english: "Le api producono il miele che è molto dolce.",
        arabic: "النحل بيعمل العسل اللي هو حلو جداً"
    ),
    ItemCard(
        english: "La farfalla ha ali colorate e belle.",
        arabic: "الفراشة عندها أجنحة ملونة وجميلة"
    ),
    ItemCard(
        english: "Il ragno tesse la sua tela per catturare gli insetti.",
        arabic: "العنكبوت بينسج بيته عشان يمسك الحشرات"
    ),

    // جمل عن الحيوانات المنقرضة
    ItemCard(
        english: "I dinosauri si sono estinti milioni di anni fa.",
        arabic: "الديناصورات انقرضت من ملايين السنين"
    ),
    ItemCard(
        english: "Il mammut era un animale gigante con lunghe zanne.",
        arabic: "الماموث كان حيوان عملاق عنده أنياب طويلة"
    ),

    // جمل عامة عن الحيوانات
    ItemCard(
        english: "Qual è il tuo animale preferito? Io amo i cani.",
        arabic: "إيه هو حيوانك المفضل؟ أنا بحب الكلاب"
    ),
    ItemCard(
        english: "Dobbiamo proteggere gli animali in via di estinzione.",
        arabic: "لازم نحمي الحيوانات المهددة بالانقراض"
    ),
    ItemCard(
        english: "Allo zoo ci sono molti animali da tutto il mondo.",
        arabic: "في الجنينة في حيوانات كتيرة من كل العالم"
    ),
    ItemCard(
        english: "I gatti vedono bene al buio.",
        arabic: "القطط بتشوف كويس في الظلام"
    ),
    ItemCard(
        english: "Il cammello può sopravvivere a lungo senza acqua.",
        arabic: "الجمل يقدر يعيش فترة طويلة من غير مية"
    ),
    ItemCard(
        english: "Le tartarughe vivono molto più a lungo degli umani.",
        arabic: "السلاحف بتعيش أطول بكتير من البشر"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GenericListScreenItaliano(
      title: "Frasi sugli Animali - Esempi Completi",
      items: sentences,
      primaryColor: ColorManager.celestial2,
      secondaryColor: Color(0xFF203A43),
    );
  }
}


//

