// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get app_title => 'ララーン';

  @override
  String get dashboard => 'ダッシュボード';

  @override
  String get history => '履歴';

  @override
  String get article => '記事';

  @override
  String get profile => 'プロフィール';

  @override
  String get account_setting => 'アカウント設定';

  @override
  String get account_info => 'アカウント情報';

  @override
  String get full_name => '氏名';

  @override
  String get phone_number => '電話番号';

  @override
  String get gender => '性別';

  @override
  String get email => 'メールアドレス';

  @override
  String get username => 'ユーザー名';

  @override
  String get address => '住所';

  @override
  String get latest_article => '最新の記事';

  @override
  String get location => '位置情報';

  @override
  String get location_not_specified => '位置情報が指定されていません';

  @override
  String get set_location => '位置情報を設定';

  @override
  String get your_waste => 'あなたのゴミ';

  @override
  String get point => 'ポイント';

  @override
  String get subtotal => '小計';

  @override
  String get total_points => '合計ポイント';

  @override
  String get submit_now => '今すぐ提出';

  @override
  String get information => '情報';

  @override
  String get checkout_information =>
      '1. 画像をタップすると、詳細が表示されます。\n\n2. 位置をタップすると、地図上で確認できます。不正確な場合は、位置を変更することもできます。\n\n3. 「送信」をタップして、ごみのデータを送信してください。\n\n重要: 送信する前に、画像と位置データが正しいことを確認してください。';

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'キャンセル';

  @override
  String amount(int counted) {
    return '数量 : $counted';
  }

  @override
  String number_of_points(int counted) {
    return '$counted ポイント';
  }

  @override
  String get sunday => '日';

  @override
  String get monday => '月';

  @override
  String get tuesday => '火';

  @override
  String get wednesday => '水';

  @override
  String get thursday => '木';

  @override
  String get friday => '金';

  @override
  String get saturday => '土';

  @override
  String get january => '1月';

  @override
  String get february => '2月';

  @override
  String get march => '3月';

  @override
  String get april => '4月';

  @override
  String get may => '5月';

  @override
  String get june => '6月';

  @override
  String get july => '7月';

  @override
  String get august => '8月';

  @override
  String get september => '9月';

  @override
  String get october => '10月';

  @override
  String get november => '11月';

  @override
  String get december => '12月';

  @override
  String get tier_1 => '新人';

  @override
  String get tier_2 => 'ジュニアレポーター';

  @override
  String get tier_3 => 'フィールドレポーター';

  @override
  String get tier_4 => 'シニアレポーター';

  @override
  String get tier_5 => 'リードレポーター';

  @override
  String get tier_6 => 'チーフレポーター';

  @override
  String get tier_7 => 'クラウドソーシングヒーロー';

  @override
  String get maps => 'マップ';

  @override
  String get camera => 'カメラ';

  @override
  String get gallery => 'ギャラリー';

  @override
  String get leaderboard => 'リーダーボード';

  @override
  String get weekly => '週間';

  @override
  String get monthly => '月間';

  @override
  String get all_time => '全期間';

  @override
  String get login => 'ログイン';

  @override
  String get register => '登録';

  @override
  String get welcome => 'お帰りなさい！';

  @override
  String get create_account => 'アカウントを作成して始めましょう';

  @override
  String get password => 'パスワード';

  @override
  String get forgot_password => 'パスワードをお忘れですか？';

  @override
  String get dont_have_account => 'アカウントをお持ちでないですか？';

  @override
  String get have_account => 'アカウントをお持ちですか？';

  @override
  String get now => '今すぐ';

  @override
  String get already_have_account => 'すでにアカウントをお持ちですか？';

  @override
  String get input_error => '入力エラー';

  @override
  String get email_pass_cant_empty => 'メールアドレスとパスワードは空欄にできません。';

  @override
  String get start_date => '開始日';

  @override
  String get end_date => '終了日';

  @override
  String get no_data_found => 'データが見つかりません';

  @override
  String day_count(int counted) {
    return '$counted日';
  }

  @override
  String get filter_timeseries => '時系列をフィルター';

  @override
  String get skip => 'スキップ';

  @override
  String get next => '次へ';

  @override
  String get general => '一般';

  @override
  String get terms_and_conditions => '利用規約';

  @override
  String get privacy_policy => 'プライバシーポリシー';

  @override
  String get logout => 'ログアウト';

  @override
  String get male => '男性';

  @override
  String get female => '女性';

  @override
  String get terms_and_conditions_aggrement =>
      'サインアップすることで、利用規約とプライバシーポリシーに同意したことになります';

  @override
  String get attention => '注意';

  @override
  String get all_fields_must_be_filled => 'すべての欄に入力してください';

  @override
  String get waste_detected => '廃棄物が検出されました';

  @override
  String get onboarding_1_title => 'Lara\'anへようこそ！';

  @override
  String get onboarding_1_content => 'これから廃棄物の写真を撮り始めることができます。';

  @override
  String get onboarding_2_title => '環境モニタリングにご協力ください';

  @override
  String get onboarding_2_content => '周囲の廃棄物のモニタリングを始めましょう。';

  @override
  String get onboarding_3_title => '廃棄物履歴を確認';

  @override
  String get onboarding_3_content => '廃棄物の履歴を確認し、ポイントを獲得することもできます。';

  @override
  String get article_error => '記事の読み込みに失敗しました';

  @override
  String get some_things_wrong => '何か問題が発生しました';

  @override
  String get try_again => '再試行';

  @override
  String get location_not_found => '位置情報が見つかりません';

  @override
  String get failed_to_post_data => 'データの投稿に失敗しました';

  @override
  String get no_object_detected => 'オブジェクトが検出されませんでした';

  @override
  String get post_data_success => 'データの投稿に成功しました';

  @override
  String get data_has_been_posted => 'データが投稿されました';

  @override
  String get failed_to_post_waste => '廃棄物の投稿に失敗しました';

  @override
  String get congratulations => 'おめでとうございます';

  @override
  String badge_unlocked(String badge) {
    return '新しいバッジ$badgeを獲得しました';
  }

  @override
  String get session_expired => 'セッションが期限切れです';

  @override
  String get please_login_again => '再度ログインしてください';

  @override
  String get history_error => '履歴の読み込みに失敗しました';

  @override
  String get leaderboard_error => 'リーダーボードの読み込みに失敗しました';

  @override
  String get login_error => 'ログインに失敗しました';

  @override
  String get register_error => '登録に失敗しました';

  @override
  String get register_error_message => 'アカウントの登録に失敗しました。もう一度お試しください';

  @override
  String get register_success => '登録が成功しました';

  @override
  String get register_success_message => 'アカウントが正常に登録されました';

  @override
  String get email_not_valid => 'メールアドレスが無効です';

  @override
  String get email_required => 'メールアドレスは必須です';

  @override
  String get password_required => 'パスワードは必須です';

  @override
  String get name_required => '名前は必須です';

  @override
  String get username_required => 'ユーザー名は必須です';

  @override
  String get gender_required => '性別は必須です';

  @override
  String get password_has_8_characters => 'パスワードは8文字以上である必要があります';

  @override
  String get password_has_uppercase => 'パスワードには少なくとも1つの大文字が必要です';

  @override
  String get password_has_lowercase => 'パスワードには少なくとも1つの小文字が必要です';

  @override
  String get password_has_number => 'パスワードには少なくとも1つの数字が必要です';

  @override
  String get aggrement_checklist_error => '利用規約とプライバシーポリシーに同意する必要があります';

  @override
  String get report_detail_error => 'レポート詳細の読み込みに失敗しました';

  @override
  String get waste_data_error => '廃棄物データの読み込みに失敗しました';

  @override
  String get waste_time_series_error => '廃棄物時系列データの読み込みに失敗しました';

  @override
  String get point_error => 'ポイントの読み込みに失敗しました';

  @override
  String get no_image_selected => '画像が選択されていません';

  @override
  String get action_not_continue => 'アクションを続行できません';

  @override
  String get location_services_disabled => '位置情報サービスが無効になっています';

  @override
  String get please_enable_services => 'サービスを有効にしてください';

  @override
  String get location_permissions_denied => '位置情報の権限が拒否されています';

  @override
  String get please_enable_permissions => '権限を有効にしてください';

  @override
  String get location_permissions_denied_forever => '位置情報の権限が永久に拒否されています';

  @override
  String get cannot_request_permissions => '権限をリクエストできません';

  @override
  String get wifi => 'Wi-Fi';

  @override
  String get mobile_data => 'モバイルデータ';

  @override
  String get network_problem => 'ネットワークの問題';

  @override
  String get please_check_connection => '接続を確認してください';

  @override
  String get connected_successfully => '接続に成功しました';

  @override
  String connected_successfully_message(String network) {
    return '$networkに接続しました';
  }

  @override
  String get english => '英語';

  @override
  String get indonesian => 'インドネシア語';

  @override
  String get japanese => '日本語';

  @override
  String get language => '言語';

  @override
  String get change_language => '言語を変更';

  @override
  String get no_data => 'データがありません';

  @override
  String get show_previous_data => '選択された時点ではデータがありません。以前のデータを表示しています。';

  @override
  String get reset => 'リセット';

  @override
  String get daily_data => '日次データ';

  @override
  String get cumulative_data => '累積データ';

  @override
  String get failed_to_pick_end_date => '終了日を選択できませんでした';

  @override
  String get please_input_start_date_first => '最初に開始日を入力してください。';

  @override
  String get capture_time => 'キャプチャ時間:';

  @override
  String get points_needed_tier_1 => '必要ポイント: 0 - 999';

  @override
  String get points_needed_tier_2 => '必要ポイント: 1000 - 2999';

  @override
  String get points_needed_tier_3 => '必要ポイント: 3000 - 5999';

  @override
  String get points_needed_tier_4 => '必要ポイント: 6000 - 9999';

  @override
  String get points_needed_tier_5 => '必要ポイント: 10000 - 14999';

  @override
  String get points_needed_tier_6 => '必要ポイント: 15000 - 24999';

  @override
  String get points_needed_tier_7 => '必要ポイント: 25000以上';

  @override
  String get close_button => '閉じる';

  @override
  String get tier_information => 'バッジ情報';

  @override
  String get feature_under_development => '開発中の機能';

  @override
  String get recycle_feature_message => 'リサイクル推奨機能は現在、日本語版に対応するための開発中です';

  @override
  String get status => 'ステータス';

  @override
  String get pickup_true => '受け取り済み';

  @override
  String get pickup_false => '未受け取り';

  @override
  String get detail_information_pickup => '受け取り詳細';

  @override
  String get pickup_by => '受け取り人';

  @override
  String get pickup_at => '受け取り時間';

  @override
  String get illegal_dumping_site => 'ゴミ集積所';

  @override
  String get illegal_trash => '不法ゴミ';

  @override
  String get illegal_dumping_recycle_error => 'ゴミ集積所はリサイクル不可';

  @override
  String get forget_password => 'パスワードを忘れました';

  @override
  String get see_all => 'すべて見る';

  @override
  String get send => '送信';

  @override
  String get time_series_reset => '時系列リセット';

  @override
  String get all_data_displayed => 'すべてのデータが日付フィルターなしで表示されます。';

  @override
  String get reset_password_error => 'パスワードリセットエラー';

  @override
  String get reset_password_success => 'パスワードのリセットに成功しました';

  @override
  String get please_login_new_password => '新しいパスワードでログインしてください';

  @override
  String get report_failed => 'レポートに失敗しました';

  @override
  String get report_success => 'レポートが成功しました';

  @override
  String get we_will_be_back_soon => 'まもなく戻ります';

  @override
  String get report_reviewed_by_system => 'レポートはシステムによって確認されます';

  @override
  String get apply => '適用';

  @override
  String get filter_by_type => 'タイプでフィルター';

  @override
  String get all_kind_of_waste => 'すべての種類の廃棄物';

  @override
  String get filter_by_status => 'ステータスでフィルター';

  @override
  String get all_status => 'すべてのステータス';

  @override
  String get failed_to_apply => '適用に失敗しました';

  @override
  String get please_input_start_and_end_date => '開始日と終了日を入力してください';

  @override
  String get filter => 'フィルター';

  @override
  String get evidence_image => '証拠画像';

  @override
  String get thank_you_message => 'お読みいただきありがとうございます！';

  @override
  String get learn_more_prompt => 'ごみ管理について詳しく知りたいですか？アプリ内の他の記事をチェックしてください。';

  @override
  String get image_too_old => '画像が古すぎます。新しい画像を撮影してください。';

  @override
  String get image_missing_metadata => '画像にキャプチャ時間情報がありません。別の画像を使用してください。';
}
