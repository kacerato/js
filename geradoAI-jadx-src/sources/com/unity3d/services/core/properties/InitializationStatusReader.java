package com.unity3d.services.core.properties;

/* JADX INFO: loaded from: classes.dex */
public class InitializationStatusReader {
    private static final String STATE_INITIALIZED_FAILED = "initialized_failed";
    private static final String STATE_INITIALIZED_SUCCESSFULLY = "initialized_successfully";
    private static final String STATE_INITIALIZING = "initializing";
    private static final String STATE_NOT_INITIALIZED = "not_initialized";

    /* JADX INFO: renamed from: com.unity3d.services.core.properties.InitializationStatusReader$1 */
    public static /* synthetic */ class C09651 {

        /* JADX INFO: renamed from: $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState */
        static final /* synthetic */ int[] f1800xe3e1bbe9;

        static {
            int[] iArr = new int[SdkProperties.InitializationState.values().length];
            f1800xe3e1bbe9 = iArr;
            try {
                iArr[SdkProperties.InitializationState.NOT_INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1800xe3e1bbe9[SdkProperties.InitializationState.INITIALIZING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1800xe3e1bbe9[SdkProperties.InitializationState.INITIALIZED_SUCCESSFULLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1800xe3e1bbe9[SdkProperties.InitializationState.INITIALIZED_FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public String getInitializationStateString(SdkProperties.InitializationState initializationState) {
        int i = C09651.f1800xe3e1bbe9[initializationState.ordinal()];
        if (i == 1) {
            return "not_initialized";
        }
        if (i == 2) {
            return STATE_INITIALIZING;
        }
        if (i == 3) {
            return STATE_INITIALIZED_SUCCESSFULLY;
        }
        if (i != 4) {
            return null;
        }
        return STATE_INITIALIZED_FAILED;
    }
}
