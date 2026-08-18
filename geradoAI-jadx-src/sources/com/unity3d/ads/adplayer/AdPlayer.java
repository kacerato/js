package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2301sk;
import p024x.EnumC1751ib;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.bj1;
import p024x.c91;
import p024x.eh0;
import p024x.k90;
import p024x.pm0;
import p024x.ti0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u0000 :2\u00020\u0001:\u0001:J+\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0013J\u0013\u0010\u0018\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000fJ\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b!\u0010 J\u001b\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\"\u0010 J\u001b\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020/0.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00105\u001a\b\u0012\u0004\u0012\u0002030.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00101R&\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u000207060.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer;", "", "", "", "unityAdsShowOptions", "Lx/c91;", "requestShow", "(Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "(Lx/xj;)Ljava/lang/Object;", "", "isMuted", "sendMuteChange", "(ZLx/xj;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "", "volume", "sendVolumeChange", "(DLx/xj;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLx/xj;)Ljava/lang/Object;", "sendPrivacyFsmChange", "onAllowedPiiChange", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lx/rk;", "getScope", "()Lx/rk;", "scope", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lx/xx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "()Lx/xx;", "onShowEvent", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "onLoadEvent", "Lx/pm0;", "", "getUpdateCampaignState", "updateCampaignState", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface AdPlayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer$Companion;", "", "<init>", "()V", "Lx/eh0;", "", "broadcastEventChannel", "Lx/eh0;", "getBroadcastEventChannel", "()Lx/eh0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final eh0<String> broadcastEventChannel = bj1.m2617i(0, 0, EnumC1751ib.f9291j);

        private Companion() {
        }

        public final eh0<String> getBroadcastEventChannel() {
            return broadcastEventChannel;
        }
    }

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static Object destroy(AdPlayer adPlayer, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C2301sk.m8538c(adPlayer.getScope());
            return c91.f4616a;
        }

        public static void show(AdPlayer adPlayer, ShowOptions showOptions) {
            k90.m5749e(showOptions, "showOptions");
            throw new ti0("An operation is not implemented.");
        }
    }

    Object destroy(InterfaceC2577xj<? super c91> interfaceC2577xj);

    void dispatchShowCompleted();

    InterfaceC2595xx<LoadEvent> getOnLoadEvent();

    InterfaceC2595xx<ShowEvent> getOnShowEvent();

    InterfaceC2249rk getScope();

    InterfaceC2595xx<pm0<byte[], Integer>> getUpdateCampaignState();

    WebViewContainer getWebViewContainer();

    Object onAllowedPiiChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object onBroadcastEvent(String str, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object requestShow(Map<String, ? extends Object> map, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object sendActivityDestroyed(InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object sendFocusChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object sendMuteChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object sendPrivacyFsmChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object sendUserConsentChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object sendVisibilityChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object sendVolumeChange(double d, InterfaceC2577xj<? super c91> interfaceC2577xj);

    void show(ShowOptions showOptions);
}
