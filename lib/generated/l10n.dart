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

  /// `Crowdin`
  String get title {
    return Intl.message(
      'Crowdin',
      name: 'title',
      desc: 'The title of the app',
      args: [],
    );
  }

  /// `Bla bla bla bla bla...`
  String get description {
    return Intl.message(
      'Bla bla bla bla bla...',
      name: 'description',
      desc: 'Description of the app',
      args: [],
    );
  }

  /// `Increment`
  String get fabTooltip {
    return Intl.message(
      'Increment',
      name: 'fabTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Increment2`
  String get fabTooltip2 {
    return Intl.message(
      'Increment2',
      name: 'fabTooltip2',
      desc: '',
      args: [],
    );
  }

  /// `Increment3`
  String get fabTooltip3 {
    return Intl.message(
      'Increment3',
      name: 'fabTooltip3',
      desc: '',
      args: [],
    );
  }

  /// `Increment4`
  String get fabTooltip4 {
    return Intl.message(
      'Increment4',
      name: 'fabTooltip4',
      desc: '',
      args: [],
    );
  }

  /// `Increment5`
  String get fabTooltip5 {
    return Intl.message(
      'Increment5',
      name: 'fabTooltip5',
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
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'id'),
      Locale.fromSubtags(languageCode: 'mn'),
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