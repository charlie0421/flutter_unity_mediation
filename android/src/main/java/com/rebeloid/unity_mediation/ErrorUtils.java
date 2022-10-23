package com.rebeloid.unity_mediation;

import com.unity3d.mediation.errors.LoadError;
import com.unity3d.mediation.errors.SdkInitializationError;
import com.unity3d.mediation.errors.ShowError;

public final class ErrorUtils {

    public static String convertError(LoadError error) {
        switch (error) {
            case UNKNOWN:
                return "unknown";
            case NO_FILL:
                return "noFill";
            case NETWORK_ERROR:
                return "networkError";
            case SDK_NOT_INITIALIZED:
                return "sdkNotInitialized";
            case AD_UNIT_LOADING:
                return "adUnitLoading";
            case AD_UNIT_SHOWING:
                return "adUnitShowing";
            case MISSING_MANDATORY_MEMBER_VALUES:
                return "missingMandatoryMemberValues";
            case TOO_MANY_LOAD_REQUESTS:
                return "tooManyLoadRequests";
            default:
                return "";
        }
    }

    public static String convertError(ShowError error) {
        switch (error) {
            case UNKNOWN:
                return "unknown";
            case AD_NOT_LOADED:
                return "notLoaded";
            case AD_NETWORK_ERROR:
                return "networkError";
            case INVALID_ACTIVITY:
                return "invalidActivity";
            default:
                return "";
        }
    }

    public static String convertError(SdkInitializationError error) {
        switch (error) {
            case UNKNOWN:
                return "unknown";
            case NETWORK_ERROR:
                return "networkError";
            default:
                return "";
        }
    }

    private ErrorUtils() {
    }
}
