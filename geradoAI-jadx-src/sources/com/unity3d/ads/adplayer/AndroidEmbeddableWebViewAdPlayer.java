package com.unity3d.ads.adplayer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.core.misc.ViewUtilities;
import java.lang.reflect.Field;
import java.util.Map;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.pa1;
import p024x.pm0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u001a\u001a\u00020\r2\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\rH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096Aø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001eH\u0096Aø\u0001\u0000¢\u0006\u0004\b#\u0010!J\u001b\u0010$\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096Aø\u0001\u0000¢\u0006\u0004\b$\u0010\u0013J\u001b\u0010%\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096Aø\u0001\u0000¢\u0006\u0004\b%\u0010\u0013J\u001b\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001eH\u0096Aø\u0001\u0000¢\u0006\u0004\b'\u0010!J\u001b\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0096Aø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u0013\u00100\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b0\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00102R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00106R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u000208078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020<078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010:R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010AR&\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D0C078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V", "Lx/c91;", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLx/xj;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lx/xj;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLx/xj;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "sendPrivacyFsmChange", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lx/xx;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lx/xx;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Lx/rk;", "getScope", "()Lx/rk;", "scope", "Lx/pm0;", "", "getUpdateCampaignState", "updateCampaignState", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidEmbeddableWebViewAdPlayer implements AdPlayer, EmbeddableAdPlayer {
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final WebViewAdPlayer webViewAdPlayer;
    private final AndroidWebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer", m9244f = "AndroidEmbeddableWebViewAdPlayer.kt", m9245l = {57, 60, 62}, m9246m = "destroy")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06111 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06111(InterfaceC2577xj<? super C06111> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidEmbeddableWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1", m9244f = "AndroidEmbeddableWebViewAdPlayer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06121 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ BannerView $bannerView;
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06121(Context context, BannerView bannerView, InterfaceC2577xj<? super C06121> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$context = context;
            this.$bannerView = bannerView;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidEmbeddableWebViewAdPlayer.this.new C06121(this.$context, this.$bannerView, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            AndroidEmbeddableWebViewAdPlayer.this.getWebViewContainer().getWebView().setLayoutParams(new ViewGroup.LayoutParams((int) ViewUtilities.pxFromDp(this.$context, this.$bannerView.getSize().getWidth()), (int) ViewUtilities.pxFromDp(this.$context, this.$bannerView.getSize().getHeight())));
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06121) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3", m9244f = "AndroidEmbeddableWebViewAdPlayer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06133 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ BannerView $bannerView;
        int label;
        final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06133(BannerView bannerView, AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, InterfaceC2577xj<? super C06133> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$bannerView = bannerView;
            this.this$0 = androidEmbeddableWebViewAdPlayer;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06133(this.$bannerView, this.this$0, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            this.$bannerView.addView(this.this$0.getWebViewContainer().getWebView());
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06133) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidEmbeddableWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, AndroidWebViewContainer androidWebViewContainer, OpenMeasurementRepository openMeasurementRepository) {
        k90.m5749e(webViewAdPlayer, "webViewAdPlayer");
        k90.m5749e(str, "opportunityId");
        k90.m5749e(androidWebViewContainer, "webViewContainer");
        k90.m5749e(openMeasurementRepository, "openMeasurementRepository");
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = androidWebViewContainer;
        this.openMeasurementRepository = openMeasurementRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (p024x.C1775iq.m5169a(1000, r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0) == r1) goto L29;
     */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object destroy(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C06111 c06111;
        AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer;
        if (interfaceC2577xj instanceof C06111) {
            c06111 = (C06111) interfaceC2577xj;
            int i = c06111.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06111.label = i - Integer.MIN_VALUE;
            } else {
                c06111 = new C06111(interfaceC2577xj);
            }
        } else {
            c06111 = new C06111(interfaceC2577xj);
        }
        Object obj = c06111.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06111.label;
        if (i2 != 0) {
            if (i2 == 1) {
                androidEmbeddableWebViewAdPlayer = (AndroidEmbeddableWebViewAdPlayer) c06111.L$0;
                ou0.m7214b(obj);
            } else if (i2 == 2) {
                androidEmbeddableWebViewAdPlayer = (AndroidEmbeddableWebViewAdPlayer) c06111.L$0;
                ou0.m7214b(obj);
                c06111.L$0 = null;
                c06111.label = 3;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        this.webViewAdPlayer.dispatchShowCompleted();
        if (this.openMeasurementRepository.hasSessionFinished(ProtobufExtensionsKt.toISO8859ByteString(this.opportunityId))) {
            c06111.L$0 = this;
            c06111.label = 1;
        }
        androidEmbeddableWebViewAdPlayer = this;
        AndroidWebViewContainer webViewContainer = androidEmbeddableWebViewAdPlayer.getWebViewContainer();
        c06111.L$0 = androidEmbeddableWebViewAdPlayer;
        c06111.label = 2;
        if (webViewContainer.destroy(c06111) != enumC2347tk) {
            c06111.L$0 = null;
            c06111.label = 3;
        }
        return enumC2347tk;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.webViewAdPlayer.dispatchShowCompleted();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2595xx<LoadEvent> getOnLoadEvent() {
        return this.webViewAdPlayer.getOnLoadEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2595xx<ShowEvent> getOnShowEvent() {
        return this.webViewAdPlayer.getOnShowEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2249rk getScope() {
        return this.webViewAdPlayer.getScope();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2595xx<pm0<byte[], Integer>> getUpdateCampaignState() {
        return this.webViewAdPlayer.getUpdateCampaignState();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.onAllowedPiiChange(bArr, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.onBroadcastEvent(str, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object requestShow(Map<String, ? extends Object> map, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.requestShow(map, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.sendActivityDestroyed(interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.sendFocusChange(z, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.sendMuteChange(z, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.sendPrivacyFsmChange(bArr, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.sendUserConsentChange(bArr, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.sendVisibilityChange(z, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(double d, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return this.webViewAdPlayer.sendVolumeChange(d, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(final ShowOptions showOptions) {
        k90.m5749e(showOptions, "showOptions");
        if (!(showOptions instanceof AndroidShowOptions)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Context context = ((AndroidShowOptions) showOptions).getContext();
        BannerView bannerView = BannerViewCache.getInstance().getBannerView(ProtobufExtensionsKt.toUUID(ProtobufExtensionsKt.toISO8859ByteString(this.opportunityId)).toString());
        if (bannerView == null) {
            throw new IllegalStateException(("BannerView not found for opportunityId: " + this.opportunityId).toString());
        }
        z80.m10621t(C2301sk.m8537b(), null, new C06121(context, bannerView, null), 3);
        final WebView webView = getWebViewContainer().getWebView();
        Field field = pa1.f14864a;
        if (webView.isAttachedToWindow()) {
            z80.m10621t(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$1(this, showOptions, null), 3);
            if (webView.isAttachedToWindow()) {
                webView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0614x3d8f0a64(webView, this));
            } else {
                z80.m10621t(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$2$1(this, null), 3);
            }
        } else {
            webView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    k90.m5749e(view, "view");
                    webView.removeOnAttachStateChangeListener(this);
                    z80.m10621t(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$1(this, showOptions, null), 3);
                    Field field2 = pa1.f14864a;
                    if (view.isAttachedToWindow()) {
                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0614x3d8f0a64(view, this));
                    } else {
                        z80.m10621t(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$2$1(this, null), 3);
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    k90.m5749e(view, "view");
                }
            });
        }
        z80.m10621t(C2301sk.m8537b(), null, new C06133(bannerView, this, null), 3);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public AndroidWebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }
}
