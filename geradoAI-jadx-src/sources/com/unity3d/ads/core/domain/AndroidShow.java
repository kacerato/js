package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AndroidShowOptions;
import com.unity3d.ads.core.configuration.GameServerIdReader;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.extensions.JSONObjectExtensionsKt;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.C1679gy;
import p024x.C1730hy;
import p024x.C2151py;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.w10;
import p024x.xv0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidShow;", "Lcom/unity3d/ads/core/domain/Show;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "gameServerIdReader", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lx/xx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "invoke", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lx/xx;", "Lx/c91;", "terminate", "(Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidShow implements Show {
    private final AdRepository adRepository;
    private final GameServerIdReader gameServerIdReader;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1 */
    @Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "Lx/c91;", "<anonymous>", "(Lx/yx;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1", m9244f = "AndroidShow.kt", m9245l = {23, 39}, m9246m = "invokeSuspend")
    public static final class C07341 extends k41 implements v10<InterfaceC2652yx<? super ShowEvent>, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Context $context;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ AndroidShow this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$2, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "Lx/c91;", "<anonymous>", "(Lx/yx;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2", m9244f = "AndroidShow.kt", m9245l = {}, m9246m = "invokeSuspend")
        public static final class AnonymousClass2 extends k41 implements v10<InterfaceC2652yx<? super ShowEvent>, InterfaceC2577xj<? super c91>, Object> {
            final /* synthetic */ AdObject $ad;
            final /* synthetic */ Context $context;
            final /* synthetic */ UnityAdsShowOptions $showOptions;
            int label;
            final /* synthetic */ AndroidShow this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(AdObject adObject, AndroidShow androidShow, Context context, UnityAdsShowOptions unityAdsShowOptions, InterfaceC2577xj<? super AnonymousClass2> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.$ad = adObject;
                this.this$0 = androidShow;
                this.$context = context;
                this.$showOptions = unityAdsShowOptions;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass2(this.$ad, this.this$0, this.$context, this.$showOptions, interfaceC2577xj);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0028  */
            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                AdObject adObject = this.$ad;
                GameServerIdReader gameServerIdReader = this.this$0.gameServerIdReader;
                Object obj2 = gameServerIdReader.getJsonStorage().get(gameServerIdReader.getKey());
                if (obj2 == null) {
                    obj2 = null;
                } else {
                    if (!(obj2 instanceof String)) {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        obj2 = null;
                    }
                }
                if (gameServerIdReader.getJsonStorage().get(gameServerIdReader.getKey()) != null) {
                    gameServerIdReader.getJsonStorage().delete(gameServerIdReader.getKey());
                }
                adObject.setPlayerServerId((String) obj2);
                AdPlayer adPlayer = this.$ad.getAdPlayer();
                Context context = this.$context;
                JSONObject data = this.$showOptions.getData();
                adPlayer.show(new AndroidShowOptions(context, data != null ? JSONObjectExtensionsKt.toBuiltInMap(data) : null));
                return c91.f4616a;
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2652yx<? super ShowEvent> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass2) create(interfaceC2652yx, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$3, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "Lx/c91;", "<anonymous>", "(Lx/yx;Ljava/lang/Throwable;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3", m9244f = "AndroidShow.kt", m9245l = {34}, m9246m = "invokeSuspend")
        public static final class AnonymousClass3 extends k41 implements w10<InterfaceC2652yx<? super ShowEvent>, Throwable, InterfaceC2577xj<? super c91>, Object> {
            final /* synthetic */ ByteString $opportunityId;
            int label;
            final /* synthetic */ AndroidShow this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(AndroidShow androidShow, ByteString byteString, InterfaceC2577xj<? super AnonymousClass3> interfaceC2577xj) {
                super(3, interfaceC2577xj);
                this.this$0 = androidShow;
                this.$opportunityId = byteString;
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    AdRepository adRepository = this.this$0.adRepository;
                    ByteString byteString = this.$opportunityId;
                    this.label = 1;
                    if (adRepository.removeAd(byteString, this) == enumC2347tk) {
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

            @Override // p024x.w10
            public final Object invoke(InterfaceC2652yx<? super ShowEvent> interfaceC2652yx, Throwable th, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return new AnonymousClass3(this.this$0, this.$opportunityId, interfaceC2577xj).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$4, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "", "<anonymous>", "(Lx/yx;Lcom/unity3d/ads/core/data/model/ShowEvent;)Z"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4", m9244f = "AndroidShow.kt", m9245l = {36}, m9246m = "invokeSuspend")
        public static final class AnonymousClass4 extends k41 implements w10<InterfaceC2652yx<? super ShowEvent>, ShowEvent, InterfaceC2577xj<? super Boolean>, Object> {
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            public AnonymousClass4(InterfaceC2577xj<? super AnonymousClass4> interfaceC2577xj) {
                super(3, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                ShowEvent showEvent;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    InterfaceC2652yx interfaceC2652yx = (InterfaceC2652yx) this.L$0;
                    ShowEvent showEvent2 = (ShowEvent) this.L$1;
                    this.L$0 = showEvent2;
                    this.label = 1;
                    if (interfaceC2652yx.emit(showEvent2, this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                    showEvent = showEvent2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    showEvent = (ShowEvent) this.L$0;
                    ou0.m7214b(obj);
                }
                return Boolean.valueOf(((showEvent instanceof ShowEvent.Completed) || (showEvent instanceof ShowEvent.Error)) ? false : true);
            }

            @Override // p024x.w10
            public final Object invoke(InterfaceC2652yx<? super ShowEvent> interfaceC2652yx, ShowEvent showEvent, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(interfaceC2577xj);
                anonymousClass4.L$0 = interfaceC2652yx;
                anonymousClass4.L$1 = showEvent;
                return anonymousClass4.invokeSuspend(c91.f4616a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07341(AdObject adObject, AndroidShow androidShow, Context context, UnityAdsShowOptions unityAdsShowOptions, InterfaceC2577xj<? super C07341> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$adObject = adObject;
            this.this$0 = androidShow;
            this.$context = context;
            this.$showOptions = unityAdsShowOptions;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C07341 c07341 = new C07341(this.$adObject, this.this$0, this.$context, this.$showOptions, interfaceC2577xj);
            c07341.L$0 = obj;
            return c07341;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
        
            if (r2.collect(r4, r17) == r1) goto L22;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object ad;
            final InterfaceC2652yx interfaceC2652yx;
            ByteString byteString;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    byteString = (ByteString) this.L$1;
                    InterfaceC2652yx interfaceC2652yx2 = (InterfaceC2652yx) this.L$0;
                    ou0.m7214b(obj);
                    interfaceC2652yx = interfaceC2652yx2;
                    ad = obj;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            InterfaceC2652yx interfaceC2652yx3 = (InterfaceC2652yx) this.L$0;
            if (this.$adObject.getOpportunityId().isEmpty()) {
                throw new IllegalArgumentException("No opportunityId");
            }
            ByteString opportunityId = this.$adObject.getOpportunityId();
            AdRepository adRepository = this.this$0.adRepository;
            this.L$0 = interfaceC2652yx3;
            this.L$1 = opportunityId;
            this.label = 1;
            ad = adRepository.getAd(opportunityId, this);
            if (ad != enumC2347tk) {
                interfaceC2652yx = interfaceC2652yx3;
                byteString = opportunityId;
            }
            return enumC2347tk;
            AdObject adObject = (AdObject) ad;
            if (adObject == null) {
                throw new IllegalStateException("No ad associated with opportunityId");
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_started_ad_viewer", null, null, null, this.$adObject, 14, null);
            AdPlayer adPlayer = adObject.getAdPlayer();
            if (adPlayer == null) {
                throw new IllegalStateException("No adPlayer associated with ad");
            }
            xv0 xv0Var = new xv0(new C2151py(new C1679gy(new C1730hy(adPlayer.getOnShowEvent(), new AnonymousClass2(adObject, this.this$0, this.$context, this.$showOptions, null)), new AnonymousClass3(this.this$0, byteString, null)), new AnonymousClass4(null), null));
            InterfaceC2652yx interfaceC2652yx4 = new InterfaceC2652yx() { // from class: com.unity3d.ads.core.domain.AndroidShow.invoke.1.5
                public final Object emit(ShowEvent showEvent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                    Object objEmit = interfaceC2652yx.emit(showEvent, interfaceC2577xj);
                    return objEmit == EnumC2347tk.f19307j ? objEmit : c91.f4616a;
                }

                @Override // p024x.InterfaceC2652yx
                public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC2577xj interfaceC2577xj) {
                    return emit((ShowEvent) obj2, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
                }
            };
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2652yx<? super ShowEvent> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07341) create(interfaceC2652yx, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidShow(AdRepository adRepository, GameServerIdReader gameServerIdReader, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(adRepository, "adRepository");
        k90.m5749e(gameServerIdReader, "gameServerIdReader");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.adRepository = adRepository;
        this.gameServerIdReader = gameServerIdReader;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    @Override // com.unity3d.ads.core.domain.Show
    public InterfaceC2595xx<ShowEvent> invoke(Context context, AdObject adObject, UnityAdsShowOptions showOptions) {
        k90.m5749e(context, "context");
        k90.m5749e(adObject, "adObject");
        k90.m5749e(showOptions, "showOptions");
        return new xv0(new C07341(adObject, this, context, showOptions, null));
    }

    @Override // com.unity3d.ads.core.domain.Show
    public Object terminate(AdObject adObject, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null) {
            return c91.f4616a;
        }
        Object objDestroy = adPlayer.destroy(interfaceC2577xj);
        return objDestroy == EnumC2347tk.f19307j ? objDestroy : c91.f4616a;
    }
}
