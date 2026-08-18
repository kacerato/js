package com.unity3d.services;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.configuration.EnvironmentCheck;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.lifecycle.CachedLifecycle;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.properties.Session;
import com.unity3d.services.core.request.metrics.InitMetric;
import kotlin.Metadata;
import p024x.j31;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\r\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u00012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0014\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u0014\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0018\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u001a\u0010\u001bR*\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\b8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b\u001f\u0010\u0016\"\u0004\b \u0010!¨\u0006$"}, m1724d2 = {"Lcom/unity3d/services/UnityServices;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", AndroidGetAdPlayerContext.KEY_GAME_ID, "", "testMode", "Lcom/unity3d/ads/IUnityAdsInitializationListener;", "initializationListener", "Lx/c91;", MobileAdsBridgeBase.initializeMethodName, "(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V", "fieldName", "current", "received", "createExpectedParametersString", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;", "isSupported", "Z", "()Z", "isSupported$annotations", "isInitialized", "isInitialized$annotations", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "getVersion$annotations", "version", "debugMode", "getDebugMode", "setDebugMode", "(Z)V", "getDebugMode$annotations", "UnityServicesError", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UnityServices {
    public static final UnityServices INSTANCE = new UnityServices();
    private static final boolean isSupported = true;

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/services/UnityServices$UnityServicesError;", "", "(Ljava/lang/String;I)V", "INVALID_ARGUMENT", "INIT_SANITY_CHECK_FAIL", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public enum UnityServicesError {
        INVALID_ARGUMENT,
        INIT_SANITY_CHECK_FAIL
    }

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SdkProperties.InitializationState.values().length];
            try {
                iArr[SdkProperties.InitializationState.INITIALIZED_SUCCESSFULLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SdkProperties.InitializationState.INITIALIZED_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SdkProperties.InitializationState.INITIALIZING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private UnityServices() {
    }

    private final String createExpectedParametersString(String fieldName, Object current, Object received) {
        return "- " + fieldName + " Current: " + current + " | Received: " + received;
    }

    public static final boolean getDebugMode() {
        return SdkProperties.getDebugMode();
    }

    public static /* synthetic */ void getDebugMode$annotations() {
    }

    public static final String getVersion() {
        String versionName = SdkProperties.getVersionName();
        k90.m5748d(versionName, "getVersionName()");
        return versionName;
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final void initialize(Context context, String gameId, boolean testMode, IUnityAdsInitializationListener initializationListener) {
        String strConcat;
        DeviceLog.entered();
        if (gameId == null || j31.m5299C(gameId) == null) {
            if (initializationListener != null) {
                initializationListener.onInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "gameId \"" + gameId + "\" should be a number.");
                return;
            }
            return;
        }
        if (SdkProperties.getCurrentInitializationState() != SdkProperties.InitializationState.NOT_INITIALIZED) {
            String gameId2 = ClientProperties.getGameId();
            boolean zIsTestMode = SdkProperties.isTestMode();
            StringBuilder sb = new StringBuilder();
            if (gameId2 == null || gameId2.equals(gameId)) {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitGameIdSame(gameId2, gameId));
            } else {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitGameIdChanged(gameId2, gameId));
                sb.append(INSTANCE.createExpectedParametersString("Game ID", gameId2, gameId));
                sb.append('\n');
            }
            if (zIsTestMode != testMode) {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitTestModeChanged(Boolean.valueOf(zIsTestMode), Boolean.valueOf(testMode)));
                sb.append(INSTANCE.createExpectedParametersString("Test Mode", Boolean.valueOf(zIsTestMode), Boolean.valueOf(testMode)));
                sb.append('\n');
            } else {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitTestModeSame(Boolean.valueOf(zIsTestMode), Boolean.valueOf(testMode)));
            }
            String string = sb.toString();
            k90.m5748d(string, "StringBuilder().apply(builderAction).toString()");
            if (string.length() > 0) {
                strConcat = "different parameters: \n".concat(string);
            } else {
                strConcat = "the same Game ID: " + gameId + " and Test Mode: " + testMode + " values.";
            }
            DeviceLog.warning("Unity Ads SDK initialize has already been called with " + strConcat + " Responding with first initialization result.");
        }
        SdkProperties.addInitializationListener(initializationListener);
        SdkProperties.InitializationState currentInitializationState = SdkProperties.getCurrentInitializationState();
        int i = currentInitializationState == null ? -1 : WhenMappings.$EnumSwitchMapping$0[currentInitializationState.ordinal()];
        if (i == 1) {
            SdkProperties.notifyInitializationComplete();
            return;
        }
        if (i != 2) {
            if (i == 3) {
                return;
            } else {
                SdkProperties.setInitializeState(SdkProperties.InitializationState.INITIALIZING);
            }
        } else {
            if (!UnityAdsSDK.INSTANCE.isAlternativeFlowEnabled()) {
                SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK failed to initialize due to previous failed reason");
                return;
            }
            SdkProperties.setInitializeState(SdkProperties.InitializationState.INITIALIZING);
        }
        ClientProperties.setGameId(gameId);
        SdkProperties.setTestMode(testMode);
        if (!isSupported) {
            DeviceLog.error("Error while initializing Unity Services: device is not supported");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK failed to initialize due to device is not supported");
            return;
        }
        SdkProperties.setInitializationTime(Device.getElapsedRealtime());
        SdkProperties.setInitializationTimeSinceEpoch(System.currentTimeMillis());
        if (gameId.length() == 0) {
            DeviceLog.error("Error while initializing Unity Services: empty game ID, halting Unity Ads init");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to empty game ID");
            return;
        }
        if (context == null) {
            DeviceLog.error("Error while initializing Unity Services: null context, halting Unity Ads init");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to null context");
            return;
        }
        if (context instanceof Application) {
            ClientProperties.setApplication((Application) context);
        } else {
            if (!(context instanceof Activity)) {
                DeviceLog.error("Error while initializing Unity Services: invalid context, halting Unity Ads init");
                SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to invalid context");
                return;
            }
            Activity activity = (Activity) context;
            if (activity.getApplication() == null) {
                DeviceLog.error("Error while initializing Unity Services: cannot retrieve application from context, halting Unity Ads init");
                SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to inability to retrieve application from context");
                return;
            }
            ClientProperties.setApplication(activity.getApplication());
        }
        DeviceLog.info("Initializing Unity Services " + SdkProperties.getVersionName() + " (" + SdkProperties.getVersionCode() + ") with game id " + gameId + " in " + (testMode ? "test mode" : "production mode") + ", session " + Session.INSTANCE.getId());
        SdkProperties.setDebugMode(SdkProperties.getDebugMode());
        if (context.getApplicationContext() == null) {
            DeviceLog.error("Error while initializing Unity Services: cannot retrieve application context, halting Unity Ads init");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to inability to retrieve application context");
            return;
        }
        ClientProperties.setApplicationContext(context.getApplicationContext());
        if (!EnvironmentCheck.isEnvironmentOk()) {
            DeviceLog.error("Error during Unity Services environment check, halting Unity Services init");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK failed to initialize due to environment check failed");
        } else {
            DeviceLog.info("Unity Services environment check OK");
            CachedLifecycle.register();
            UnityAdsSDK.INSTANCE.initialize();
        }
    }

    public static final boolean isInitialized() {
        return SdkProperties.isInitialized();
    }

    public static /* synthetic */ void isInitialized$annotations() {
    }

    public static final boolean isSupported() {
        return isSupported;
    }

    public static /* synthetic */ void isSupported$annotations() {
    }

    public static final void setDebugMode(boolean z) {
        SdkProperties.setDebugMode(z);
    }
}
