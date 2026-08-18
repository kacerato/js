package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.adplayer.ExposedFunctionLocation;
import com.unity3d.ads.adplayer.Invocation;
import com.unity3d.ads.core.data.model.AdData;
import com.unity3d.ads.core.data.model.AdDataRefreshToken;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ImpressionConfig;
import com.unity3d.services.core.p005di.IServiceComponent;
import com.unity3d.services.core.p005di.IServiceProvider;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2596xy;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.g10;
import p024x.k41;
import p024x.ou0;
import p024x.pm0;
import p024x.r10;
import p024x.se0;
import p024x.t31;
import p024x.v10;
import p024x.wz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Je\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "Lx/wz0;", "Lcom/unity3d/ads/adplayer/Invocation;", "onInvocations", "", HandleInvocationsFromAdViewer.KEY_AD_DATA, HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lkotlin/Function1;", "Lx/xj;", "Lx/c91;", "", "onSubscription", "Lx/xx;", "invoke", "(Lx/wz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/r10;Lx/xj;)Ljava/lang/Object;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HandleInvocationsFromAdViewer implements IServiceComponent {
    public static final String KEY_AD_DATA = "adData";
    public static final String KEY_AD_DATA_REFRESH_TOKEN = "adDataRefreshToken";
    public static final String KEY_DOWNLOAD_PRIORITY = "priority";
    public static final String KEY_DOWNLOAD_URL = "url";
    public static final String KEY_IMPRESSION_CONFIG = "impressionConfig";
    public static final String KEY_IS_HEADER_BIDDING = "isHeaderBidding";
    public static final String KEY_LOAD_OPTIONS = "loadOptions";
    public static final String KEY_NATIVE_CONTEXT = "nativeContext";
    public static final String KEY_OMID = "openMeasurement";
    public static final String KEY_OMJS_SERVICE = "serviceFilePath";
    public static final String KEY_OMJS_SESSION = "sessionFilePath";
    public static final String KEY_OM_PARTNER = "partnerName";
    public static final String KEY_OM_PARTNER_VERSION = "partnerVersion";
    public static final String KEY_OM_VERSION = "version";
    public static final String KEY_PACKAGE_NAME = "packageName";
    public static final String KEY_PRIVACY_UPDATE_CONTENT = "content";
    public static final String KEY_PRIVACY_UPDATE_VERSION = "version";
    public static final String KEY_TRACKING_TOKEN = "trackingToken";

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/adplayer/Invocation;", "Lx/c91;", "<anonymous>", "(Lx/yx;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2", m9244f = "HandleInvocationsFromAdViewer.kt", m9245l = {152}, m9246m = "invokeSuspend")
    public static final class C07462 extends k41 implements v10<InterfaceC2652yx<? super Invocation>, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ r10<InterfaceC2577xj<? super c91>, Object> $onSubscription;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C07462(r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var, InterfaceC2577xj<? super C07462> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$onSubscription = r10Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C07462(this.$onSubscription, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                r10<InterfaceC2577xj<? super c91>, Object> r10Var = this.$onSubscription;
                this.label = 1;
                if (r10Var.invoke(this) == enumC2347tk) {
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

        @Override // p024x.v10
        public final Object invoke(InterfaceC2652yx<? super Invocation> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07462) create(interfaceC2652yx, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/Invocation;", "it", "Lx/c91;", "<anonymous>", "(Lcom/unity3d/ads/adplayer/Invocation;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3", m9244f = "HandleInvocationsFromAdViewer.kt", m9245l = {156}, m9246m = "invokeSuspend")
    public static final class C07473 extends k41 implements v10<Invocation, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Map<String, g10<ExposedFunction>> $definition;
        /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m1724d2 = {"<anonymous>", ""}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3$1", m9244f = "HandleInvocationsFromAdViewer.kt", m9245l = {156}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements r10<InterfaceC2577xj<? super Object>, Object> {
            final /* synthetic */ ExposedFunction $exposedFunction;
            final /* synthetic */ Invocation $it;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(ExposedFunction exposedFunction, Invocation invocation, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(1, interfaceC2577xj);
                this.$exposedFunction = exposedFunction;
                this.$it = invocation;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.$exposedFunction, this.$it, interfaceC2577xj);
            }

            @Override // p024x.r10
            public /* bridge */ /* synthetic */ Object invoke(InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2((InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                    return obj;
                }
                ou0.m7214b(obj);
                ExposedFunction exposedFunction = this.$exposedFunction;
                Object[] parameters = this.$it.getParameters();
                this.label = 1;
                Object objInvoke = exposedFunction.invoke(parameters, this);
                return objInvoke == enumC2347tk ? enumC2347tk : objInvoke;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(InterfaceC2577xj<Object> interfaceC2577xj) {
                return ((AnonymousClass1) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C07473(Map<String, ? extends g10<? extends ExposedFunction>> map, InterfaceC2577xj<? super C07473> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$definition = map;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C07473 c07473 = new C07473(this.$definition, interfaceC2577xj);
            c07473.L$0 = obj;
            return c07473;
        }

        @Override // p024x.v10
        public final Object invoke(Invocation invocation, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07473) create(invocation, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            ExposedFunction exposedFunctionInvoke;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                Invocation invocation = (Invocation) this.L$0;
                g10<ExposedFunction> g10Var = this.$definition.get(invocation.getLocation());
                if (g10Var == null || (exposedFunctionInvoke = g10Var.invoke()) == null) {
                    return c91.f4616a;
                }
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(exposedFunctionInvoke, invocation, null);
                this.label = 1;
                if (invocation.handle(anonymousClass1, this) == enumC2347tk) {
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

    @Override // com.unity3d.services.core.p005di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    public final Object invoke(wz0<Invocation> wz0Var, String str, String str2, String str3, AdObject adObject, r10<? super InterfaceC2577xj<? super c91>, ? extends Object> r10Var, InterfaceC2577xj<? super InterfaceC2595xx<Invocation>> interfaceC2577xj) {
        return new C2596xy(new t31(wz0Var, new C07462(r10Var, null)), new C07473(se0.m8493G(new pm0(ExposedFunctionLocation.GET_AD_CONTEXT, new HandleInvocationsFromAdViewer$invoke$definition$1(this, AdData.m10892constructorimpl(str), ImpressionConfig.m10906constructorimpl(str3), AdDataRefreshToken.m10899constructorimpl(str2), adObject)), new pm0(ExposedFunctionLocation.GET_CONNECTION_TYPE, new HandleInvocationsFromAdViewer$invoke$definition$2(this)), new pm0(ExposedFunctionLocation.GET_DEVICE_VOLUME, new HandleInvocationsFromAdViewer$invoke$definition$3(this)), new pm0(ExposedFunctionLocation.GET_DEVICE_MAX_VOLUME, new HandleInvocationsFromAdViewer$invoke$definition$4(this)), new pm0(ExposedFunctionLocation.GET_SCREEN_HEIGHT, new HandleInvocationsFromAdViewer$invoke$definition$5(this)), new pm0(ExposedFunctionLocation.GET_SCREEN_WIDTH, new HandleInvocationsFromAdViewer$invoke$definition$6(this)), new pm0(ExposedFunctionLocation.OPEN_URL, new HandleInvocationsFromAdViewer$invoke$definition$7(this)), new pm0(ExposedFunctionLocation.SEND_OPERATIVE_EVENT, new HandleInvocationsFromAdViewer$invoke$definition$8(this, adObject)), new pm0(ExposedFunctionLocation.STORAGE_WRITE, HandleInvocationsFromAdViewer$invoke$definition$9.INSTANCE), new pm0(ExposedFunctionLocation.STORAGE_READ, HandleInvocationsFromAdViewer$invoke$definition$10.INSTANCE), new pm0(ExposedFunctionLocation.STORAGE_DELETE, HandleInvocationsFromAdViewer$invoke$definition$11.INSTANCE), new pm0(ExposedFunctionLocation.STORAGE_CLEAR, HandleInvocationsFromAdViewer$invoke$definition$12.INSTANCE), new pm0(ExposedFunctionLocation.STORAGE_GET_KEYS, HandleInvocationsFromAdViewer$invoke$definition$13.INSTANCE), new pm0(ExposedFunctionLocation.STORAGE_GET, HandleInvocationsFromAdViewer$invoke$definition$14.INSTANCE), new pm0(ExposedFunctionLocation.STORAGE_SET, HandleInvocationsFromAdViewer$invoke$definition$15.INSTANCE), new pm0(ExposedFunctionLocation.GET_PRIVACY_FSM, new HandleInvocationsFromAdViewer$invoke$definition$16(this)), new pm0(ExposedFunctionLocation.SET_PRIVACY_FSM, new HandleInvocationsFromAdViewer$invoke$definition$17(this)), new pm0(ExposedFunctionLocation.GET_PRIVACY, new HandleInvocationsFromAdViewer$invoke$definition$18(this)), new pm0(ExposedFunctionLocation.SET_PRIVACY, new HandleInvocationsFromAdViewer$invoke$definition$19(this)), new pm0(ExposedFunctionLocation.GET_ALLOWED_PII, new HandleInvocationsFromAdViewer$invoke$definition$20(this)), new pm0(ExposedFunctionLocation.SET_ALLOWED_PII, new HandleInvocationsFromAdViewer$invoke$definition$21(this)), new pm0(ExposedFunctionLocation.GET_SESSION_TOKEN, new HandleInvocationsFromAdViewer$invoke$definition$22(this)), new pm0(ExposedFunctionLocation.MARK_CAMPAIGN_STATE_SHOWN, new HandleInvocationsFromAdViewer$invoke$definition$23(this, adObject)), new pm0(ExposedFunctionLocation.REFRESH_AD_DATA, new HandleInvocationsFromAdViewer$invoke$definition$24(this, adObject)), new pm0(ExposedFunctionLocation.UPDATE_TRACKING_TOKEN, new HandleInvocationsFromAdViewer$invoke$definition$25(adObject)), new pm0(ExposedFunctionLocation.SEND_PRIVACY_UPDATE_REQUEST, new HandleInvocationsFromAdViewer$invoke$definition$26(this)), new pm0(ExposedFunctionLocation.SEND_DIAGNOSTIC_EVENT, new HandleInvocationsFromAdViewer$invoke$definition$27(this, adObject)), new pm0(ExposedFunctionLocation.INCREMENT_BANNER_IMPRESSION_COUNT, new HandleInvocationsFromAdViewer$invoke$definition$28(this)), new pm0(ExposedFunctionLocation.DOWNLOAD, new HandleInvocationsFromAdViewer$invoke$definition$29(this, adObject)), new pm0(ExposedFunctionLocation.IS_FILE_CACHED, new HandleInvocationsFromAdViewer$invoke$definition$30(this)), new pm0(ExposedFunctionLocation.OM_START_SESSION, new HandleInvocationsFromAdViewer$invoke$definition$31(this, adObject)), new pm0(ExposedFunctionLocation.OM_FINISH_SESSION, new HandleInvocationsFromAdViewer$invoke$definition$32(this, adObject)), new pm0(ExposedFunctionLocation.OM_IMPRESSION, new HandleInvocationsFromAdViewer$invoke$definition$33(this, adObject)), new pm0(ExposedFunctionLocation.OM_GET_DATA, new HandleInvocationsFromAdViewer$invoke$definition$34(this)), new pm0(ExposedFunctionLocation.IS_ATTRIBUTION_AVAILABLE, new HandleInvocationsFromAdViewer$invoke$definition$35(this)), new pm0(ExposedFunctionLocation.ATTRIBUTION_REGISTER_VIEW, new HandleInvocationsFromAdViewer$invoke$definition$36(this, adObject)), new pm0(ExposedFunctionLocation.ATTRIBUTION_REGISTER_CLICK, new HandleInvocationsFromAdViewer$invoke$definition$37(this, adObject)), new pm0(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_INCREMENT_WINS, new HandleInvocationsFromAdViewer$invoke$definition$38(this)), new pm0(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_INCREMENT_STARTS, new HandleInvocationsFromAdViewer$invoke$definition$39(this)), new pm0(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_RESET, new HandleInvocationsFromAdViewer$invoke$definition$40(this))), null));
    }
}
