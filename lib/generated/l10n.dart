// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

class Localization {
  Localization();
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<Localization> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      return Localization();
    });
  } 

  static Localization of(BuildContext context) {
    return Localizations.of<Localization>(context, Localization);
  }

  String get title {
    return Intl.message(
      'Crowdin',
      name: 'title',
      desc: 'The title of the app',
      args: [],
    );
  }

  String get description {
    return Intl.message(
      'Bla bla bla bla bla...',
      name: 'description',
      desc: 'Tooltip for the FAB',
      args: [],
    );
  }

  String get fabTooltip {
    return Intl.message(
      'Increment',
      name: 'fabTooltip',
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