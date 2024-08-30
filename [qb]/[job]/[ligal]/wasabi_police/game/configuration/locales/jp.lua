-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------
if not Config.Language then Config.Language = 'jp' end
if Config.Language ~= 'jp' then return end

Strings = {
    no_society_account = '%s の社会アカウントが見つかりません - 設定を確認してください！',
    officer = '警官',
    not_authorized = '権限なし',
    not_authorized_desc = 'これを使用する権限がありません！',
    not_on_duty = '勤務中ではない',
    not_on_duty_desc = '現在勤務中ではありません！',
    gps_enabled = 'GPS が有効',
    gps_enabled_desc = 'GPS を有効にしました',
    gps_disabled = 'GPS が無効',
    gps_disabled_desc = 'GPS を無効にしました',

    new_speed_trap = '新しいスピードトラップ',
    speed_limit = '速度制限',
    incorrect_input = '入力が間違っています',
    incorrect_input_cancel = '前の入力をキャンセルしました。',
    incorrect_input_speed = '有効な速度制限を入力してください。',
    radar_post = 'レーダーポスト',
    ui_radar_post_place = 'E - ポストを設置  \n R - 回転  \n BACK - キャンセル  \n UP/DOWN - 距離',
    radar_post_placed = 'レーダーポストが正常に配置されました。',
    radar_post_failed = 'レーダーポストの配置に失敗しました。',
    speed_trap_rename = '%s の名前を変更',
    speed_trap = 'スピードトラップ',
    new_name = '新しい名前',
    speed_trap_renamed = '%s を %s に正常に名前を変更しました。',
    speed_trap_rename_failed = 'レーダーポストの名前変更に失敗しました！',
    manage_trap_rename = 'レーダーポストの名前を変更',
    manage_trap_rename_desc = 'このレーダーポストの名前を編集',
    manage_trap_delete = 'レーダーポストを削除',
    manage_trap_delete_desc = 'このレーダーポストを削除',
    menu_trap_create = 'レーダーポストを作成',
    menu_trap_create_desc = '現在の位置の近くにレーダーポストを作成',
    menu_trap_manage = 'レーダーポストを管理',
    menu_trap_manage_desc = '最寄りのレーダーポストを管理。',
    menu_select_trap = 'レーダーポストを選択',
    menu_radar_posts = 'レーダーポスト',
    menu_radar_posts_desc = 'レーダーポストを展開/削除。',
    warning_speedtrap_table = '^0[^1警告^0] スピードトラップデータベーステーブルが自動生成されませんでした！',

    license_self = '自分',
    grade_too_low = 'ランクが低すぎます',
    grade_too_low_desc = 'この操作を行うためのランクが低すぎます！',
    invoice_amount = '請求額',
    amount_invoice = '金額',
    reason_invoice = '理由',
    description_invoice = '説明',
    description_invoice_desc = '罰金のメモ',
    tickets_invoice = 'チケット',
    tickets_invoice_desc = '罰金を選択',
    gov_billing = '政府の債務回収',
    fine_id_invoice = '罰金ID',
    offenses_invoice = '違反',
    ticket_received = 'あなたは %s から罰金を受け取りました',
    speedtrap_fine = 'スピードトラップ罰金',
    speedtrap_fine_desc = 'カメラで速度制限を %s%s 超過したため、%s%s の罰金が科されました！',

    evidence_storage = '証拠保管',
    locker_number = 'ロッカー番号',

    cuffed_last_online = '以前に手錠をかけられた',
    cuffed_last_online_desc = '最後に街にいたときに手錠をかけられていました。',

    player_in_vehicle = '容疑者が車内にいます',
    player_in_vehicle_desc = 'これを行う前に容疑者を車から降ろしてください！',
    suspect_died_escort = '容疑者が死亡しました',
    suspect_died_escort_desc = '護送中に容疑者が死亡し、彼を落としました。',

    stop_escorting_interact = '[E] - 護送を停止',
    cant_wield = '装備できません',
    cant_wield_desc = '今はこれを使用できません！',

    jailed_player = '容疑者が投獄されました',
    jailed_player_desc = '%s を %s ヶ月間投獄しました。',

    gps_active = 'GPSが有効化されました',
    gps_active_desc = 'プレイヤー %s がGPSを有効にしました',
    gps_deactive = 'GPSが無効化されました',
    gps_deactive_desc = 'プレイヤー %s がGPSを無効にしました',

    no_wsb = '^0[^3警告^0] wasabi_bridge はフレームワークの後およびリソースの前に起動されませんでした：%s',
    currency = '¥',
    success = '成功',
    go_back = '戻る',
    cloakroom = '更衣室',
    civilian_wear = '私服',
    armoury_quantity_dialog = '注文数量',
    quantity = '数量',
    invalid_amount = '無効な金額',
    invalid_amount_desc = '有効な金額を入力してください',
    successful_purchase_desc = '武器庫からの武器の注文に成功しました',
    lacking_funds = '資金不足',
    lacking_funds_desc = 'この購入のための銀行口座の資金が不足しています',
    no_permission = '許可がありません',
    no_access_desc = 'これにアクセスする権限がありません！',
    key_map_cuff = 'プレイヤーに手錠をかける',
    key_map_tackle = '走っているときにプレイヤーをタックルする',
    key_map_job = '仕事メニューを開く',
    no_nearby = '周囲に誰もいません',
    no_nearby_desc = '周囲に誰もいないようです',
    invalid_entry = '無効な入力',
    invalid_entry_desc = '有効な入力をしてください。',
    fines = '罰金',
    fines_desc = '近くのプレイヤーに罰金を科す',
    search_player = '容疑者を検索',
    search_player_desc = '近くの容疑者を検索',
    jail_player = '容疑者を投獄',
    jail_player_desc = '近くの容疑者を投獄',
    minutes_dialog = '判決',
    minutes_dialog_field = 'ヶ月',
    escort_player = '容疑者を護送',
    escort_player_desc = '近くの容疑者を護送',
    handcuff_hard_player = '容疑者に手錠をかける（強く）',
    handcuff_hard_player_desc = '近くの容疑者に手錠をかける（強く）',
    handcuff_soft_player = '容疑者に手錠をかける（柔らかく）',
    handcuff_soft_player_desc = '近くの容疑者に手錠をかける（柔らかく）',
    put_in_vehicle = '車に乗せる',
    put_in_vehicle_desc = '近くの容疑者を車に乗せる',
    check_id = 'IDを確認する',
    check_id_desc = '近くの容疑者のIDを確認する。',
    id_result_menu = 'ID結果',
    name = '名前',
    job = '職業',
    job_position = 'ポジション',
    dob = '生年月日',
    sex = '性別',
    bac = '血中アルコール濃度',
    licenses = 'ライセンス',
    total_licenses = '合計ライセンス：',
    no_licenses = 'ライセンスなし',
    revoke_license = 'ライセンスを取り消す',
    license_revoked = 'ライセンスが取り消されました',
    license_revoked_desc = 'ライセンスの取り消しに成功しました',
    armoury_menu = '武器庫メニュー',
    take_out_vehicle = '車から降ろす',
    take_out_vehicle_desc = '容疑者を車から降ろす',
    not_restrained = 'ターゲットは拘束されていません',
    not_restrained_desc = '犯罪者を護送する前に拘束する必要があります',
    vehicle_not_found = '車両が見つかりません',
    vehicle_not_found_desc = '近くに車両が見つかりませんでした',
    unconcious = '人が意識を失っています',
    unconcious_desc = '人が意識を失っているようです',
    police_garage = 'ガレージ',
    police = '警察',
    plate = 'ナンバープレート番号',
    owner = '所有者',
    possibly_stolen = '注意！',
    possibly_stolen_desc = '車両が盗まれている可能性があります',
    vehicle_interactions = '車両の相互作用',
    vehicle_interactions_desc = '近くの車両を検査',
    vehicle_information = '車両情報',
    vehicle_information_desc = '近くの車両に関する情報',
    lockpick_vehicle = '車両をピッキング',
    locakpick_vehicle_desc = '近くの車両に強制的にアクセスする',
    lockpick_progress = '車両をピッキング中 . . .',
    too_far = '遠すぎます',
    too_far_desc = 'ターゲット車両が遠すぎます',
    lockpicked = '正常に解除されました',
    lockpicked_desc = 'ターゲット車両のロックを正常に解除しました',
    cancelled = 'キャンセルされました',
    cancelled_desc = '最後のアクションをキャンセルしました',
    impound_vehicle = '車両を押収する',
    impound_vehicle_desc = '近くの車両を押収する',
    impounding_progress = '車両を押収中 . . .',
    driver_in_car = '運転手が車内にいます',
    driver_in_car_desc = '車両を押収する前に運転手を降ろしてください！',
    car_impounded_desc = '車両が押収されました',
    place_object = '物を置く',
    place_object_desc = '物を地面に置く。',
    prop_help_text = 'オブジェクトを移動するには ~INPUT_CONTEXT~ を押します。\nオブジェクトを削除するには ~INPUT_DETONATE~ を押します。',
    prop_help_text2 = 'オブジェクトを配置するには ~INPUT_CONTEXT~ を押します。',

    seize_cash_title = '現金を押収',
    seize_cash = '現金が押収されました',
    seize_cash_desc = '警察（%s）があなたの現金を押収しました',
    seize_cash_label = '容疑者の現金を押収',
    seize_cash_failed = '押収失敗',
    seize_cash_failed_desc = '容疑者に現金がありません',
    fine_sent = '罰金が送られました',
    fine_sent_desc = '罰金として $%s を送ることに成功しました！',
    fine_received = '罰金を受け取りました',
    fine_received_desc = 'あなたは $%s の罰金を受け取りました',
    fine_nomoney = '罰金失敗',
    fine_nomoney_desc = '容疑者には罰金を支払うための十分なお金がありません（罰金額：$%s）',
    male = '男性',
    female = '女性',
    mr = 'さん',
    mrs = 'さん',
    debt_collection = '債務回収',
    db_email =
    '親愛なる%s %s、<br /><br />中央司法債権回収機関（CJCA）は、警察から受け取った罰金を回収しました。<br />お客様のアカウントから<strong>$%s</strong>が引き落とされました。<br /><br />よろしくお願いします。<br />ワサビさん',

    spawn_blocked = 'ガレージがブロックされています',
    spawn_blocked_desc = '車両がブロックされているため、車を出せません！',

    positive = '陽性',
    positive_gsr_desc = '容疑者は火薬残渣のテストで陽性でした！',
    negative = '陰性',
    negative_gsr_desc = '容疑者は火薬残渣のテストで陰性でした！',
    gsr_test = '火薬残渣テスト',
    gsr_test_desc = '近くの容疑者を火薬残渣のテスト',
    hands_clean = '清潔',
    hands_clean_desc = '手の火薬残渣を正常に洗い流しました！',
    gsr_wash_ui = '[E] - 手を洗う',

    on_duty = '勤務中',
    on_duty_desc = '勤務を開始しました！',
    off_duty = '勤務終了',
    off_duty_desc = '勤務を終了しました！',

    robbing_player = '被害者を強盗中...',

    cancelled_action = 'アクションがキャンセルされました',
    cancelled_action_desc = '最後のアクションがキャンセルされました！',

    no_cuffs = '手錠がありません',
    no_cuffs_desc = 'ポケットに手錠がありません！',
    failed = '失敗',
    lockpick_handcuff_success = '手錠をピッキングして成功しました！',
    lockpick_handcuff_fail = '手錠のピッキングに失敗しました！',
    lockpick_broke = 'ピッキングツールが曲がった',
    lockpick_broke_desc = 'ピッキングツールが曲がりました！',
    grant_license = '武器のライセンスを発行',
    grant_license_desc = '近くの人物に武器のライセンスを発行',
    player_id = 'プレイヤーID：',
    select_player = '人物を選択',
    license_granted = 'ライセンス発行',
    license_granted_desc = '%s（%s）に武器のライセンスを発行しました',
    license_alr_granted = 'この人物にはすでにライセンスがあります！',
    weapon_license = '武器のライセンス',
    weapon_license_desc = 'あなたに武器のライセンスが発行されました。',

    in_vehicle = '車内にいます',
    in_vehicle_desc = '車内にいる容疑者を逮捕することはできません！',
}
