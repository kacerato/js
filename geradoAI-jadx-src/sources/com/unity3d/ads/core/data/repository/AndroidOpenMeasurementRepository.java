package com.unity3d.ads.core.data.repository;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.model.OmidOptions;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p024x.AbstractC1360b2;
import p024x.AbstractC1929lk;
import p024x.AbstractC2546x1;
import p024x.C1346au;
import p024x.C2324t1;
import p024x.C2469vo;
import p024x.C2602y1;
import p024x.C2640yt;
import p024x.C2658z1;
import p024x.EnumC1984ml;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.el1;
import p024x.fh0;
import p024x.im0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.pm0;
import p024x.re0;
import p024x.se0;
import p024x.v10;
import p024x.vm0;
import p024x.yl1;
import p024x.z70;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010 \u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J#\u0010&\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020$2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R&\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n01008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020205008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020$008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\u0014\u00109\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u0016R$\u0010;\u001a\u00020$2\u0006\u0010:\u001a\u00020$8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lx/lk;", "mainDispatcher", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "omidManager", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/data/manager/OmidManager;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lx/x1;", "adSession", "Lx/c91;", "addSession", "(Lcom/google/protobuf/ByteString;Lx/x1;)V", "sessionFinished", "(Lcom/google/protobuf/ByteString;)V", "removeSession", "getSession", "(Lcom/google/protobuf/ByteString;)Lx/x1;", "Lcom/unity3d/ads/core/data/model/OMData;", "buildOmData", "()Lcom/unity3d/ads/core/data/model/OMData;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/OMResult;", "activateOM", "(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/core/data/model/OmidOptions;", "options", "startSession", "(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lx/xj;)Ljava/lang/Object;", "finishSession", "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "", "signalLoaded", "impressionOccurred", "(Lcom/google/protobuf/ByteString;ZLx/xj;)Ljava/lang/Object;", "hasSessionFinished", "(Lcom/google/protobuf/ByteString;)Z", "Lx/lk;", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "Lx/vm0;", "kotlin.jvm.PlatformType", "partner", "Lx/vm0;", "Lx/fh0;", "", "", "activeSessions", "Lx/fh0;", "", "finishedSessions", "_isOMActive", "getOmData", "omData", "value", "isOMActive", "()Z", "setOMActive", "(Z)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidOpenMeasurementRepository implements OpenMeasurementRepository {
    private final fh0<Boolean> _isOMActive;
    private final fh0<Map<String, AbstractC2546x1>> activeSessions;
    private final fh0<Set<String>> finishedSessions;
    private final AbstractC1929lk mainDispatcher;
    private final OmidManager omidManager;
    private final vm0 partner;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$activateOM$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/OMResult;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$activateOM$2", m9244f = "AndroidOpenMeasurementRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06942 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super OMResult>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06942(Context context, InterfaceC2577xj<? super C06942> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$context = context;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidOpenMeasurementRepository.this.new C06942(this.$context, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            if (AndroidOpenMeasurementRepository.this.isOMActive()) {
                return new OMResult.Failure("om_already_active", null, 2, null);
            }
            try {
                AndroidOpenMeasurementRepository.this.omidManager.activate(this.$context);
                AndroidOpenMeasurementRepository androidOpenMeasurementRepository = AndroidOpenMeasurementRepository.this;
                androidOpenMeasurementRepository.setOMActive(androidOpenMeasurementRepository.omidManager.isActive());
                return AndroidOpenMeasurementRepository.this.isOMActive() ? OMResult.Success.INSTANCE : new OMResult.Failure("om_activate_failure_time", null, 2, null);
            } catch (Throwable th) {
                return new OMResult.Failure("uncaught_exception", String.valueOf(th.getMessage()));
            }
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
            return ((C06942) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/OMResult;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2", m9244f = "AndroidOpenMeasurementRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06952 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06952(ByteString byteString, InterfaceC2577xj<? super C06952> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$opportunityId = byteString;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidOpenMeasurementRepository.this.new C06952(this.$opportunityId, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            if (!AndroidOpenMeasurementRepository.this.isOMActive()) {
                return new OMResult.Failure("om_not_active", null, 2, null);
            }
            AbstractC2546x1 session = AndroidOpenMeasurementRepository.this.getSession(this.$opportunityId);
            if (session == null) {
                return new OMResult.Failure("om_session_not_found", null, 2, null);
            }
            session.mo3818a();
            AndroidOpenMeasurementRepository.this.sessionFinished(this.$opportunityId);
            return OMResult.Success.INSTANCE;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
            return ((C06952) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/OMResult;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2", m9244f = "AndroidOpenMeasurementRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06962 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ boolean $signalLoaded;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06962(ByteString byteString, boolean z, InterfaceC2577xj<? super C06962> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$opportunityId = byteString;
            this.$signalLoaded = z;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidOpenMeasurementRepository.this.new C06962(this.$opportunityId, this.$signalLoaded, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            AbstractC2546x1 session = AndroidOpenMeasurementRepository.this.getSession(this.$opportunityId);
            if (session == null) {
                return new OMResult.Failure("om_session_not_found", null, 2, null);
            }
            C2324t1 c2324t1CreateAdEvents = AndroidOpenMeasurementRepository.this.omidManager.createAdEvents(session);
            boolean z = this.$signalLoaded;
            im0 im0Var = im0.NATIVE;
            yl1 yl1Var = yl1.f23392a;
            if (z) {
                el1 el1Var = c2324t1CreateAdEvents.f18932a;
                if (!el1Var.f6564f) {
                    throw new IllegalStateException("AdSession is not started");
                }
                if (el1Var.f6565g) {
                    throw new IllegalStateException("AdSession is finished");
                }
                if (im0Var != el1Var.f6560b.f22923a) {
                    throw new IllegalStateException("Impression event is not expected from the Native AdSession");
                }
                if (el1Var.f6568j) {
                    throw new IllegalStateException("Loaded event can only be sent once");
                }
                AbstractC1360b2 abstractC1360b2 = el1Var.f6563e;
                yl1Var.m10414a(abstractC1360b2.m2340f(), "publishLoadedEvent", null, abstractC1360b2.f3409a);
                el1Var.f6568j = true;
            }
            el1 el1Var2 = c2324t1CreateAdEvents.f18932a;
            boolean z2 = el1Var2.f6565g;
            if (z2) {
                throw new IllegalStateException("AdSession is finished");
            }
            if (im0Var != el1Var2.f6560b.f22923a) {
                throw new IllegalStateException("Impression event is not expected from the Native AdSession");
            }
            if (!el1Var2.f6564f || z2) {
                try {
                    el1Var2.mo3820c();
                } catch (Exception unused) {
                }
            }
            if (el1Var2.f6564f && !el1Var2.f6565g) {
                if (el1Var2.f6567i) {
                    throw new IllegalStateException("Impression event can only be sent once");
                }
                AbstractC1360b2 abstractC1360b3 = el1Var2.f6563e;
                yl1Var.m10414a(abstractC1360b3.m2340f(), "publishImpressionEvent", abstractC1360b3.f3409a);
                el1Var2.f6567i = true;
            }
            return OMResult.Success.INSTANCE;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
            return ((C06962) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/OMResult;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/OMResult;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2", m9244f = "AndroidOpenMeasurementRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06972 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super OMResult>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ OmidOptions $options;
        final /* synthetic */ WebView $webView;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2$WhenMappings */
        @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC1984ml.values().length];
                try {
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[3] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06972(ByteString byteString, OmidOptions omidOptions, WebView webView, InterfaceC2577xj<? super C06972> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$opportunityId = byteString;
            this.$options = omidOptions;
            this.$webView = webView;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidOpenMeasurementRepository.this.new C06972(this.$opportunityId, this.$options, this.$webView, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            C2658z1 c2658z1CreateHtmlAdSessionContext;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            try {
                if (!AndroidOpenMeasurementRepository.this.isOMActive()) {
                    return new OMResult.Failure("om_not_active", null, 2, null);
                }
                if (((Map) AndroidOpenMeasurementRepository.this.activeSessions.getValue()).containsKey(ProtobufExtensionsKt.toISO8859String(this.$opportunityId))) {
                    return new OMResult.Failure("om_session_already_exists", null, 2, null);
                }
                EnumC1984ml creativeType = this.$options.getCreativeType();
                if (creativeType == null) {
                    return new OMResult.Failure("om_creative_type_null", null, 2, null);
                }
                OmidManager omidManager = AndroidOpenMeasurementRepository.this.omidManager;
                z70 impressionType = this.$options.getImpressionType();
                if (impressionType == null) {
                    impressionType = z70.DEFINED_BY_JAVASCRIPT;
                }
                z70 z70Var = impressionType;
                im0 impressionOwner = this.$options.getImpressionOwner();
                im0 im0Var = im0.JAVASCRIPT;
                if (impressionOwner == null) {
                    impressionOwner = im0Var;
                }
                im0 videoEventsOwner = this.$options.getVideoEventsOwner();
                if (videoEventsOwner == null) {
                    videoEventsOwner = im0Var;
                }
                C2602y1 c2602y1CreateAdSessionConfiguration = omidManager.createAdSessionConfiguration(creativeType, z70Var, impressionOwner, videoEventsOwner, this.$options.getIsolateVerificationScripts());
                int iOrdinal = creativeType.ordinal();
                if (iOrdinal == 1) {
                    c2658z1CreateHtmlAdSessionContext = AndroidOpenMeasurementRepository.this.omidManager.createHtmlAdSessionContext(AndroidOpenMeasurementRepository.this.partner, this.$webView, null, this.$options.getCustomReferenceData());
                } else {
                    if (iOrdinal != 3) {
                        return new OMResult.Failure("om_creative_type_invalid", null, 2, null);
                    }
                    c2658z1CreateHtmlAdSessionContext = AndroidOpenMeasurementRepository.this.omidManager.createJavaScriptAdSessionContext(AndroidOpenMeasurementRepository.this.partner, this.$webView, null, this.$options.getCustomReferenceData());
                }
                AbstractC2546x1 abstractC2546x1CreateAdSession = AndroidOpenMeasurementRepository.this.omidManager.createAdSession(c2602y1CreateAdSessionConfiguration, c2658z1CreateHtmlAdSessionContext);
                abstractC2546x1CreateAdSession.mo3819b(this.$webView);
                abstractC2546x1CreateAdSession.mo3820c();
                AndroidOpenMeasurementRepository.this.addSession(this.$opportunityId, abstractC2546x1CreateAdSession);
                return OMResult.Success.INSTANCE;
            } catch (Throwable th) {
                return new OMResult.Failure("uncaught_exception", String.valueOf(th.getMessage()));
            }
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
            return ((C06972) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidOpenMeasurementRepository(AbstractC1929lk abstractC1929lk, OmidManager omidManager) {
        k90.m5749e(abstractC1929lk, "mainDispatcher");
        k90.m5749e(omidManager, "omidManager");
        this.mainDispatcher = abstractC1929lk;
        this.omidManager = omidManager;
        if (TextUtils.isEmpty(UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME)) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty("4.12.5")) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        this.partner = new vm0();
        this.activeSessions = C2469vo.m9553a(C2640yt.f23527j);
        this.finishedSessions = C2469vo.m9553a(C1346au.f3216j);
        this._isOMActive = C2469vo.m9553a(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addSession(ByteString opportunityId, AbstractC2546x1 adSession) {
        Map<String, AbstractC2546x1> value;
        fh0<Map<String, AbstractC2546x1>> fh0Var = this.activeSessions;
        do {
            value = fh0Var.getValue();
        } while (!fh0Var.mo4131a(value, se0.m8495I(value, new pm0(ProtobufExtensionsKt.toISO8859String(opportunityId), adSession))));
    }

    private final OMData buildOmData() {
        return new OMData(this.omidManager.getVersion(), UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC2546x1 getSession(ByteString opportunityId) {
        return this.activeSessions.getValue().get(ProtobufExtensionsKt.toISO8859String(opportunityId));
    }

    private final void removeSession(ByteString opportunityId) {
        Map<String, AbstractC2546x1> value;
        Map<String, AbstractC2546x1> mapM8499M;
        fh0<Map<String, AbstractC2546x1>> fh0Var = this.activeSessions;
        do {
            value = fh0Var.getValue();
            Map<String, AbstractC2546x1> map = value;
            String iSO8859String = ProtobufExtensionsKt.toISO8859String(opportunityId);
            k90.m5749e(map, "<this>");
            mapM8499M = se0.m8499M(map);
            mapM8499M.remove(iSO8859String);
            int size = mapM8499M.size();
            if (size == 0) {
                mapM8499M = C2640yt.f23527j;
            } else if (size == 1) {
                mapM8499M = re0.m8221F(mapM8499M);
            }
        } while (!fh0Var.mo4131a(value, mapM8499M));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sessionFinished(ByteString opportunityId) {
        Set<String> value;
        LinkedHashSet linkedHashSet;
        fh0<Set<String>> fh0Var = this.finishedSessions;
        do {
            value = fh0Var.getValue();
            Set<String> set = value;
            String iSO8859String = ProtobufExtensionsKt.toISO8859String(opportunityId);
            k90.m5749e(set, "<this>");
            linkedHashSet = new LinkedHashSet(re0.m8219D(set.size() + 1));
            linkedHashSet.addAll(set);
            linkedHashSet.add(iSO8859String);
        } while (!fh0Var.mo4131a(value, linkedHashSet));
        removeSession(opportunityId);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object activateOM(Context context, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
        return z80.m10602C(this.mainDispatcher, new C06942(context, null), interfaceC2577xj);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object finishSession(ByteString byteString, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
        return z80.m10602C(this.mainDispatcher, new C06952(byteString, null), interfaceC2577xj);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public OMData getOmData() {
        return buildOmData();
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean hasSessionFinished(ByteString opportunityId) {
        k90.m5749e(opportunityId, "opportunityId");
        return this.finishedSessions.getValue().contains(ProtobufExtensionsKt.toISO8859String(opportunityId));
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object impressionOccurred(ByteString byteString, boolean z, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
        return z80.m10602C(this.mainDispatcher, new C06962(byteString, z, null), interfaceC2577xj);
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public boolean isOMActive() {
        return this._isOMActive.getValue().booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public void setOMActive(boolean z) {
        Boolean value;
        fh0<Boolean> fh0Var = this._isOMActive;
        do {
            value = fh0Var.getValue();
            value.getClass();
        } while (!fh0Var.mo4131a(value, Boolean.valueOf(z)));
    }

    @Override // com.unity3d.ads.core.data.repository.OpenMeasurementRepository
    public Object startSession(ByteString byteString, WebView webView, OmidOptions omidOptions, InterfaceC2577xj<? super OMResult> interfaceC2577xj) {
        return z80.m10602C(this.mainDispatcher, new C06972(byteString, omidOptions, webView, null), interfaceC2577xj);
    }
}
