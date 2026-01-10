// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get app_title => 'Lara\'an';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get history => 'History';

  @override
  String get article => 'Article';

  @override
  String get profile => 'Profile';

  @override
  String get account_setting => 'Account Setting';

  @override
  String get account_info => 'Account Information';

  @override
  String get full_name => 'Full Name';

  @override
  String get phone_number => 'Phone Number';

  @override
  String get gender => 'Gender';

  @override
  String get email => 'Email';

  @override
  String get username => 'Username';

  @override
  String get address => 'Address';

  @override
  String get latest_article => 'Latest Article';

  @override
  String get location => 'Location';

  @override
  String get location_not_specified => 'The location has not been specified';

  @override
  String get set_location => 'Set Location';

  @override
  String get your_waste => 'Your Waste';

  @override
  String get point => 'Point';

  @override
  String get subtotal => 'Subtotal';

  @override
  String get total_points => 'Total Points';

  @override
  String get submit_now => 'Submit Now';

  @override
  String get information => 'Information';

  @override
  String get checkout_information =>
      '1. Tap the image to view it in detail. \n\n2. Tap the location to see it on the map. You can also change the location if it seems inaccurate. \n\n3. Tap \'Send\' to submit your waste data. \n\nImportant: Make sure your image and location data are correct before submitting.';

  @override
  String get ok => 'Ok';

  @override
  String get cancel => 'Cancel';

  @override
  String amount(int counted) {
    return 'Amount : $counted';
  }

  @override
  String number_of_points(int counted) {
    return '$counted Points';
  }

  @override
  String get sunday => 'Sun';

  @override
  String get monday => 'Mon';

  @override
  String get tuesday => 'Tues';

  @override
  String get wednesday => 'Wed';

  @override
  String get thursday => 'Thurs';

  @override
  String get friday => 'Fri';

  @override
  String get saturday => 'Sat';

  @override
  String get january => 'Jan';

  @override
  String get february => 'Feb';

  @override
  String get march => 'Mar';

  @override
  String get april => 'Apr';

  @override
  String get may => 'May';

  @override
  String get june => 'Jun';

  @override
  String get july => 'Jul';

  @override
  String get august => 'Aug';

  @override
  String get september => 'Sep';

  @override
  String get october => 'Oct';

  @override
  String get november => 'Nov';

  @override
  String get december => 'Dec';

  @override
  String get tier_1 => 'Newcomer';

  @override
  String get tier_2 => 'Junior Reporter';

  @override
  String get tier_3 => 'Field Reporter';

  @override
  String get tier_4 => 'Senior Reporter';

  @override
  String get tier_5 => 'Lead Reporter';

  @override
  String get tier_6 => 'Chief Reporter';

  @override
  String get tier_7 => 'Crowdsourcing Hero';

  @override
  String get maps => 'Maps';

  @override
  String get camera => 'Camera';

  @override
  String get gallery => 'Gallery';

  @override
  String get leaderboard => 'Leaderboard';

  @override
  String get weekly => 'Weekly';

  @override
  String get monthly => 'Monthly';

  @override
  String get all_time => 'All Time';

  @override
  String get login => 'Login';

  @override
  String get register => 'Register';

  @override
  String get welcome => 'Welcome Back!';

  @override
  String get create_account => 'Create Account to Get Started';

  @override
  String get password => 'Password';

  @override
  String get forgot_password => 'Forgot Password?';

  @override
  String get dont_have_account => 'Don\'t have an account?';

  @override
  String get have_account => 'Have an account?';

  @override
  String get now => 'Now';

  @override
  String get already_have_account => 'Already have an account?';

  @override
  String get input_error => 'Input Error';

  @override
  String get email_pass_cant_empty => 'Email and password cannot be empty.';

  @override
  String get start_date => 'Start Date';

  @override
  String get end_date => 'End Date';

  @override
  String get no_data_found => 'No data found';

  @override
  String day_count(int counted) {
    return 'Days $counted';
  }

  @override
  String get filter_timeseries => 'Filter Time Series';

  @override
  String get skip => 'Skip';

  @override
  String get next => 'Next';

  @override
  String get general => 'General';

  @override
  String get terms_and_conditions => 'Terms and Conditions';

  @override
  String get privacy_policy => 'Privacy Policy';

  @override
  String get logout => 'Logout';

  @override
  String get male => 'Male';

  @override
  String get female => 'Female';

  @override
  String get terms_and_conditions_aggrement =>
      'By signing up, you agree to our Terms and Conditions and Privacy Policy';

  @override
  String get attention => 'Attention';

  @override
  String get all_fields_must_be_filled => 'All fields must be filled';

  @override
  String get waste_detected => 'Waste Detected';

  @override
  String get onboarding_1_title => 'Welcome to Lara\'an!';

  @override
  String get onboarding_1_content =>
      'Now you can start taking pictures of your waste.';

  @override
  String get onboarding_2_title => 'Help Monitor Your Environment';

  @override
  String get onboarding_2_content => 'Start monitoring the waste around you.';

  @override
  String get onboarding_3_title => 'View Your Waste History';

  @override
  String get onboarding_3_content =>
      'You can also view your waste history and earn points.';

  @override
  String get article_error => 'Failed to load article';

  @override
  String get some_things_wrong => 'Something went wrong';

  @override
  String get try_again => 'Try Again';

  @override
  String get location_not_found => 'Location Not Found';

  @override
  String get failed_to_post_data => 'Failed to post data';

  @override
  String get no_object_detected => 'There is no object detected';

  @override
  String get post_data_success => 'Post data success';

  @override
  String get data_has_been_posted => 'Your data has been posted';

  @override
  String get failed_to_post_waste => 'Failed to post waste';

  @override
  String get congratulations => 'Congratulations';

  @override
  String badge_unlocked(String badge) {
    return 'You have unlocked a new badge $badge';
  }

  @override
  String get session_expired => 'Session Expired';

  @override
  String get please_login_again => 'Please login again';

  @override
  String get history_error => 'Failed to load history';

  @override
  String get leaderboard_error => 'Failed to load leaderboard';

  @override
  String get login_error => 'Failed to login';

  @override
  String get register_error => 'Failed to register';

  @override
  String get register_error_message =>
      'Failed to register your account, please try again';

  @override
  String get register_success => 'Register success';

  @override
  String get register_success_message =>
      'Your account has been successfully registered';

  @override
  String get email_not_valid => 'Email is not valid';

  @override
  String get email_required => 'Email is required';

  @override
  String get password_required => 'Password is required';

  @override
  String get name_required => 'Name is required';

  @override
  String get username_required => 'Username is required';

  @override
  String get gender_required => 'Gender is required';

  @override
  String get password_has_8_characters =>
      'Password must have at least 8 characters';

  @override
  String get password_has_uppercase =>
      'Password must have at least one uppercase letter';

  @override
  String get password_has_lowercase =>
      'Password must have at least one lowercase letter';

  @override
  String get password_has_number => 'Password must have at least one number';

  @override
  String get aggrement_checklist_error =>
      'You must agree to the terms and conditions and privacy policy';

  @override
  String get report_detail_error => 'Failed to load report detail';

  @override
  String get waste_data_error => 'Failed to load waste data';

  @override
  String get waste_time_series_error => 'Failed to load waste time series';

  @override
  String get point_error => 'Failed to load point';

  @override
  String get no_image_selected => 'No image selected';

  @override
  String get action_not_continue => 'Action cannot be continued';

  @override
  String get location_services_disabled => 'Location services are disabled';

  @override
  String get please_enable_services => 'Please enable the services';

  @override
  String get location_permissions_denied => 'Location permissions are denied';

  @override
  String get please_enable_permissions => 'Please enable the permissions';

  @override
  String get location_permissions_denied_forever =>
      'Location permissions are permanently denied';

  @override
  String get cannot_request_permissions => 'We cannot request permissions';

  @override
  String get wifi => 'Wi-Fi';

  @override
  String get mobile_data => 'Mobile Data';

  @override
  String get network_problem => 'Network Problem';

  @override
  String get please_check_connection => 'Please check your connection';

  @override
  String get connected_successfully => 'Connected Successfully';

  @override
  String connected_successfully_message(String network) {
    return 'Connected to $network';
  }

  @override
  String get english => 'English';

  @override
  String get indonesian => 'Indonesian';

  @override
  String get japanese => 'Japanese';

  @override
  String get language => 'Language';

  @override
  String get change_language => 'Change Language';

  @override
  String get no_data => 'No Data';

  @override
  String get show_previous_data =>
      'No data found for the selected time range. Showing previous data.';

  @override
  String get reset => 'Reset';

  @override
  String get daily_data => 'Daily Data';

  @override
  String get cumulative_data => 'Cumulative Data';

  @override
  String get failed_to_pick_end_date => 'Failed to pick end date';

  @override
  String get please_input_start_date_first =>
      'Please input the start date first.';

  @override
  String get capture_time => 'Capture Time:';

  @override
  String get points_needed_tier_1 => 'Points needed: 0 - 999';

  @override
  String get points_needed_tier_2 => 'Points needed: 1000 - 2999';

  @override
  String get points_needed_tier_3 => 'Points needed: 3000 - 5999';

  @override
  String get points_needed_tier_4 => 'Points needed: 6000 - 9999';

  @override
  String get points_needed_tier_5 => 'Points needed: 10000 - 14999';

  @override
  String get points_needed_tier_6 => 'Points needed: 15000 - 24999';

  @override
  String get points_needed_tier_7 => 'Points needed: 25000 and above';

  @override
  String get close_button => 'Close';

  @override
  String get tier_information => 'Badge Information';

  @override
  String get feature_under_development => 'Feature Under Development';

  @override
  String get recycle_feature_message =>
      'The recycle recommendation feature is currently under development for the Japanese language';

  @override
  String get status => 'Status';

  @override
  String get pickup_true => 'already picked up';

  @override
  String get pickup_false => 'not yet picked up';

  @override
  String get detail_information_pickup => 'Pickup Details';

  @override
  String get pickup_by => 'Picked up by';

  @override
  String get pickup_at => 'Pickup time';

  @override
  String get illegal_dumping_site => 'Waste Pile';

  @override
  String get illegal_trash => 'Illegal Trash';

  @override
  String get illegal_dumping_recycle_error => 'Waste pile cannot be recycled';

  @override
  String get forget_password => 'Forget Password';

  @override
  String get see_all => 'See All';

  @override
  String get send => 'Send';

  @override
  String get time_series_reset => 'Time Series Reset';

  @override
  String get all_data_displayed =>
      'All data is now displayed without any date filter.';

  @override
  String get reset_password_error => 'Reset password error';

  @override
  String get reset_password_success => 'Reset password success';

  @override
  String get please_login_new_password => 'Please login with your new password';

  @override
  String get report_failed => 'Report failed';

  @override
  String get report_success => 'Report success';

  @override
  String get we_will_be_back_soon => 'We will be back soon';

  @override
  String get report_reviewed_by_system =>
      'The report will be reviewed by the system';

  @override
  String get apply => 'Apply';

  @override
  String get filter_by_type => 'Based on the type of waste';

  @override
  String get all_kind_of_waste => 'All kind of waste';

  @override
  String get filter_by_status => 'Based on status';

  @override
  String get all_status => 'All status';

  @override
  String get failed_to_apply => 'Failed to Apply';

  @override
  String get please_input_start_and_end_date =>
      'Please input start and end date';

  @override
  String get filter => 'Filter';

  @override
  String get evidence_image => 'Evidence Image';

  @override
  String get thank_you_message => 'Thank you for reading!';

  @override
  String get learn_more_prompt =>
      'Want to learn more about waste management? Check out other articles in the app.';

  @override
  String get image_too_old => 'The image is too old, please take a new one';

  @override
  String get image_missing_metadata =>
      'Image is missing capture time information. Please use a different image.';
}
