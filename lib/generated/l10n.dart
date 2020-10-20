// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class Localization {
  Localization();
  
  static Localization current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<Localization> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      Localization.current = Localization();
      
      return Localization.current;
    });
  } 

  static Localization of(BuildContext context) {
    return Localizations.of<Localization>(context, Localization);
  }

  /// `english title`
  String get title {
    return Intl.message(
      'english title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `english description`
  String get description {
    return Intl.message(
      'english description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `english fab_tooltip`
  String get fab_tooltip {
    return Intl.message(
      'english fab_tooltip',
      name: 'fab_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `english language_tooltip`
  String get language_tooltip {
    return Intl.message(
      'english language_tooltip',
      name: 'language_tooltip',
      desc: '',
      args: [],
    );
  }

  /// `english test-1`
  String get test_1 {
    return Intl.message(
      'english test-1',
      name: 'test_1',
      desc: '',
      args: [],
    );
  }

  /// `english test-2`
  String get test_2 {
    return Intl.message(
      'english test-2',
      name: 'test_2',
      desc: '',
      args: [],
    );
  }

  /// `english test-3`
  String get test_3 {
    return Intl.message(
      'english test-3',
      name: 'test_3',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Localization> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'fr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Localization> load(Locale locale) => Localization.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}