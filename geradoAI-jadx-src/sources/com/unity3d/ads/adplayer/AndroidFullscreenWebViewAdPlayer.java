package com.unity3d.ads.adplayer;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1484d2;
import p024x.C1688h6;
import p024x.C1775iq;
import p024x.C1827jp;
import p024x.C2596xy;
import p024x.EnumC1751ib;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.ba0;
import p024x.bj1;
import p024x.c91;
import p024x.eh0;
import p024x.g20;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.pm0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00112\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0011H\u0096Aø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u001b\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b(\u0010\u0017J\u001b\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b)\u0010\u0017J\u001b\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b+\u0010%J\u001b\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0096Aø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0013\u00104\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b4\u0010!J\u001b\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0082@ø\u0001\u0000¢\u0006\u0004\b7\u00108J\u001b\u0010:\u001a\u00020\u00112\u0006\u00106\u001a\u000209H\u0082@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b?\u0010@R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010BR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010FR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010GR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010HR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020J0I8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010LR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020N0I8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010LR\u0014\u0010T\u001a\u00020Q8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010SR&\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020V0U0I8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bW\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Z"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V", "Lx/c91;", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLx/xj;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lx/xj;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLx/xj;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "sendPrivacyFsmChange", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "change", "handleVolumeSettingsChange", "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "handleSessionChange", "(Lcom/unity3d/ads/core/data/model/SessionChange;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessage", "Lx/ba0;", "displayEventsRouter", "(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lx/ba0;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lx/xx;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lx/xx;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Lx/rk;", "getScope", "()Lx/rk;", "scope", "Lx/pm0;", "", "getUpdateCampaignState", "updateCampaignState", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidFullscreenWebViewAdPlayer implements AdPlayer, FullscreenAdPlayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final eh0<DisplayMessage> displayMessages = bj1.m2617i(0, 0, EnumC1751ib.f9291j);
    private final DeviceInfoRepository deviceInfoRepository;
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final SessionRepository sessionRepository;
    private final WebViewAdPlayer webViewAdPlayer;
    private final AndroidWebViewContainer webViewContainer;

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;", "", "<init>", "()V", "Lx/eh0;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessages", "Lx/eh0;", "getDisplayMessages", "()Lx/eh0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final eh0<DisplayMessage> getDisplayMessages() {
            return AndroidFullscreenWebViewAdPlayer.displayMessages;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer", m9244f = "AndroidFullscreenWebViewAdPlayer.kt", m9245l = {98, 103, 107, 109}, m9246m = "destroy")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06151 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06151(InterfaceC2577xj<? super C06151> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidFullscreenWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1", m9244f = "AndroidFullscreenWebViewAdPlayer.kt", m9245l = {114, 115, 116, 117, 118, 120}, m9246m = "invokeSuspend")
    public static final class C06161 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ DisplayMessage $displayMessage;
        int label;
        final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06161(DisplayMessage displayMessage, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, InterfaceC2577xj<? super C06161> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$displayMessage = displayMessage;
            this.this$0 = androidFullscreenWebViewAdPlayer;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06161(this.$displayMessage, this.this$0, interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        
            if (r5.requestShow(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        
            if (r5.sendVisibilityChange(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0094, code lost:
        
            if (r5.sendFocusChange(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
        
            if (r5.sendActivityDestroyed(r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
        
            if (r5.destroy(r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ba, code lost:
        
            return r0;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            switch (this.label) {
                case 0:
                    ou0.m7214b(obj);
                    DisplayMessage displayMessage = this.$displayMessage;
                    if (displayMessage instanceof DisplayMessage.DisplayReady) {
                        WebViewAdPlayer webViewAdPlayer = this.this$0.webViewAdPlayer;
                        Map<String, Object> showOptions = ((DisplayMessage.DisplayReady) this.$displayMessage).getShowOptions();
                        this.label = 1;
                    } else if (displayMessage instanceof DisplayMessage.WebViewInstanceRequest) {
                        eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                        DisplayMessage.WebViewInstanceResponse webViewInstanceResponse = new DisplayMessage.WebViewInstanceResponse(this.$displayMessage.getOpportunityId(), this.this$0.getWebViewContainer().getWebView());
                        this.label = 2;
                    } else if (displayMessage instanceof DisplayMessage.VisibilityChanged) {
                        WebViewAdPlayer webViewAdPlayer2 = this.this$0.webViewAdPlayer;
                        boolean isVisible = ((DisplayMessage.VisibilityChanged) this.$displayMessage).getIsVisible();
                        this.label = 3;
                    } else if (displayMessage instanceof DisplayMessage.FocusChanged) {
                        WebViewAdPlayer webViewAdPlayer3 = this.this$0.webViewAdPlayer;
                        boolean isFocused = ((DisplayMessage.FocusChanged) this.$displayMessage).getIsFocused();
                        this.label = 4;
                    } else if (displayMessage instanceof DisplayMessage.DisplayDestroyed) {
                        WebViewAdPlayer webViewAdPlayer4 = this.this$0.webViewAdPlayer;
                        this.label = 5;
                    } else if (displayMessage instanceof DisplayMessage.DisplayError) {
                        AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = this.this$0;
                        this.label = 6;
                    }
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    ou0.m7214b(obj);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06161) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$2 */
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class C06192 extends C1484d2 implements v10<DisplayMessage, InterfaceC2577xj<? super c91>, Object> {
        public C06192(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "displayEventsRouter", "displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;", 12);
        }

        @Override // p024x.v10
        public final Object invoke(DisplayMessage displayMessage, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return AndroidFullscreenWebViewAdPlayer.show$displayEventsRouter((AndroidFullscreenWebViewAdPlayer) this.receiver, displayMessage, interfaceC2577xj);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$3 */
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class C06203 extends g20 implements v10<VolumeSettingsChange, InterfaceC2577xj<? super c91>, Object> {
        public C06203(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleVolumeSettingsChange", "handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p024x.v10
        public final Object invoke(VolumeSettingsChange volumeSettingsChange, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleVolumeSettingsChange(volumeSettingsChange, interfaceC2577xj);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$5 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "Lx/c91;", "<anonymous>", "(Lcom/unity3d/ads/core/data/model/ShowEvent;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$5", m9244f = "AndroidFullscreenWebViewAdPlayer.kt", m9245l = {72}, m9246m = "invokeSuspend")
    public static final class C06215 extends k41 implements v10<ShowEvent, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06215(InterfaceC2577xj<? super C06215> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidFullscreenWebViewAdPlayer.this.new C06215(interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(ShowEvent showEvent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06215) create(showEvent, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = AndroidFullscreenWebViewAdPlayer.this;
                this.label = 1;
                if (androidFullscreenWebViewAdPlayer.destroy(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$6 */
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class C06226 extends g20 implements v10<SessionChange, InterfaceC2577xj<? super c91>, Object> {
        public C06226(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleSessionChange", "handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p024x.v10
        public final Object invoke(SessionChange sessionChange, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleSessionChange(sessionChange, interfaceC2577xj);
        }
    }

    public AndroidFullscreenWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, AndroidWebViewContainer androidWebViewContainer, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, OpenMeasurementRepository openMeasurementRepository) {
        k90.m5749e(webViewAdPlayer, "webViewAdPlayer");
        k90.m5749e(str, "opportunityId");
        k90.m5749e(androidWebViewContainer, "webViewContainer");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(openMeasurementRepository, "openMeasurementRepository");
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = androidWebViewContainer;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.openMeasurementRepository = openMeasurementRepository;
    }

    private final ba0 displayEventsRouter(DisplayMessage displayMessage) {
        return z80.m10621t(getScope(), null, new C06161(displayMessage, this, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSessionChange(SessionChange sessionChange, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        if (sessionChange instanceof SessionChange.UserConsentChange) {
            WebViewAdPlayer webViewAdPlayer = this.webViewAdPlayer;
            byte[] byteArray = ((SessionChange.UserConsentChange) sessionChange).getValue().toByteArray();
            k90.m5748d(byteArray, "change.value.toByteArray()");
            Object objSendUserConsentChange = webViewAdPlayer.sendUserConsentChange(byteArray, interfaceC2577xj);
            return objSendUserConsentChange == EnumC2347tk.f19307j ? objSendUserConsentChange : c91.f4616a;
        }
        if (!(sessionChange instanceof SessionChange.PrivacyFsmChange)) {
            return c91.f4616a;
        }
        WebViewAdPlayer webViewAdPlayer2 = this.webViewAdPlayer;
        byte[] byteArray2 = ((SessionChange.PrivacyFsmChange) sessionChange).getValue().toByteArray();
        k90.m5748d(byteArray2, "change.value.toByteArray()");
        Object objSendPrivacyFsmChange = webViewAdPlayer2.sendPrivacyFsmChange(byteArray2, interfaceC2577xj);
        return objSendPrivacyFsmChange == EnumC2347tk.f19307j ? objSendPrivacyFsmChange : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleVolumeSettingsChange(VolumeSettingsChange volumeSettingsChange, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        if (volumeSettingsChange instanceof VolumeSettingsChange.MuteChange) {
            Object objSendMuteChange = this.webViewAdPlayer.sendMuteChange(((VolumeSettingsChange.MuteChange) volumeSettingsChange).isMuted(), interfaceC2577xj);
            return objSendMuteChange == EnumC2347tk.f19307j ? objSendMuteChange : c91.f4616a;
        }
        if (!(volumeSettingsChange instanceof VolumeSettingsChange.VolumeChange)) {
            return c91.f4616a;
        }
        Object objSendVolumeChange = this.webViewAdPlayer.sendVolumeChange(((VolumeSettingsChange.VolumeChange) volumeSettingsChange).getVolume(), interfaceC2577xj);
        return objSendVolumeChange == EnumC2347tk.f19307j ? objSendVolumeChange : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object show$displayEventsRouter(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, DisplayMessage displayMessage, InterfaceC2577xj interfaceC2577xj) {
        androidFullscreenWebViewAdPlayer.displayEventsRouter(displayMessage);
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0084 A[PHI: r2
  0x0084: PHI (r2v4 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) = 
  (r2v3 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
  (r2v3 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
  (r2v9 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
 binds: [B:25:0x0075, B:27:0x0081, B:18:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0093 A[PHI: r2
  0x0093: PHI (r2v5 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) = 
  (r2v4 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
  (r2v11 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
 binds: [B:30:0x0090, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0) == r1) goto L34;
     */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object destroy(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C06151 c06151;
        AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer;
        AndroidWebViewContainer webViewContainer;
        if (interfaceC2577xj instanceof C06151) {
            c06151 = (C06151) interfaceC2577xj;
            int i = c06151.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06151.label = i - Integer.MIN_VALUE;
            } else {
                c06151 = new C06151(interfaceC2577xj);
            }
        } else {
            c06151 = new C06151(interfaceC2577xj);
        }
        Object obj = c06151.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06151.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            eh0<DisplayMessage> eh0Var = displayMessages;
            DisplayMessage.DisplayFinishRequest displayFinishRequest = new DisplayMessage.DisplayFinishRequest(this.opportunityId);
            c06151.L$0 = this;
            c06151.label = 1;
            if (eh0Var.emit(displayFinishRequest, c06151) != enumC2347tk) {
                androidFullscreenWebViewAdPlayer = this;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            androidFullscreenWebViewAdPlayer = (AndroidFullscreenWebViewAdPlayer) c06151.L$0;
            ou0.m7214b(obj);
        } else {
            if (i2 == 2) {
                androidFullscreenWebViewAdPlayer = (AndroidFullscreenWebViewAdPlayer) c06151.L$0;
                ou0.m7214b(obj);
                webViewContainer = androidFullscreenWebViewAdPlayer.getWebViewContainer();
                c06151.L$0 = androidFullscreenWebViewAdPlayer;
                c06151.label = 3;
                if (webViewContainer.destroy(c06151) != enumC2347tk) {
                    c06151.L$0 = null;
                    c06151.label = 4;
                }
                return enumC2347tk;
            }
            if (i2 == 3) {
                androidFullscreenWebViewAdPlayer = (AndroidFullscreenWebViewAdPlayer) c06151.L$0;
                ou0.m7214b(obj);
                c06151.L$0 = null;
                c06151.label = 4;
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
        }
        return c91.f4616a;
        if (androidFullscreenWebViewAdPlayer.openMeasurementRepository.hasSessionFinished(ProtobufExtensionsKt.toISO8859ByteString(androidFullscreenWebViewAdPlayer.opportunityId))) {
            c06151.L$0 = androidFullscreenWebViewAdPlayer;
            c06151.label = 2;
            if (C1775iq.m5169a(1000L, c06151) != enumC2347tk) {
                webViewContainer = androidFullscreenWebViewAdPlayer.getWebViewContainer();
                c06151.L$0 = androidFullscreenWebViewAdPlayer;
                c06151.label = 3;
                if (webViewContainer.destroy(c06151) != enumC2347tk) {
                    c06151.L$0 = null;
                    c06151.label = 4;
                }
            }
        } else {
            webViewContainer = androidFullscreenWebViewAdPlayer.getWebViewContainer();
            c06151.L$0 = androidFullscreenWebViewAdPlayer;
            c06151.label = 3;
            if (webViewContainer.destroy(c06151) != enumC2347tk) {
                c06151.L$0 = null;
                c06151.label = 4;
            }
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
    public void show(ShowOptions showOptions) {
        k90.m5749e(showOptions, "showOptions");
        if (!(showOptions instanceof AndroidShowOptions)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) showOptions;
        Context context = androidShowOptions.getContext();
        Intent intent = new Intent(context, (Class<?>) FullScreenWebViewDisplay.class);
        intent.putExtra("opportunityId", this.opportunityId);
        Map<String, Object> unityAdsShowOptions = androidShowOptions.getUnityAdsShowOptions();
        if (unityAdsShowOptions != null) {
            intent.putExtra("showOptions", new JSONObject(unityAdsShowOptions).toString());
        }
        intent.addFlags(268500992);
        intent.putExtra(AdUnitActivity.EXTRA_ORIENTATION, context.getResources().getConfiguration().orientation);
        final eh0<DisplayMessage> eh0Var = displayMessages;
        C1688h6.m4675m(new C2596xy(new InterfaceC2595xx<DisplayMessage>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06172<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;
                final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2", m9244f = "AndroidFullscreenWebViewAdPlayer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06172.this.emit(null, this);
                    }
                }

                public C06172(InterfaceC2652yx interfaceC2652yx, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                    this.this$0 = androidFullscreenWebViewAdPlayer;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (k90.m5745a(((DisplayMessage) obj).getOpportunityId(), this.this$0.opportunityId)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super DisplayMessage> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = eh0Var.collect(new C06172(interfaceC2652yx, this), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        }, new C06192(this)), getScope());
        C1688h6.m4675m(new C2596xy(this.deviceInfoRepository.getVolumeSettingsChange(), new C06203(this)), getScope());
        final InterfaceC2595xx<ShowEvent> onShowEvent = this.webViewAdPlayer.getOnShowEvent();
        C1688h6.m4675m(new C2596xy(new InterfaceC2595xx<ShowEvent>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06182<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2", m9244f = "AndroidFullscreenWebViewAdPlayer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06182.this.emit(null, this);
                    }
                }

                public C06182(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        ShowEvent showEvent = (ShowEvent) obj;
                        if ((showEvent instanceof ShowEvent.Completed) || (showEvent instanceof ShowEvent.Error)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super ShowEvent> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = onShowEvent.collect(new C06182(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        }, new C06215(null)), getScope());
        C1688h6.m4675m(new C2596xy(this.sessionRepository.getOnChange(), new C06226(this)), getScope());
        context.startActivity(intent);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public AndroidWebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }
}
