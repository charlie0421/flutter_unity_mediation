struct UnityMediationConstants {
    static let MAIN_CHANNEL = "com.rebeloid.unity_mediation";
    static let VIDEO_AD_CHANNEL = MAIN_CHANNEL + "/videoAd";
    static let BANNER_AD_CHANNEL = MAIN_CHANNEL + "/bannerAd";
    
    static let AD_UNIT_ID_PARAMETER = "adUnitId";
    static let ERROR_CODE_PARAMETER = "errorCode";
    static let ERROR_MESSAGE_PARAMETER = "errorMessage";
    
    //initialize
    static let INIT_METHOD = "init";
    static let INIT_STATE_METHOD = "initState";
    static let GAME_ID_PARAMETER = "gameId";
    static let INIT_COMPLETE_METHOD = "initComplete";
    static let INIT_FAILED_METHOD = "initFailed";
    
    //load
    static let LOAD_REWARDED_AD_METHOD = "loadRewardedAd";
    static let LOAD_INTERSTITIAL_AD_METHOD = "loadInterstitialAd";
    static let LOAD_COMPLETE_METHOD = "loadComplete";
    static let LOAD_FAILED_METHOD = "loadFailed";
    
    //show
    static let SHOW_REWARDED_AD_METHOD = "showRewardedAd";
    static let SHOW_INTERSTITIAL_AD_METHOD = "showInterstitialAd";
    static let SHOW_REWARDED_METHOD = "showRewarded";
    static let SHOW_FAILED_METHOD = "showFailed";
    static let SHOW_START_METHOD = "showStart";
    static let SHOW_CLOSED_METHOD = "showClosed";
    static let SHOW_CLICK_METHOD = "showClick";
    static let REWARD_TYPE_PARAMETER = "rewardType";
    static let REWARD_AMOUNT_PARAMETER = "rewardAmountType";
    static let STS_USER_ID_PARAMETER = "userId";
    static let STS_CUSTOMIZED_DATA_PARAMETER = "customizedData";
    
    //state
    static let REWARDED_AD_STATE_METHOD = "rewardedAdState";
    static let INTERSTITIAL_AD_STATE_METHOD = "interstitialAdStateMethod";

    //banner
    static let HEIGHT_PARAMETER = "height";
    static let WIDTH_PARAMETER = "width";
    static let BANNER_ERROR_METHOD = "bannerError";
    static let BANNER_LOADED_METHOD = "bannerLoaded";
    static let BANNER_CLICKED_METHOD = "bannerClicked";
}
