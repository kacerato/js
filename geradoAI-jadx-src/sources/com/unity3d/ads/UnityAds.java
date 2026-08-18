package com.unity3d.ads;

import android.app.Activity;
import android.content.Context;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.ads.IUnityAds;
import com.unity3d.services.ads.UnityAdsImplementation;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\bÆ\u0002\u0018\u00002\u00020\u0001:\u00049:;<B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ-\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\t\u0010\rJ+\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\t\u0010\u0010J5\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\t\u0010\u0011J#\u0010\u0015\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u0015\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u0015\u0010\u0019J-\u0010\u0015\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u0015\u0010\u001cJ7\u0010\u0015\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u0015\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010\u001e\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010 H\u0007¢\u0006\u0004\b\u001e\u0010\"J-\u0010\u001e\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010!\u001a\u0004\u0018\u00010 H\u0007¢\u0006\u0004\b\u001e\u0010%J\u0019\u0010'\u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010&H\u0007¢\u0006\u0004\b'\u0010(R\u001a\u0010)\u001a\u00020\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0003\u001a\u0004\b)\u0010*R\u001a\u0010,\u001a\u00020\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b-\u0010\u0003\u001a\u0004\b,\u0010*R\u001a\u00101\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b0\u0010\u0003\u001a\u0004\b.\u0010/R*\u00102\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b6\u0010\u0003\u001a\u0004\b3\u0010*\"\u0004\b4\u00105R\u001c\u00108\u001a\u0004\u0018\u00010\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b7\u0010\u0003\u001a\u0004\b'\u0010/¨\u0006="}, m1724d2 = {"Lcom/unity3d/ads/UnityAds;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", AndroidGetAdPlayerContext.KEY_GAME_ID, "Lx/c91;", MobileAdsBridgeBase.initializeMethodName, "(Landroid/content/Context;Ljava/lang/String;)V", "Lcom/unity3d/ads/IUnityAdsInitializationListener;", "initializationListener", "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V", "", "testMode", "(Landroid/content/Context;Ljava/lang/String;Z)V", "(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V", "Landroid/app/Activity;", "activity", "placementId", "show", "(Landroid/app/Activity;Ljava/lang/String;)V", "Lcom/unity3d/ads/IUnityAdsShowListener;", "showListener", "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V", "Lcom/unity3d/ads/UnityAdsShowOptions;", "options", "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V", "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V", "load", "(Ljava/lang/String;)V", "Lcom/unity3d/ads/IUnityAdsLoadListener;", "listener", "(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "getToken", "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V", "isInitialized", "()Z", "isInitialized$annotations", "isSupported", "isSupported$annotations", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "getVersion$annotations", "version", "debugMode", "getDebugMode", "setDebugMode", "(Z)V", "getDebugMode$annotations", "getToken$annotations", "token", "UnityAdsInitializationError", "UnityAdsLoadError", "UnityAdsShowCompletionState", "UnityAdsShowError", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UnityAds {
    public static final UnityAds INSTANCE = new UnityAds();

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m1724d2 = {"Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;", "", "(Ljava/lang/String;I)V", "INTERNAL_ERROR", "INVALID_ARGUMENT", "AD_BLOCKER_DETECTED", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public enum UnityAdsInitializationError {
        INTERNAL_ERROR,
        INVALID_ARGUMENT,
        AD_BLOCKER_DETECTED
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;", "", "(Ljava/lang/String;I)V", "INITIALIZE_FAILED", "INTERNAL_ERROR", "INVALID_ARGUMENT", "NO_FILL", "TIMEOUT", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public enum UnityAdsLoadError {
        INITIALIZE_FAILED,
        INTERNAL_ERROR,
        INVALID_ARGUMENT,
        NO_FILL,
        TIMEOUT
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;", "", "(Ljava/lang/String;I)V", "SKIPPED", "COMPLETED", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public enum UnityAdsShowCompletionState {
        SKIPPED,
        COMPLETED
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "", "(Ljava/lang/String;I)V", "NOT_INITIALIZED", "NOT_READY", "VIDEO_PLAYER_ERROR", "INVALID_ARGUMENT", "NO_CONNECTION", "ALREADY_SHOWING", "INTERNAL_ERROR", "TIMEOUT", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public enum UnityAdsShowError {
        NOT_INITIALIZED,
        NOT_READY,
        VIDEO_PLAYER_ERROR,
        INVALID_ARGUMENT,
        NO_CONNECTION,
        ALREADY_SHOWING,
        INTERNAL_ERROR,
        TIMEOUT
    }

    private UnityAds() {
    }

    public static final boolean getDebugMode() {
        return UnityAdsImplementation.getInstance().getDebugMode();
    }

    public static /* synthetic */ void getDebugMode$annotations() {
    }

    public static final String getToken() {
        return UnityAdsImplementation.getInstance().getToken();
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public static final String getVersion() {
        String version = UnityAdsImplementation.getInstance().getVersion();
        k90.m5748d(version, "getInstance().version");
        return version;
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final void initialize(Context context, String gameId) {
        UnityAdsImplementation.getInstance().initialize(context, gameId, false, null);
    }

    public static final boolean isInitialized() {
        return UnityAdsImplementation.getInstance().isInitialized();
    }

    public static /* synthetic */ void isInitialized$annotations() {
    }

    public static final boolean isSupported() {
        return UnityAdsImplementation.getInstance().isSupported();
    }

    public static /* synthetic */ void isSupported$annotations() {
    }

    public static final void load(String placementId) {
        load(placementId, new IUnityAdsLoadListener() { // from class: com.unity3d.ads.UnityAds.load.1
            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsAdLoaded(String placementId2) {
                k90.m5749e(placementId2, "placementId");
            }

            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsFailedToLoad(String placementId2, UnityAdsLoadError error, String message) {
                k90.m5749e(placementId2, "placementId");
                k90.m5749e(error, "error");
                k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            }
        });
    }

    public static final void setDebugMode(boolean z) {
        UnityAdsImplementation.getInstance().setDebugMode(z);
    }

    public static final void show(Activity activity, String placementId) {
        UnityAdsImplementation.getInstance().show(activity, placementId, new UnityAdsShowOptions(), null);
    }

    public static final void getToken(IUnityAdsTokenListener listener) {
        UnityAdsImplementation.getInstance().getToken(listener);
    }

    public static final void initialize(Context context, String gameId, IUnityAdsInitializationListener initializationListener) {
        UnityAdsImplementation.getInstance().initialize(context, gameId, false, initializationListener);
    }

    public static final void load(String placementId, IUnityAdsLoadListener listener) {
        UnityAdsImplementation.getInstance().load(placementId, new UnityAdsLoadOptions(), listener);
    }

    public static final void show(Activity activity, String placementId, IUnityAdsShowListener showListener) {
        UnityAdsImplementation.getInstance().show(activity, placementId, new UnityAdsShowOptions(), showListener);
    }

    public static final void initialize(Context context, String gameId, boolean testMode) {
        UnityAdsImplementation.getInstance().initialize(context, gameId, testMode, null);
    }

    public static final void load(String placementId, UnityAdsLoadOptions loadOptions, IUnityAdsLoadListener listener) {
        IUnityAds unityAdsImplementation = UnityAdsImplementation.getInstance();
        if (loadOptions == null) {
            loadOptions = new UnityAdsLoadOptions();
        }
        unityAdsImplementation.load(placementId, loadOptions, listener);
    }

    public static final void show(Activity activity, String placementId, UnityAdsShowOptions options) {
        UnityAdsImplementation.getInstance().show(activity, placementId, options, null);
    }

    public static final void initialize(Context context, String gameId, boolean testMode, IUnityAdsInitializationListener initializationListener) {
        UnityAdsImplementation.getInstance().initialize(context, gameId, testMode, initializationListener);
    }

    public static final void show(Activity activity, String placementId, UnityAdsShowOptions options, IUnityAdsShowListener showListener) {
        UnityAdsImplementation.getInstance().show(activity, placementId, options, showListener);
    }
}
