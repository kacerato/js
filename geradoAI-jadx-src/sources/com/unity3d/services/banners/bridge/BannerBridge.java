package com.unity3d.services.banners.bridge;

import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.services.UnityAdsSDK;
import com.unity3d.services.ads.operation.load.LoadBannerModule;
import com.unity3d.services.ads.operation.load.LoadBannerOperationState;
import com.unity3d.services.banners.BannerErrorCode;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.WebViewBridgeInvoker;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class BannerBridge {

    public enum BannerEvent {
        BANNER_VISIBILITY_CHANGED,
        BANNER_RESIZED,
        BANNER_LOADED,
        BANNER_DESTROYED,
        BANNER_ATTACHED,
        BANNER_DETACHED,
        BANNER_LOAD_PLACEMENT,
        BANNER_DESTROY_BANNER,
        SCAR_BANNER_LOADED,
        SCAR_BANNER_LOAD_FAILED,
        SCAR_BANNER_ATTACHED,
        SCAR_BANNER_DETACHED,
        SCAR_BANNER_OPENED,
        SCAR_BANNER_CLOSED,
        SCAR_BANNER_IMPRESSION,
        SCAR_BANNER_CLICKED
    }

    public static void destroy(String str) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_DESTROY_BANNER, str);
        }
    }

    public static void didAttach(String str) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_ATTACHED, str);
        }
    }

    public static void didAttachScarBanner(String str) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.SCAR_BANNER_ATTACHED, str);
        }
    }

    public static void didDestroy(String str) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_DESTROYED, str);
        }
    }

    public static void didDetach(String str) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_DETACHED, str);
        }
    }

    public static void didDetachScarBanner(String str) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.SCAR_BANNER_DETACHED, str);
        }
    }

    public static void didLoad(String str) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_LOADED, str);
        }
    }

    private static boolean isHeaderBidding(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        return jSONObject.has(LegacyLoadUseCase.KEY_AD_MARKUP);
    }

    public static void load(String str, String str2, UnityBannerSize unityBannerSize) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_LOAD_PLACEMENT, str, str2, Integer.valueOf(unityBannerSize.getWidth()), Integer.valueOf(unityBannerSize.getHeight()));
            return;
        }
        BannerView bannerView = BannerViewCache.getInstance().getBannerView(str2);
        if (bannerView == null || bannerView.getListener() == null) {
            return;
        }
        bannerView.getListener().onBannerFailedToLoad(bannerView, new BannerErrorInfo("WebViewApp was not available, this is likely because UnityAds has not been initialized", BannerErrorCode.WEBVIEW_ERROR));
    }

    public static void resize(String str, int i, int i2, int i3, int i4, float f) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_RESIZED, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Float.valueOf(f));
        }
    }

    public static void visibilityChanged(String str, int i) {
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null) {
            currentApp.sendEvent(WebViewEventCategory.BANNER, BannerEvent.BANNER_VISIBILITY_CHANGED, str, Integer.valueOf(i));
        }
    }

    public static void load(String str, final String str2, UnityBannerSize unityBannerSize, final UnityAdsLoadOptions unityAdsLoadOptions) {
        final SDKMetricsSender sDKMetricsSender = (SDKMetricsSender) Utilities.getService(SDKMetricsSender.class);
        final HashMap<String, String> map = new HashMap<String, String>(isHeaderBidding(unityAdsLoadOptions.getData())) { // from class: com.unity3d.services.banners.bridge.BannerBridge.1
            final /* synthetic */ boolean val$isHB;

            {
                this.val$isHB = z;
                put("is_header_bidding", String.valueOf(z));
            }
        };
        final BannerView bannerView = BannerViewCache.getInstance().getBannerView(str2);
        if (bannerView == null) {
            sDKMetricsSender.sendMetricWithInitState(new Metric("native_banner_load_not_found", null, map));
            return;
        }
        final boolean zInvoke = ((AlternativeFlowReader) Utilities.getService(AlternativeFlowReader.class)).invoke();
        boolean z = unityAdsLoadOptions.getObjectId() != null;
        if (zInvoke && !z) {
            unityAdsLoadOptions.setObjectId(str2);
        }
        final BannerView.IListener listener = bannerView.getListener();
        IUnityAdsLoadListener iUnityAdsLoadListener = new IUnityAdsLoadListener() { // from class: com.unity3d.services.banners.bridge.BannerBridge.2
            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsAdLoaded(String str3) {
                if (listener == null) {
                    sDKMetricsSender.sendMetricWithInitState(new Metric("native_banner_listener_loaded_not_found", null, map));
                }
                if (zInvoke) {
                    BannerView.IListener iListener = listener;
                    if (iListener != null) {
                        iListener.onBannerLoaded(bannerView);
                    }
                    UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
                    unityAdsShowOptions.setObjectId(unityAdsLoadOptions.getObjectId());
                    UnityAdsSDK.INSTANCE.show(str3, unityAdsShowOptions, new Listeners() { // from class: com.unity3d.services.banners.bridge.BannerBridge.2.1
                        @Override // com.unity3d.ads.core.data.model.Listeners
                        public void onClick(String str4) {
                            C09142 c09142 = C09142.this;
                            BannerView.IListener iListener2 = listener;
                            if (iListener2 != null) {
                                iListener2.onBannerClick(bannerView);
                            }
                        }

                        @Override // com.unity3d.ads.core.data.model.Listeners
                        public void onComplete(String str4, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
                        }

                        @Override // com.unity3d.ads.core.data.model.Listeners
                        public void onError(String str4, UnityAds.UnityAdsShowError unityAdsShowError, String str5) {
                        }

                        @Override // com.unity3d.ads.core.data.model.Listeners
                        public void onLeftApplication(String str4) {
                            C09142 c09142 = C09142.this;
                            BannerView.IListener iListener2 = listener;
                            if (iListener2 != null) {
                                iListener2.onBannerLeftApplication(bannerView);
                            }
                        }

                        @Override // com.unity3d.ads.core.data.model.Listeners
                        public void onStart(String str4) {
                            C09142 c09142 = C09142.this;
                            BannerView.IListener iListener2 = listener;
                            if (iListener2 != null) {
                                iListener2.onBannerShown(bannerView);
                            }
                        }
                    });
                }
            }

            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsFailedToLoad(String str3, UnityAds.UnityAdsLoadError unityAdsLoadError, String str4) {
                BannerView bannerView2 = BannerViewCache.getInstance().getBannerView(str2);
                if (bannerView2 == null || bannerView2.getListener() == null) {
                    sDKMetricsSender.sendMetricWithInitState(new Metric("native_banner_listener_load_fail_not_found", null, map));
                } else {
                    bannerView2.getListener().onBannerFailedToLoad(bannerView2, BannerErrorInfo.fromLoadError(unityAdsLoadError, str4));
                }
            }
        };
        if (zInvoke) {
            UnityAdsSDK.INSTANCE.load(str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize);
        } else {
            LoadBannerModule.getInstance().executeAdOperation(new WebViewBridgeInvoker(), new LoadBannerOperationState(str, str2, unityBannerSize, iUnityAdsLoadListener, unityAdsLoadOptions, new ConfigurationReader().getCurrentConfiguration()));
        }
    }
}
