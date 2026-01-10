import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_id.dart';
import 'app_localizations_ja.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('id'),
    Locale('ja')
  ];

  /// Shown on top of the screen.
  ///
  /// In en, this message translates to:
  /// **'Lara\'an'**
  String get app_title;

  /// Shown on the dashboard screen.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get dashboard;

  /// Shown on the history screen.
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get history;

  /// Shown on the article screen.
  ///
  /// In en, this message translates to:
  /// **'Article'**
  String get article;

  /// Shown on the profile screen.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// Shown on the account setting screen.
  ///
  /// In en, this message translates to:
  /// **'Account Setting'**
  String get account_setting;

  /// Shown on the account information screen.
  ///
  /// In en, this message translates to:
  /// **'Account Information'**
  String get account_info;

  /// Shown on the account information fullname.
  ///
  /// In en, this message translates to:
  /// **'Full Name'**
  String get full_name;

  /// Shown on the account information phone number.
  ///
  /// In en, this message translates to:
  /// **'Phone Number'**
  String get phone_number;

  /// Shown on the account information gender.
  ///
  /// In en, this message translates to:
  /// **'Gender'**
  String get gender;

  /// Shown on the account information email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// Shown on the account information username.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get username;

  /// Shown on the account information address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// Shown on the latest article screen.
  ///
  /// In en, this message translates to:
  /// **'Latest Article'**
  String get latest_article;

  /// Shown on the taken location or user location.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get location;

  /// Shown when the location is not specified.
  ///
  /// In en, this message translates to:
  /// **'The location has not been specified'**
  String get location_not_specified;

  /// Shown on the set location button.
  ///
  /// In en, this message translates to:
  /// **'Set Location'**
  String get set_location;

  /// Shown on the your trash in chackout or detail waste screen.
  ///
  /// In en, this message translates to:
  /// **'Your Waste'**
  String get your_waste;

  /// Shown on the point in chackout or detail waste screen.
  ///
  /// In en, this message translates to:
  /// **'Point'**
  String get point;

  /// Shown on the subtotal in chackout screen.
  ///
  /// In en, this message translates to:
  /// **'Subtotal'**
  String get subtotal;

  /// Shown on the total points in chackout screen.
  ///
  /// In en, this message translates to:
  /// **'Total Points'**
  String get total_points;

  /// Shown on the submit now button in chackout screen.
  ///
  /// In en, this message translates to:
  /// **'Submit Now'**
  String get submit_now;

  /// Shown on the information dialog.
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get information;

  /// Shown on the checkout information dialog.
  ///
  /// In en, this message translates to:
  /// **'1. Tap the image to view it in detail. \n\n2. Tap the location to see it on the map. You can also change the location if it seems inaccurate. \n\n3. Tap \'Send\' to submit your waste data. \n\nImportant: Make sure your image and location data are correct before submitting.'**
  String get checkout_information;

  /// Shown on the ok button.
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get ok;

  /// Shown on the cancel button.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// Shown on the amount of waste in chackout screen.
  ///
  /// In en, this message translates to:
  /// **'Amount : {counted}'**
  String amount(int counted);

  /// Shown on the number of points in chackout screen.
  ///
  /// In en, this message translates to:
  /// **'{counted} Points'**
  String number_of_points(int counted);

  /// Shown on the sunday.
  ///
  /// In en, this message translates to:
  /// **'Sun'**
  String get sunday;

  /// Shown on the monday.
  ///
  /// In en, this message translates to:
  /// **'Mon'**
  String get monday;

  /// Shown on the tuesday.
  ///
  /// In en, this message translates to:
  /// **'Tues'**
  String get tuesday;

  /// Shown on the wednesday.
  ///
  /// In en, this message translates to:
  /// **'Wed'**
  String get wednesday;

  /// Shown on the thursday.
  ///
  /// In en, this message translates to:
  /// **'Thurs'**
  String get thursday;

  /// Shown on the friday.
  ///
  /// In en, this message translates to:
  /// **'Fri'**
  String get friday;

  /// Shown on the saturday.
  ///
  /// In en, this message translates to:
  /// **'Sat'**
  String get saturday;

  /// Shown on the january.
  ///
  /// In en, this message translates to:
  /// **'Jan'**
  String get january;

  /// Shown on the february.
  ///
  /// In en, this message translates to:
  /// **'Feb'**
  String get february;

  /// Shown on the march.
  ///
  /// In en, this message translates to:
  /// **'Mar'**
  String get march;

  /// Shown on the april.
  ///
  /// In en, this message translates to:
  /// **'Apr'**
  String get april;

  /// Shown on the may.
  ///
  /// In en, this message translates to:
  /// **'May'**
  String get may;

  /// Shown on the june.
  ///
  /// In en, this message translates to:
  /// **'Jun'**
  String get june;

  /// Shown on the july.
  ///
  /// In en, this message translates to:
  /// **'Jul'**
  String get july;

  /// Shown on the august.
  ///
  /// In en, this message translates to:
  /// **'Aug'**
  String get august;

  /// Shown on the september.
  ///
  /// In en, this message translates to:
  /// **'Sep'**
  String get september;

  /// Shown on the october.
  ///
  /// In en, this message translates to:
  /// **'Oct'**
  String get october;

  /// Shown on the november.
  ///
  /// In en, this message translates to:
  /// **'Nov'**
  String get november;

  /// Shown on the december.
  ///
  /// In en, this message translates to:
  /// **'Dec'**
  String get december;

  /// Shown on the tier 1.
  ///
  /// In en, this message translates to:
  /// **'Newcomer'**
  String get tier_1;

  /// Shown on the tier 2.
  ///
  /// In en, this message translates to:
  /// **'Junior Reporter'**
  String get tier_2;

  /// Shown on the tier 3.
  ///
  /// In en, this message translates to:
  /// **'Field Reporter'**
  String get tier_3;

  /// Shown on the tier 4.
  ///
  /// In en, this message translates to:
  /// **'Senior Reporter'**
  String get tier_4;

  /// Shown on the tier 5.
  ///
  /// In en, this message translates to:
  /// **'Lead Reporter'**
  String get tier_5;

  /// Shown on the tier 6.
  ///
  /// In en, this message translates to:
  /// **'Chief Reporter'**
  String get tier_6;

  /// Shown on the tier 7.
  ///
  /// In en, this message translates to:
  /// **'Crowdsourcing Hero'**
  String get tier_7;

  /// Shown on the maps screen.
  ///
  /// In en, this message translates to:
  /// **'Maps'**
  String get maps;

  /// Shown on the camera screen.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get camera;

  /// Shown on the gallery screen.
  ///
  /// In en, this message translates to:
  /// **'Gallery'**
  String get gallery;

  /// Shown on the leaderboard screen.
  ///
  /// In en, this message translates to:
  /// **'Leaderboard'**
  String get leaderboard;

  /// Shown on the weekly leaderboard screen.
  ///
  /// In en, this message translates to:
  /// **'Weekly'**
  String get weekly;

  /// Shown on the monthly leaderboard screen.
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get monthly;

  /// Shown on the all time leaderboard screen.
  ///
  /// In en, this message translates to:
  /// **'All Time'**
  String get all_time;

  /// Shown on the login screen.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// Shown on the register screen.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get register;

  /// Shown on the login screen.
  ///
  /// In en, this message translates to:
  /// **'Welcome Back!'**
  String get welcome;

  /// Shown on the register screen.
  ///
  /// In en, this message translates to:
  /// **'Create Account to Get Started'**
  String get create_account;

  /// Shown on the login screen.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// Shown on the login screen.
  ///
  /// In en, this message translates to:
  /// **'Forgot Password?'**
  String get forgot_password;

  /// Shown on the login screen.
  ///
  /// In en, this message translates to:
  /// **'Don\'t have an account?'**
  String get dont_have_account;

  /// Shown on the register screen.
  ///
  /// In en, this message translates to:
  /// **'Have an account?'**
  String get have_account;

  /// Shown on the login screen.
  ///
  /// In en, this message translates to:
  /// **'Now'**
  String get now;

  /// Shown on the register screen.
  ///
  /// In en, this message translates to:
  /// **'Already have an account?'**
  String get already_have_account;

  /// Shown on the input error dialog.
  ///
  /// In en, this message translates to:
  /// **'Input Error'**
  String get input_error;

  /// Shown on the input error dialog.
  ///
  /// In en, this message translates to:
  /// **'Email and password cannot be empty.'**
  String get email_pass_cant_empty;

  /// Shown on the start date.
  ///
  /// In en, this message translates to:
  /// **'Start Date'**
  String get start_date;

  /// Shown on the end date.
  ///
  /// In en, this message translates to:
  /// **'End Date'**
  String get end_date;

  /// Shown on the no data found.
  ///
  /// In en, this message translates to:
  /// **'No data found'**
  String get no_data_found;

  /// Shown on the day count.
  ///
  /// In en, this message translates to:
  /// **'Days {counted}'**
  String day_count(int counted);

  /// Shown on the filter time series dialog box.
  ///
  /// In en, this message translates to:
  /// **'Filter Time Series'**
  String get filter_timeseries;

  /// Shown on the skip button.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// Shown on the next button.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// Shown on the general.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get general;

  /// Shown on the terms and conditions.
  ///
  /// In en, this message translates to:
  /// **'Terms and Conditions'**
  String get terms_and_conditions;

  /// Shown on the privacy policy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacy_policy;

  /// Shown on the logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// Shown on male text.
  ///
  /// In en, this message translates to:
  /// **'Male'**
  String get male;

  /// Shown on female text.
  ///
  /// In en, this message translates to:
  /// **'Female'**
  String get female;

  /// Shown on the terms and conditions aggrement.
  ///
  /// In en, this message translates to:
  /// **'By signing up, you agree to our Terms and Conditions and Privacy Policy'**
  String get terms_and_conditions_aggrement;

  /// Shown as the title in a snackbar message to grab the user's attention.
  ///
  /// In en, this message translates to:
  /// **'Attention'**
  String get attention;

  /// Message shown in a snackbar indicating that all fields must be filled.
  ///
  /// In en, this message translates to:
  /// **'All fields must be filled'**
  String get all_fields_must_be_filled;

  /// Shown on the waste detected dialog.
  ///
  /// In en, this message translates to:
  /// **'Waste Detected'**
  String get waste_detected;

  /// Title shown on the onboarding screen 1.
  ///
  /// In en, this message translates to:
  /// **'Welcome to Lara\'an!'**
  String get onboarding_1_title;

  /// Content shown on the onboarding screen 1.
  ///
  /// In en, this message translates to:
  /// **'Now you can start taking pictures of your waste.'**
  String get onboarding_1_content;

  /// Title shown on the onboarding screen 2.
  ///
  /// In en, this message translates to:
  /// **'Help Monitor Your Environment'**
  String get onboarding_2_title;

  /// Content shown on the onboarding screen 2.
  ///
  /// In en, this message translates to:
  /// **'Start monitoring the waste around you.'**
  String get onboarding_2_content;

  /// Title shown on the onboarding screen 3.
  ///
  /// In en, this message translates to:
  /// **'View Your Waste History'**
  String get onboarding_3_title;

  /// Content shown on the onboarding screen 3.
  ///
  /// In en, this message translates to:
  /// **'You can also view your waste history and earn points.'**
  String get onboarding_3_content;

  /// Shown on the article error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to load article'**
  String get article_error;

  /// Shown on the article error dialog.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get some_things_wrong;

  /// Shown on the try again button.
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get try_again;

  /// Shown on the location not found dialog.
  ///
  /// In en, this message translates to:
  /// **'Location Not Found'**
  String get location_not_found;

  /// Shown on the failed to post data dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to post data'**
  String get failed_to_post_data;

  /// Shown on the no object detected dialog.
  ///
  /// In en, this message translates to:
  /// **'There is no object detected'**
  String get no_object_detected;

  /// Shown on the post data success dialog.
  ///
  /// In en, this message translates to:
  /// **'Post data success'**
  String get post_data_success;

  /// Shown on the post data success dialog.
  ///
  /// In en, this message translates to:
  /// **'Your data has been posted'**
  String get data_has_been_posted;

  /// Shown on the failed to post waste dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to post waste'**
  String get failed_to_post_waste;

  /// Shown on the congratulations dialog.
  ///
  /// In en, this message translates to:
  /// **'Congratulations'**
  String get congratulations;

  /// Shown on the badge unlocked dialog.
  ///
  /// In en, this message translates to:
  /// **'You have unlocked a new badge {badge}'**
  String badge_unlocked(String badge);

  /// Shown on the Session Expired dialog.
  ///
  /// In en, this message translates to:
  /// **'Session Expired'**
  String get session_expired;

  /// Shown on the please login again dialog.
  ///
  /// In en, this message translates to:
  /// **'Please login again'**
  String get please_login_again;

  /// Shown on the history error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to load history'**
  String get history_error;

  /// Shown on the leaderboard error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to load leaderboard'**
  String get leaderboard_error;

  /// Shown on the login error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to login'**
  String get login_error;

  /// Shown on the register error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to register'**
  String get register_error;

  /// Shown on the register error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to register your account, please try again'**
  String get register_error_message;

  /// Shown on the register success dialog.
  ///
  /// In en, this message translates to:
  /// **'Register success'**
  String get register_success;

  /// Shown on the register success dialog.
  ///
  /// In en, this message translates to:
  /// **'Your account has been successfully registered'**
  String get register_success_message;

  /// Shown on the email not valid dialog.
  ///
  /// In en, this message translates to:
  /// **'Email is not valid'**
  String get email_not_valid;

  /// Shown on the email required dialog.
  ///
  /// In en, this message translates to:
  /// **'Email is required'**
  String get email_required;

  /// Shown on the password required dialog.
  ///
  /// In en, this message translates to:
  /// **'Password is required'**
  String get password_required;

  /// Shown on the name required dialog.
  ///
  /// In en, this message translates to:
  /// **'Name is required'**
  String get name_required;

  /// Shown on the username required dialog.
  ///
  /// In en, this message translates to:
  /// **'Username is required'**
  String get username_required;

  /// Shown on the gender required dialog.
  ///
  /// In en, this message translates to:
  /// **'Gender is required'**
  String get gender_required;

  /// Shown on the password has 8 characters dialog.
  ///
  /// In en, this message translates to:
  /// **'Password must have at least 8 characters'**
  String get password_has_8_characters;

  /// Shown on the password has uppercase dialog.
  ///
  /// In en, this message translates to:
  /// **'Password must have at least one uppercase letter'**
  String get password_has_uppercase;

  /// Shown on the password has lowercase dialog.
  ///
  /// In en, this message translates to:
  /// **'Password must have at least one lowercase letter'**
  String get password_has_lowercase;

  /// Shown on the password has number dialog.
  ///
  /// In en, this message translates to:
  /// **'Password must have at least one number'**
  String get password_has_number;

  /// Shown on the aggrement checklist error dialog.
  ///
  /// In en, this message translates to:
  /// **'You must agree to the terms and conditions and privacy policy'**
  String get aggrement_checklist_error;

  /// Shown on the report detail error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to load report detail'**
  String get report_detail_error;

  /// Shown on the waste data error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to load waste data'**
  String get waste_data_error;

  /// Shown on the waste time series error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to load waste time series'**
  String get waste_time_series_error;

  /// Shown on the point error dialog.
  ///
  /// In en, this message translates to:
  /// **'Failed to load point'**
  String get point_error;

  /// Shown on the no image selected dialog.
  ///
  /// In en, this message translates to:
  /// **'No image selected'**
  String get no_image_selected;

  /// Shown on the action not continue dialog.
  ///
  /// In en, this message translates to:
  /// **'Action cannot be continued'**
  String get action_not_continue;

  /// Message shown when location services are disabled.
  ///
  /// In en, this message translates to:
  /// **'Location services are disabled'**
  String get location_services_disabled;

  /// Prompt to ask the user to enable location services.
  ///
  /// In en, this message translates to:
  /// **'Please enable the services'**
  String get please_enable_services;

  /// Message shown when location permissions are denied.
  ///
  /// In en, this message translates to:
  /// **'Location permissions are denied'**
  String get location_permissions_denied;

  /// Prompt to ask the user to enable location permissions.
  ///
  /// In en, this message translates to:
  /// **'Please enable the permissions'**
  String get please_enable_permissions;

  /// Message shown when location permissions are permanently denied.
  ///
  /// In en, this message translates to:
  /// **'Location permissions are permanently denied'**
  String get location_permissions_denied_forever;

  /// Explanation that permissions cannot be requested when permanently denied.
  ///
  /// In en, this message translates to:
  /// **'We cannot request permissions'**
  String get cannot_request_permissions;

  /// Shown on the wifi.
  ///
  /// In en, this message translates to:
  /// **'Wi-Fi'**
  String get wifi;

  /// Shown on the mobile data.
  ///
  /// In en, this message translates to:
  /// **'Mobile Data'**
  String get mobile_data;

  /// Shown on the network problem dialog.
  ///
  /// In en, this message translates to:
  /// **'Network Problem'**
  String get network_problem;

  /// Shown on the please check connection dialog.
  ///
  /// In en, this message translates to:
  /// **'Please check your connection'**
  String get please_check_connection;

  /// Shown on the connected successfully dialog.
  ///
  /// In en, this message translates to:
  /// **'Connected Successfully'**
  String get connected_successfully;

  /// Shown on the connected successfully dialog.
  ///
  /// In en, this message translates to:
  /// **'Connected to {network}'**
  String connected_successfully_message(String network);

  /// Shown on the english.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get english;

  /// Shown on the indonesian.
  ///
  /// In en, this message translates to:
  /// **'Indonesian'**
  String get indonesian;

  /// Shown on the japanese.
  ///
  /// In en, this message translates to:
  /// **'Japanese'**
  String get japanese;

  /// Shown on the language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// Shown on the change language dialog.
  ///
  /// In en, this message translates to:
  /// **'Change Language'**
  String get change_language;

  /// Shown on the no data.
  ///
  /// In en, this message translates to:
  /// **'No Data'**
  String get no_data;

  /// Shown on the show previous data.
  ///
  /// In en, this message translates to:
  /// **'No data found for the selected time range. Showing previous data.'**
  String get show_previous_data;

  /// Shown on the reset button.
  ///
  /// In en, this message translates to:
  /// **'Reset'**
  String get reset;

  /// Shown on the daily data.
  ///
  /// In en, this message translates to:
  /// **'Daily Data'**
  String get daily_data;

  /// Shown on the cumulative data.
  ///
  /// In en, this message translates to:
  /// **'Cumulative Data'**
  String get cumulative_data;

  /// Shown when the user tries to pick an end date before selecting a start date.
  ///
  /// In en, this message translates to:
  /// **'Failed to pick end date'**
  String get failed_to_pick_end_date;

  /// Shown when prompting the user to select a start date first.
  ///
  /// In en, this message translates to:
  /// **'Please input the start date first.'**
  String get please_input_start_date_first;

  /// Label for capture time information.
  ///
  /// In en, this message translates to:
  /// **'Capture Time:'**
  String get capture_time;

  /// Points required for Tier 1
  ///
  /// In en, this message translates to:
  /// **'Points needed: 0 - 999'**
  String get points_needed_tier_1;

  /// Points required for Tier 2
  ///
  /// In en, this message translates to:
  /// **'Points needed: 1000 - 2999'**
  String get points_needed_tier_2;

  /// Points required for Tier 3
  ///
  /// In en, this message translates to:
  /// **'Points needed: 3000 - 5999'**
  String get points_needed_tier_3;

  /// Points required for Tier 4
  ///
  /// In en, this message translates to:
  /// **'Points needed: 6000 - 9999'**
  String get points_needed_tier_4;

  /// Points required for Tier 5
  ///
  /// In en, this message translates to:
  /// **'Points needed: 10000 - 14999'**
  String get points_needed_tier_5;

  /// Points required for Tier 6
  ///
  /// In en, this message translates to:
  /// **'Points needed: 15000 - 24999'**
  String get points_needed_tier_6;

  /// Points required for Tier 7
  ///
  /// In en, this message translates to:
  /// **'Points needed: 25000 and above'**
  String get points_needed_tier_7;

  /// Label for the button to close the dialog
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close_button;

  /// Title for the tier information section
  ///
  /// In en, this message translates to:
  /// **'Badge Information'**
  String get tier_information;

  /// Title for feature under development message
  ///
  /// In en, this message translates to:
  /// **'Feature Under Development'**
  String get feature_under_development;

  /// Message explaining that the recycle recommendation feature is under development for the Japanese language
  ///
  /// In en, this message translates to:
  /// **'The recycle recommendation feature is currently under development for the Japanese language'**
  String get recycle_feature_message;

  /// Status
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get status;

  /// already picked up
  ///
  /// In en, this message translates to:
  /// **'already picked up'**
  String get pickup_true;

  /// not yet picked up
  ///
  /// In en, this message translates to:
  /// **'not yet picked up'**
  String get pickup_false;

  /// Header for pickup details section
  ///
  /// In en, this message translates to:
  /// **'Pickup Details'**
  String get detail_information_pickup;

  /// Label for person who picked up the item
  ///
  /// In en, this message translates to:
  /// **'Picked up by'**
  String get pickup_by;

  /// Label for pickup timestamp
  ///
  /// In en, this message translates to:
  /// **'Pickup time'**
  String get pickup_at;

  /// Label for waste pile site
  ///
  /// In en, this message translates to:
  /// **'Waste Pile'**
  String get illegal_dumping_site;

  /// Label for illegal trash
  ///
  /// In en, this message translates to:
  /// **'Illegal Trash'**
  String get illegal_trash;

  /// Label for waste pile recycle error
  ///
  /// In en, this message translates to:
  /// **'Waste pile cannot be recycled'**
  String get illegal_dumping_recycle_error;

  /// Label for forget password
  ///
  /// In en, this message translates to:
  /// **'Forget Password'**
  String get forget_password;

  /// Label for see all
  ///
  /// In en, this message translates to:
  /// **'See All'**
  String get see_all;

  /// Label for send
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get send;

  /// Label for time series reset
  ///
  /// In en, this message translates to:
  /// **'Time Series Reset'**
  String get time_series_reset;

  /// Message shown when all data is displayed without any date filter.
  ///
  /// In en, this message translates to:
  /// **'All data is now displayed without any date filter.'**
  String get all_data_displayed;

  /// Shown on the reset password error dialog.
  ///
  /// In en, this message translates to:
  /// **'Reset password error'**
  String get reset_password_error;

  /// Shown on the reset password success dialog.
  ///
  /// In en, this message translates to:
  /// **'Reset password success'**
  String get reset_password_success;

  /// Shown on the reset password success dialog.
  ///
  /// In en, this message translates to:
  /// **'Please login with your new password'**
  String get please_login_new_password;

  /// Shown on the report failed dialog.
  ///
  /// In en, this message translates to:
  /// **'Report failed'**
  String get report_failed;

  /// Shown on the report success dialog.
  ///
  /// In en, this message translates to:
  /// **'Report success'**
  String get report_success;

  /// Shown on the report success dialog.
  ///
  /// In en, this message translates to:
  /// **'We will be back soon'**
  String get we_will_be_back_soon;

  /// Shown on the report success dialog.
  ///
  /// In en, this message translates to:
  /// **'The report will be reviewed by the system'**
  String get report_reviewed_by_system;

  /// Shown on the apply button.
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get apply;

  /// Shown on the based on the type of waste.
  ///
  /// In en, this message translates to:
  /// **'Based on the type of waste'**
  String get filter_by_type;

  /// Shown on the all kind of waste.
  ///
  /// In en, this message translates to:
  /// **'All kind of waste'**
  String get all_kind_of_waste;

  /// Shown on the based on status.
  ///
  /// In en, this message translates to:
  /// **'Based on status'**
  String get filter_by_status;

  /// Shown on the all status.
  ///
  /// In en, this message translates to:
  /// **'All status'**
  String get all_status;

  /// Shown on failed snackbar
  ///
  /// In en, this message translates to:
  /// **'Failed to Apply'**
  String get failed_to_apply;

  /// Shown on failed snackbar
  ///
  /// In en, this message translates to:
  /// **'Please input start and end date'**
  String get please_input_start_and_end_date;

  /// Shown on the filter button.
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get filter;

  /// Shown on the evidence image.
  ///
  /// In en, this message translates to:
  /// **'Evidence Image'**
  String get evidence_image;

  /// Shown on the thank you message.
  ///
  /// In en, this message translates to:
  /// **'Thank you for reading!'**
  String get thank_you_message;

  /// Shown on the learn more prompt.
  ///
  /// In en, this message translates to:
  /// **'Want to learn more about waste management? Check out other articles in the app.'**
  String get learn_more_prompt;

  /// Shown on the image too old dialog.
  ///
  /// In en, this message translates to:
  /// **'The image is too old, please take a new one'**
  String get image_too_old;

  /// Shown when the image is missing capture time metadata.
  ///
  /// In en, this message translates to:
  /// **'Image is missing capture time information. Please use a different image.'**
  String get image_missing_metadata;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'id', 'ja'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'id':
      return AppLocalizationsId();
    case 'ja':
      return AppLocalizationsJa();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
