package com.unity3d.services.ads.gmascar;

import android.app.Activity;
import android.content.Context;
import com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory;
import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.finder.GMAInitializer;
import com.unity3d.services.ads.gmascar.finder.PresenceDetector;
import com.unity3d.services.ads.gmascar.finder.ScarVersionFinder;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.ads.gmascar.handlers.SignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.timer.DefaultIntervalTimerFactory;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.ArrayDeque;
import java.util.Arrays;
import p024x.C2309sr;
import p024x.C2487w;
import p024x.C2516we;
import p024x.ax0;
import p024x.bx0;
import p024x.d91;
import p024x.h20;
import p024x.i20;
import p024x.ih1;
import p024x.l70;
import p024x.m01;
import p024x.mp3;
import p024x.n70;
import p024x.vw0;
import p024x.z60;

/* JADX INFO: loaded from: classes.dex */
public class GMAScarAdapterBridge {
    private final AdapterStatusBridge _adapterStatusBridge;
    private final GMAEventSender _gmaEventSender;
    private final GMAInitializer _gmaInitializer;
    private final InitializeListenerBridge _initializationListenerBridge;
    private final InitializationStatusBridge _initializationStatusBridge;
    private final MobileAdsBridgeBase _mobileAdsBridge;
    private final PresenceDetector _presenceDetector;
    private l70 _scarAdapter;
    private final ScarAdapterFactory _scarAdapterFactory;
    private final ScarVersionFinder _scarVersionFinder;
    private final WebViewErrorHandler _webViewErrorHandler;

    public GMAScarAdapterBridge(MobileAdsBridgeBase mobileAdsBridgeBase, InitializeListenerBridge initializeListenerBridge, InitializationStatusBridge initializationStatusBridge, AdapterStatusBridge adapterStatusBridge, WebViewErrorHandler webViewErrorHandler, ScarAdapterFactory scarAdapterFactory, GMAEventSender gMAEventSender) {
        this._initializationStatusBridge = initializationStatusBridge;
        this._initializationListenerBridge = initializeListenerBridge;
        this._adapterStatusBridge = adapterStatusBridge;
        this._webViewErrorHandler = webViewErrorHandler;
        this._scarAdapterFactory = scarAdapterFactory;
        this._mobileAdsBridge = mobileAdsBridgeBase;
        this._gmaEventSender = gMAEventSender;
        PresenceDetector presenceDetector = new PresenceDetector(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge);
        this._presenceDetector = presenceDetector;
        GMAInitializer gMAInitializer = new GMAInitializer(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge, gMAEventSender);
        this._gmaInitializer = gMAInitializer;
        this._scarVersionFinder = new ScarVersionFinder(mobileAdsBridgeBase, presenceDetector, gMAInitializer, gMAEventSender);
    }

    private l70 getScarAdapterObject() {
        MobileAdsBridgeBase mobileAdsBridgeBase;
        if (this._scarAdapter == null && (mobileAdsBridgeBase = this._mobileAdsBridge) != null) {
            this._scarAdapter = this._scarAdapterFactory.createScarAdapter(mobileAdsBridgeBase.getAdapterVersion(this._scarVersionFinder.getVersionCode()), this._webViewErrorHandler);
        }
        return this._scarAdapter;
    }

    private EventSubject getScarEventSubject(Integer num) {
        return new EventSubject(new ArrayDeque(Arrays.asList(i20.f9076F, i20.f9077G, i20.f9078H, i20.f9079I)), num, new DefaultIntervalTimerFactory());
    }

    private void loadInterstitialAd(vw0 vw0Var) {
        this._scarAdapter.mo6149b(ClientProperties.getApplicationContext(), vw0Var, new ScarInterstitialAdHandler(vw0Var, getScarEventSubject(vw0Var.f21179e), this._gmaEventSender));
    }

    private void loadRewardedAd(vw0 vw0Var) {
        this._scarAdapter.mo6150c(ClientProperties.getApplicationContext(), vw0Var, new ScarRewardedAdHandler(vw0Var, getScarEventSubject(vw0Var.f21179e), this._gmaEventSender));
    }

    public void getSCARBiddingSignals(boolean z, BiddingSignalsHandler biddingSignalsHandler) {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase == null || !mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            biddingSignalsHandler.onSignalsCollectionFailed("SCAR bidding unsupported.");
            return;
        }
        l70 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            biddingSignalsHandler.onSignalsCollectionFailed("Could not create SCAR adapter object.");
            return;
        }
        Context applicationContext = ClientProperties.getApplicationContext();
        m01 m01Var = ((bx0) scarAdapterObject).f4222a;
        m01Var.getClass();
        C2309sr c2309sr = new C2309sr(0, false);
        mp3 mp3Var = new mp3();
        c2309sr.m8582a();
        m01Var.mo5273a(applicationContext, d91.f5376j, c2309sr, mp3Var);
        c2309sr.m8582a();
        m01Var.mo5273a(applicationContext, d91.f5377k, c2309sr, mp3Var);
        if (z) {
            c2309sr.m8582a();
            m01Var.mo5273a(applicationContext, d91.f5378l, c2309sr, mp3Var);
        }
        m01.RunnableC1954a runnableC1954a = new m01.RunnableC1954a(biddingSignalsHandler, mp3Var);
        c2309sr.f18732k = runnableC1954a;
        if (c2309sr.f18731j <= 0) {
            runnableC1954a.run();
        }
    }

    public void getSCARSignal(String str, d91 d91Var) {
        this._scarAdapter = getScarAdapterObject();
        SignalsHandler signalsHandler = new SignalsHandler(this._gmaEventSender);
        l70 l70Var = this._scarAdapter;
        if (l70Var == null) {
            this._webViewErrorHandler.handleError((ih1) new h20(i20.f9096s, "Could not create SCAR adapter object", "Could not create SCAR adapter object"));
            return;
        }
        Context applicationContext = ClientProperties.getApplicationContext();
        m01 m01Var = ((bx0) l70Var).f4222a;
        m01Var.getClass();
        C2309sr c2309sr = new C2309sr(0, false);
        mp3 mp3Var = new mp3();
        c2309sr.m8582a();
        m01Var.mo5274b(applicationContext, str, d91Var, c2309sr, mp3Var);
        m01.RunnableC1954a runnableC1954a = new m01.RunnableC1954a(signalsHandler, mp3Var);
        c2309sr.f18732k = runnableC1954a;
        if (c2309sr.f18731j <= 0) {
            runnableC1954a.run();
        }
    }

    public void getVersion() {
        this._scarVersionFinder.getVersion();
    }

    public boolean hasSCARBiddingSupport() {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase != null && mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            l70 scarAdapterObject = getScarAdapterObject();
            this._scarAdapter = scarAdapterObject;
            if (scarAdapterObject != null) {
                return true;
            }
        }
        return false;
    }

    public void initializeScar() {
        if (this._presenceDetector.areGMAClassesPresent()) {
            this._gmaEventSender.send(i20.f9087j, new Object[0]);
            this._gmaInitializer.initializeGMA();
        } else {
            this._webViewErrorHandler.handleError((ih1) new h20(i20.f9088k, null, new Object[0]));
        }
    }

    public boolean isInitialized() {
        return this._gmaInitializer.isInitialized();
    }

    public void load(boolean z, String str, String str2, String str3, String str4, int i) {
        vw0 vw0Var = new vw0(str, str2, str4, str3, Integer.valueOf(i));
        l70 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            this._webViewErrorHandler.handleError((ih1) new h20(i20.f9100w, "Scar Adapter object is null", str, str2, "Scar Adapter object is null"));
        } else if (z) {
            loadInterstitialAd(vw0Var);
        } else {
            loadRewardedAd(vw0Var);
        }
    }

    public void loadBanner(Context context, BannerView bannerView, String str, vw0 vw0Var, UnityBannerSize unityBannerSize) {
        this._scarAdapter = getScarAdapterObject();
        ScarBannerAdHandler scarBannerAdHandler = new ScarBannerAdHandler(str);
        l70 l70Var = this._scarAdapter;
        if (l70Var != null) {
            l70Var.mo6148a(context, bannerView, vw0Var, unityBannerSize.getWidth(), unityBannerSize.getHeight(), scarBannerAdHandler);
        } else {
            WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_LOAD_FAILED, str);
        }
    }

    public void show(String str, String str2, boolean z) {
        l70 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            this._webViewErrorHandler.handleError((ih1) new h20(i20.f9072B, "Scar Adapter object is null", str, str2, "Scar Adapter object is null"));
            return;
        }
        Activity activity = ClientProperties.getActivity();
        bx0 bx0Var = (bx0) scarAdapterObject;
        n70 n70Var = (n70) bx0Var.f4223b.get(str);
        if (n70Var != null) {
            bx0Var.f4224c = n70Var;
            C2516we.m9835i(new ax0(0, bx0Var, activity));
        } else {
            z60<ih1> z60Var = bx0Var.f4225d;
            String strM9691d = C2487w.m9691d("Could not find ad for placement '", str, "'.");
            z60Var.handleError(new h20(i20.f9103z, strM9691d, str, str2, strM9691d));
        }
    }
}
