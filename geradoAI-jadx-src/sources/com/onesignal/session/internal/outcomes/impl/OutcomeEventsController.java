package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.C2005n1;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g31;
import p024x.k41;
import p024x.k90;
import p024x.li0;
import p024x.ou0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010#\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b\u001f\u0010 J(\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#H\u0082@¢\u0006\u0004\b'\u0010(J8\u0010.\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020$0#H\u0082@¢\u0006\u0004\b.\u0010/J\u001f\u00103\u001a\u0002012\u0006\u00100\u001a\u00020$2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J#\u00105\u001a\b\u0012\u0004\u0012\u00020$0#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020$0#H\u0002¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002¢\u0006\u0004\b:\u00109J\u000f\u0010;\u001a\u00020\u001aH\u0002¢\u0006\u0004\b;\u0010<J.\u0010=\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\"\u001a\u00020!2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020$0#H\u0082@¢\u0006\u0004\b=\u0010(J\u0018\u0010>\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b>\u0010 J\u000f\u0010?\u001a\u00020\u001aH\u0016¢\u0006\u0004\b?\u0010<J\u000f\u0010@\u001a\u00020\u001aH\u0016¢\u0006\u0004\b@\u0010<J\u000f\u0010A\u001a\u00020\u001aH\u0016¢\u0006\u0004\bA\u0010<J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020+H\u0016¢\u0006\u0004\bC\u0010DJ\u001a\u0010E\u001a\u0004\u0018\u00010&2\u0006\u0010B\u001a\u00020+H\u0096@¢\u0006\u0004\bE\u0010FJ\u001a\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@¢\u0006\u0004\b'\u0010GJ\u001a\u0010H\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@¢\u0006\u0004\bH\u0010GJ\"\u0010I\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)H\u0096@¢\u0006\u0004\bI\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010LR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010MR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010NR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010OR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010PR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010QR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010RR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010SR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010TR\u001c\u0010V\u001a\b\u0012\u0004\u0012\u00020!0U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010W¨\u0006X"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/session/internal/session/ISessionService;", "_session", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "_outcomeEventsCache", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;", "_outcomeEventsPreferences", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "_outcomeEventsBackend", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V", "Lx/c91;", "sendSavedOutcomes", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", "event", "sendSavedOutcomeEvent", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;", "", "name", "", "Lcom/onesignal/session/internal/influence/Influence;", "sessionInfluences", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "sendUniqueOutcomeEvent", "(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "", "weight", "", "sessionTime", "influences", "sendAndCreateOutcomeEvent", "(Ljava/lang/String;FJLjava/util/List;Lx/xj;)Ljava/lang/Object;", "influence", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "sourceBody", "setSourceChannelIds", "(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "removeDisabledInfluences", "(Ljava/util/List;)Ljava/util/List;", "eventParams", "saveUniqueOutcome", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V", "saveAttributedUniqueOutcomeNotifications", "saveUnattributedUniqueOutcomeEvents", "()V", "getUniqueIds", "requestMeasureOutcomeEvent", "start", "onSessionStarted", "onSessionActive", "duration", "onSessionEnded", "(J)V", "sendSessionEndOutcomeEvent", "(JLx/xj;)Ljava/lang/Object;", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "sendOutcomeEvent", "sendOutcomeEventWithValue", "(Ljava/lang/String;FLx/xj;)Ljava/lang/Object;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/time/ITime;", "", "unattributedUniqueOutcomeEventsSentOnSession", "Ljava/util/Set;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeEventsController implements IOutcomeEventsController, IStartableService, ISessionLifecycleHandler {
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final IdentityModelStore _identityModelStore;
    private final IInfluenceManager _influenceManager;
    private final IOutcomeEventsBackendService _outcomeEventsBackend;
    private final IOutcomeEventsRepository _outcomeEventsCache;
    private final IOutcomeEventsPreferences _outcomeEventsPreferences;
    private final ISessionService _session;
    private final ISubscriptionManager _subscriptionManager;
    private final ITime _time;
    private Set<String> unattributedUniqueOutcomeEventsSentOnSession;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[InfluenceType.values().length];
            try {
                iArr[InfluenceType.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InfluenceType.INDIRECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InfluenceType.UNATTRIBUTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InfluenceType.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InfluenceChannel.values().length];
            try {
                iArr2[InfluenceChannel.IAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[InfluenceChannel.NOTIFICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$getUniqueIds$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", m9244f = "OutcomeEventsController.kt", m9245l = {299}, m9246m = "getUniqueIds")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05681 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05681(InterfaceC2577xj<? super C05681> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.getUniqueIds(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1", m9244f = "OutcomeEventsController.kt", m9245l = {280}, m9246m = "invokeSuspend")
    public static final class C05691 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ OutcomeEventParams $eventParams;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05691(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super C05691> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$eventParams = outcomeEventParams;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return OutcomeEventsController.this.new C05691(this.$eventParams, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOutcomeEventsRepository iOutcomeEventsRepository = OutcomeEventsController.this._outcomeEventsCache;
                OutcomeEventParams outcomeEventParams = this.$eventParams;
                this.label = 1;
                if (iOutcomeEventsRepository.saveUniqueOutcomeEventParams(outcomeEventParams, this) == enumC2347tk) {
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

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05691) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendAndCreateOutcomeEvent$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", m9244f = "OutcomeEventsController.kt", m9245l = {215, 230, 233}, m9246m = "sendAndCreateOutcomeEvent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05701 extends AbstractC2680zj {
        float F$0;
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public C05701(InterfaceC2577xj<? super C05701> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendAndCreateOutcomeEvent(null, 0.0f, 0L, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomeEvent$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", m9244f = "OutcomeEventsController.kt", m9245l = {75, 77, 86}, m9246m = "sendSavedOutcomeEvent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05711 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05711(InterfaceC2577xj<? super C05711> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendSavedOutcomeEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomes$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", m9244f = "OutcomeEventsController.kt", m9245l = {67, 69}, m9246m = "sendSavedOutcomes")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05721 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05721(InterfaceC2577xj<? super C05721> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendSavedOutcomes(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendUniqueOutcomeEvent$2 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", m9244f = "OutcomeEventsController.kt", m9245l = {139, 152, 168}, m9246m = "sendUniqueOutcomeEvent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05732 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05732(InterfaceC2577xj<? super C05732> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendUniqueOutcomeEvent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1", m9244f = "OutcomeEventsController.kt", m9245l = {46, 47}, m9246m = "invokeSuspend")
    public static final class C05741 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C05741(InterfaceC2577xj<? super C05741> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return OutcomeEventsController.this.new C05741(interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            if (r5.cleanCachedUniqueOutcomeEventNotifications(r4) == r0) goto L15;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                OutcomeEventsController outcomeEventsController = OutcomeEventsController.this;
                this.label = 1;
                if (outcomeEventsController.sendSavedOutcomes(this) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i == 1) {
                ou0.m7214b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
            IOutcomeEventsRepository iOutcomeEventsRepository = OutcomeEventsController.this._outcomeEventsCache;
            this.label = 2;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05741) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OutcomeEventsController(ISessionService iSessionService, IInfluenceManager iInfluenceManager, IOutcomeEventsRepository iOutcomeEventsRepository, IOutcomeEventsPreferences iOutcomeEventsPreferences, IOutcomeEventsBackendService iOutcomeEventsBackendService, ConfigModelStore configModelStore, IdentityModelStore identityModelStore, ISubscriptionManager iSubscriptionManager, IDeviceService iDeviceService, ITime iTime) {
        k90.m5749e(iSessionService, "_session");
        k90.m5749e(iInfluenceManager, "_influenceManager");
        k90.m5749e(iOutcomeEventsRepository, "_outcomeEventsCache");
        k90.m5749e(iOutcomeEventsPreferences, "_outcomeEventsPreferences");
        k90.m5749e(iOutcomeEventsBackendService, "_outcomeEventsBackend");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(iSubscriptionManager, "_subscriptionManager");
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(iTime, "_time");
        this._session = iSessionService;
        this._influenceManager = iInfluenceManager;
        this._outcomeEventsCache = iOutcomeEventsRepository;
        this._outcomeEventsPreferences = iOutcomeEventsPreferences;
        this._outcomeEventsBackend = iOutcomeEventsBackendService;
        this._configModelStore = configModelStore;
        this._identityModelStore = identityModelStore;
        this._subscriptionManager = iSubscriptionManager;
        this._deviceService = iDeviceService;
        this._time = iTime;
        this.unattributedUniqueOutcomeEventsSentOnSession = new LinkedHashSet();
        Set<String> unattributedUniqueOutcomeEventsSentByChannel = iOutcomeEventsPreferences.getUnattributedUniqueOutcomeEventsSentByChannel();
        this.unattributedUniqueOutcomeEventsSentOnSession = unattributedUniqueOutcomeEventsSentByChannel != null ? C1447cf.m3028e0(unattributedUniqueOutcomeEventsSentByChannel) : new LinkedHashSet<>();
        iSessionService.subscribe(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUniqueIds(String str, List<Influence> list, InterfaceC2577xj<? super List<Influence>> interfaceC2577xj) {
        C05681 c05681;
        if (interfaceC2577xj instanceof C05681) {
            c05681 = (C05681) interfaceC2577xj;
            int i = c05681.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05681.label = i - Integer.MIN_VALUE;
            } else {
                c05681 = new C05681(interfaceC2577xj);
            }
        } else {
            c05681 = new C05681(interfaceC2577xj);
        }
        Object notCachedUniqueInfluencesForOutcome = c05681.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05681.label;
        if (i2 == 0) {
            ou0.m7214b(notCachedUniqueInfluencesForOutcome);
            IOutcomeEventsRepository iOutcomeEventsRepository = this._outcomeEventsCache;
            c05681.L$0 = null;
            c05681.L$1 = null;
            c05681.label = 1;
            notCachedUniqueInfluencesForOutcome = iOutcomeEventsRepository.getNotCachedUniqueInfluencesForOutcome(str, list, c05681);
            if (notCachedUniqueInfluencesForOutcome == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(notCachedUniqueInfluencesForOutcome);
        }
        List list2 = (List) notCachedUniqueInfluencesForOutcome;
        if (list2.isEmpty()) {
            return null;
        }
        return list2;
    }

    private final List<Influence> removeDisabledInfluences(List<Influence> influences) {
        ArrayList arrayListM3026c0 = C1447cf.m3026c0(influences);
        for (Influence influence : influences) {
            if (influence.getInfluenceType().isDisabled()) {
                Logging.debug$default("OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: " + influence.getInfluenceChannel(), null, 2, null);
                arrayListM3026c0.remove(influence);
            }
        }
        return arrayListM3026c0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object requestMeasureOutcomeEvent(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException {
        Boolean bool;
        String appId = this._configModelStore.getModel().getAppId();
        String id = this._subscriptionManager.getSubscriptions().getPush().getId();
        String value = SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType()).getValue();
        if (id.length() == 0 || value.length() == 0) {
            throw new BackendException(0, null, null, 6, null);
        }
        OutcomeEvent outcomeEventFromOutcomeEventParamstoOutcomeEvent = OutcomeEvent.INSTANCE.fromOutcomeEventParamstoOutcomeEvent(outcomeEventParams);
        int i = WhenMappings.$EnumSwitchMapping$0[outcomeEventFromOutcomeEventParamstoOutcomeEvent.getSession().ordinal()];
        if (i != 1) {
            bool = i != 2 ? null : Boolean.FALSE;
        } else {
            bool = Boolean.TRUE;
        }
        Object objSendOutcomeEvent = this._outcomeEventsBackend.sendOutcomeEvent(appId, this._identityModelStore.getModel().getOnesignalId(), id, value, bool, outcomeEventFromOutcomeEventParamstoOutcomeEvent, interfaceC2577xj);
        return objSendOutcomeEvent == EnumC2347tk.f19307j ? objSendOutcomeEvent : c91.f4616a;
    }

    private final void saveAttributedUniqueOutcomeNotifications(OutcomeEventParams eventParams) {
        ThreadUtilsKt.suspendifyOnThread(10, new C05691(eventParams, null));
    }

    private final void saveUnattributedUniqueOutcomeEvents() {
        this._outcomeEventsPreferences.setUnattributedUniqueOutcomeEventsSentByChannel(this.unattributedUniqueOutcomeEventsSentOnSession);
    }

    private final void saveUniqueOutcome(OutcomeEventParams eventParams) {
        if (eventParams.isUnattributed()) {
            saveUnattributedUniqueOutcomeEvents();
        } else {
            saveAttributedUniqueOutcomeNotifications(eventParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:64:0x017c  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x01f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x017c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x01ba, please report this as an issue */
    public final Object sendAndCreateOutcomeEvent(String str, float f, long j, List<Influence> list, InterfaceC2577xj<? super OutcomeEvent> interfaceC2577xj) {
        C05701 c05701;
        long currentTimeMillis;
        int i;
        OutcomeEventParams outcomeEventParams;
        String str2;
        float f2;
        long j2;
        NetworkUtils.ResponseStatusType responseStatusType;
        String string;
        IOutcomeEventsRepository iOutcomeEventsRepository;
        IOutcomeEventsRepository iOutcomeEventsRepository2;
        if (interfaceC2577xj instanceof C05701) {
            c05701 = (C05701) interfaceC2577xj;
            int i2 = c05701.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c05701.label = i2 - Integer.MIN_VALUE;
            } else {
                c05701 = new C05701(interfaceC2577xj);
            }
        } else {
            c05701 = new C05701(interfaceC2577xj);
        }
        Object obj = c05701.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i3 = c05701.label;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return null;
            }
            i = c05701.I$0;
            currentTimeMillis = c05701.J$1;
            long j3 = c05701.J$0;
            float f3 = c05701.F$0;
            OutcomeEventParams outcomeEventParams2 = (OutcomeEventParams) c05701.L$5;
            String str3 = (String) c05701.L$0;
            try {
                ou0.m7214b(obj);
                j2 = j3;
                outcomeEventParams = outcomeEventParams2;
                str2 = str3;
                f2 = f3;
                saveUniqueOutcome(outcomeEventParams);
                return OutcomeEvent.INSTANCE.fromOutcomeEventParamstoOutcomeEvent(outcomeEventParams);
            } catch (BackendException e) {
                e = e;
                j2 = j3;
                outcomeEventParams = outcomeEventParams2;
                str2 = str3;
                f2 = f3;
                responseStatusType = NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode());
                StringBuilder sbM6654g = C2005n1.m6654g("OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: ", str2, " failed with status code: ");
                sbM6654g.append(e.getStatusCode());
                sbM6654g.append(" and response: ");
                sbM6654g.append(e.getResponse());
                string = sbM6654g.toString();
                if (responseStatusType != NetworkUtils.ResponseStatusType.RETRYABLE) {
                    Logging.warn$default(string + " Outcome event will be omitted!", null, 2, null);
                    iOutcomeEventsRepository = this._outcomeEventsCache;
                    c05701.L$0 = null;
                    c05701.L$1 = null;
                    c05701.L$2 = null;
                    c05701.L$3 = null;
                    c05701.L$4 = null;
                    c05701.L$5 = null;
                    c05701.L$6 = null;
                    c05701.L$7 = null;
                    c05701.L$8 = null;
                    c05701.F$0 = f2;
                    c05701.J$0 = j2;
                    c05701.J$1 = currentTimeMillis;
                    c05701.I$0 = i;
                    c05701.label = 3;
                    if (iOutcomeEventsRepository.deleteOldOutcomeEvent(outcomeEventParams, c05701) == obj2) {
                        return obj2;
                    }
                    return null;
                }
                Logging.info$default(string + " Outcome event was cached and will be reattempted on app cold start", null, 2, null);
                outcomeEventParams.setTimestamp(currentTimeMillis);
                iOutcomeEventsRepository2 = this._outcomeEventsCache;
                c05701.L$0 = null;
                c05701.L$1 = null;
                c05701.L$2 = null;
                c05701.L$3 = null;
                c05701.L$4 = null;
                c05701.L$5 = null;
                c05701.L$6 = null;
                c05701.L$7 = null;
                c05701.L$8 = null;
                c05701.F$0 = f2;
                c05701.J$0 = j2;
                c05701.J$1 = currentTimeMillis;
                c05701.I$0 = i;
                c05701.label = 2;
                if (iOutcomeEventsRepository2.saveOutcomeEvent(outcomeEventParams, c05701) == obj2) {
                    return obj2;
                }
                return null;
            }
        }
        ou0.m7214b(obj);
        currentTimeMillis = this._time.getCurrentTimeMillis() / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        i = 0;
        OutcomeSourceBody sourceChannelIds = null;
        OutcomeSourceBody sourceChannelIds2 = null;
        for (Influence influence : list) {
            int i4 = WhenMappings.$EnumSwitchMapping$0[influence.getInfluenceType().ordinal()];
            if (i4 == 1) {
                if (sourceChannelIds == null) {
                    sourceChannelIds = new OutcomeSourceBody(null, null, 3, null);
                }
                sourceChannelIds = setSourceChannelIds(influence, sourceChannelIds);
            } else if (i4 == 2) {
                if (sourceChannelIds2 == null) {
                    sourceChannelIds2 = new OutcomeSourceBody(null, null, 3, null);
                }
                sourceChannelIds2 = setSourceChannelIds(influence, sourceChannelIds2);
            } else if (i4 == 3) {
                i = 1;
            } else {
                if (i4 != 4) {
                    throw new li0();
                }
                Logging.verbose$default("OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: " + influence.getInfluenceChannel(), null, 2, null);
            }
        }
        if (sourceChannelIds == null && sourceChannelIds2 == null && i == 0) {
            Logging.verbose$default("OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels", null, 2, null);
            return null;
        }
        OutcomeSource outcomeSource = new OutcomeSource(sourceChannelIds, sourceChannelIds2);
        str2 = str;
        outcomeEventParams = new OutcomeEventParams(str2, outcomeSource, f, j, 0L);
        try {
            c05701.L$0 = str2;
            c05701.L$1 = null;
            c05701.L$2 = null;
            c05701.L$3 = null;
            c05701.L$4 = null;
            c05701.L$5 = outcomeEventParams;
            f2 = f;
            try {
                c05701.F$0 = f2;
                j2 = j;
                try {
                    c05701.J$0 = j2;
                    c05701.J$1 = currentTimeMillis;
                    c05701.I$0 = i;
                    c05701.label = 1;
                    if (requestMeasureOutcomeEvent(outcomeEventParams, c05701) == obj2) {
                        return obj2;
                    }
                    saveUniqueOutcome(outcomeEventParams);
                    return OutcomeEvent.INSTANCE.fromOutcomeEventParamstoOutcomeEvent(outcomeEventParams);
                } catch (BackendException e2) {
                    e = e2;
                    responseStatusType = NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode());
                    StringBuilder sbM6654g2 = C2005n1.m6654g("OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: ", str2, " failed with status code: ");
                    sbM6654g2.append(e.getStatusCode());
                    sbM6654g2.append(" and response: ");
                    sbM6654g2.append(e.getResponse());
                    string = sbM6654g2.toString();
                    if (responseStatusType != NetworkUtils.ResponseStatusType.RETRYABLE) {
                        Logging.info$default(string + " Outcome event was cached and will be reattempted on app cold start", null, 2, null);
                        outcomeEventParams.setTimestamp(currentTimeMillis);
                        iOutcomeEventsRepository2 = this._outcomeEventsCache;
                        c05701.L$0 = null;
                        c05701.L$1 = null;
                        c05701.L$2 = null;
                        c05701.L$3 = null;
                        c05701.L$4 = null;
                        c05701.L$5 = null;
                        c05701.L$6 = null;
                        c05701.L$7 = null;
                        c05701.L$8 = null;
                        c05701.F$0 = f2;
                        c05701.J$0 = j2;
                        c05701.J$1 = currentTimeMillis;
                        c05701.I$0 = i;
                        c05701.label = 2;
                        if (iOutcomeEventsRepository2.saveOutcomeEvent(outcomeEventParams, c05701) == obj2) {
                            return null;
                        }
                    } else {
                        Logging.warn$default(string + " Outcome event will be omitted!", null, 2, null);
                        iOutcomeEventsRepository = this._outcomeEventsCache;
                        c05701.L$0 = null;
                        c05701.L$1 = null;
                        c05701.L$2 = null;
                        c05701.L$3 = null;
                        c05701.L$4 = null;
                        c05701.L$5 = null;
                        c05701.L$6 = null;
                        c05701.L$7 = null;
                        c05701.L$8 = null;
                        c05701.F$0 = f2;
                        c05701.J$0 = j2;
                        c05701.J$1 = currentTimeMillis;
                        c05701.I$0 = i;
                        c05701.label = 3;
                        if (iOutcomeEventsRepository.deleteOldOutcomeEvent(outcomeEventParams, c05701) == obj2) {
                            return null;
                        }
                    }
                }
            } catch (BackendException e3) {
                e = e3;
                j2 = j;
                responseStatusType = NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode());
                StringBuilder sbM6654g3 = C2005n1.m6654g("OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: ", str2, " failed with status code: ");
                sbM6654g3.append(e.getStatusCode());
                sbM6654g3.append(" and response: ");
                sbM6654g3.append(e.getResponse());
                string = sbM6654g3.toString();
                if (responseStatusType != NetworkUtils.ResponseStatusType.RETRYABLE) {
                    Logging.info$default(string + " Outcome event was cached and will be reattempted on app cold start", null, 2, null);
                    outcomeEventParams.setTimestamp(currentTimeMillis);
                    iOutcomeEventsRepository2 = this._outcomeEventsCache;
                    c05701.L$0 = null;
                    c05701.L$1 = null;
                    c05701.L$2 = null;
                    c05701.L$3 = null;
                    c05701.L$4 = null;
                    c05701.L$5 = null;
                    c05701.L$6 = null;
                    c05701.L$7 = null;
                    c05701.L$8 = null;
                    c05701.F$0 = f2;
                    c05701.J$0 = j2;
                    c05701.J$1 = currentTimeMillis;
                    c05701.I$0 = i;
                    c05701.label = 2;
                    if (iOutcomeEventsRepository2.saveOutcomeEvent(outcomeEventParams, c05701) == obj2) {
                        return null;
                    }
                } else {
                    Logging.warn$default(string + " Outcome event will be omitted!", null, 2, null);
                    iOutcomeEventsRepository = this._outcomeEventsCache;
                    c05701.L$0 = null;
                    c05701.L$1 = null;
                    c05701.L$2 = null;
                    c05701.L$3 = null;
                    c05701.L$4 = null;
                    c05701.L$5 = null;
                    c05701.L$6 = null;
                    c05701.L$7 = null;
                    c05701.L$8 = null;
                    c05701.F$0 = f2;
                    c05701.J$0 = j2;
                    c05701.J$1 = currentTimeMillis;
                    c05701.I$0 = i;
                    c05701.label = 3;
                    if (iOutcomeEventsRepository.deleteOldOutcomeEvent(outcomeEventParams, c05701) == obj2) {
                        return null;
                    }
                }
            }
        } catch (BackendException e4) {
            e = e4;
            f2 = f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        if (r9.deleteOldOutcomeEvent(r8, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e7, code lost:
    
        if (r9.deleteOldOutcomeEvent(r8, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object sendSavedOutcomeEvent(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05711 c05711;
        if (interfaceC2577xj instanceof C05711) {
            c05711 = (C05711) interfaceC2577xj;
            int i = c05711.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05711.label = i - Integer.MIN_VALUE;
            } else {
                c05711 = new C05711(interfaceC2577xj);
            }
        } else {
            c05711 = new C05711(interfaceC2577xj);
        }
        Object obj = c05711.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c05711.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                c05711.L$0 = outcomeEventParams;
                c05711.label = 1;
                if (requestMeasureOutcomeEvent(outcomeEventParams, c05711) == obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                outcomeEventParams = (OutcomeEventParams) c05711.L$0;
                ou0.m7214b(obj);
            } else if (i2 == 2) {
                ou0.m7214b(obj);
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
            IOutcomeEventsRepository iOutcomeEventsRepository = this._outcomeEventsCache;
            c05711.L$0 = outcomeEventParams;
            c05711.label = 2;
        } catch (BackendException e) {
            NetworkUtils.ResponseStatusType responseStatusType = NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode());
            String str = "OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: " + outcomeEventParams.getOutcomeId() + " failed with status code: " + e.getStatusCode() + " and response: " + e.getResponse();
            if (responseStatusType == NetworkUtils.ResponseStatusType.RETRYABLE) {
                Logging.info$default(str + " Outcome event was cached and will be reattempted on app cold start", null, 2, null);
            } else {
                Logging.warn$default(str + " Outcome event will be omitted!", null, 2, null);
                IOutcomeEventsRepository iOutcomeEventsRepository2 = this._outcomeEventsCache;
                c05711.L$0 = null;
                c05711.L$1 = null;
                c05711.L$2 = null;
                c05711.L$3 = null;
                c05711.label = 3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x0057->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object sendSavedOutcomes(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05721 c05721;
        Iterator it;
        OutcomeEventParams outcomeEventParams;
        if (interfaceC2577xj instanceof C05721) {
            c05721 = (C05721) interfaceC2577xj;
            int i = c05721.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05721.label = i - Integer.MIN_VALUE;
            } else {
                c05721 = new C05721(interfaceC2577xj);
            }
        } else {
            c05721 = new C05721(interfaceC2577xj);
        }
        Object allEventsToSend = c05721.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c05721.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ou0.m7214b(allEventsToSend);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c05721.L$1;
                ou0.m7214b(allEventsToSend);
            }
            while (it.hasNext()) {
                outcomeEventParams = (OutcomeEventParams) it.next();
                c05721.L$0 = null;
                c05721.L$1 = it;
                c05721.L$2 = null;
                c05721.label = 2;
                if (sendSavedOutcomeEvent(outcomeEventParams, c05721) == obj) {
                    return obj;
                }
            }
            return c91.f4616a;
        }
        ou0.m7214b(allEventsToSend);
        IOutcomeEventsRepository iOutcomeEventsRepository = this._outcomeEventsCache;
        c05721.label = 1;
        allEventsToSend = iOutcomeEventsRepository.getAllEventsToSend(c05721);
        it = ((List) allEventsToSend).iterator();
        while (it.hasNext()) {
            outcomeEventParams = (OutcomeEventParams) it.next();
            c05721.L$0 = null;
            c05721.L$1 = it;
            c05721.L$2 = null;
            c05721.label = 2;
            if (sendSavedOutcomeEvent(outcomeEventParams, c05721) == obj) {
                return obj;
            }
        }
        return c91.f4616a;
    }

    private final OutcomeSourceBody setSourceChannelIds(Influence influence, OutcomeSourceBody sourceBody) {
        int i = WhenMappings.$EnumSwitchMapping$1[influence.getInfluenceChannel().ordinal()];
        if (i == 1) {
            sourceBody.setInAppMessagesIds(influence.getIds());
            return sourceBody;
        }
        if (i != 2) {
            throw new li0();
        }
        sourceBody.setNotificationIds(influence.getIds());
        return sourceBody;
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        Logging.debug$default("OutcomeEventsController.sessionStarted: Cleaning outcomes for new session", null, 2, null);
        this.unattributedUniqueOutcomeEventsSentOnSession = new LinkedHashSet();
        saveUnattributedUniqueOutcomeEvents();
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendOutcomeEvent(String str, InterfaceC2577xj<? super OutcomeEvent> interfaceC2577xj) {
        return sendAndCreateOutcomeEvent(str, 0.0f, 0L, this._influenceManager.getInfluences(), interfaceC2577xj);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendOutcomeEventWithValue(String str, float f, InterfaceC2577xj<? super OutcomeEvent> interfaceC2577xj) {
        return sendAndCreateOutcomeEvent(str, f, 0L, this._influenceManager.getInfluences(), interfaceC2577xj);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendSessionEndOutcomeEvent(long j, InterfaceC2577xj<? super OutcomeEvent> interfaceC2577xj) {
        return sendAndCreateOutcomeEvent("os__session_duration", 0.0f, j, this._influenceManager.getInfluences(), interfaceC2577xj);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendUniqueOutcomeEvent(String str, InterfaceC2577xj<? super OutcomeEvent> interfaceC2577xj) {
        return sendUniqueOutcomeEvent(str, this._influenceManager.getInfluences(), interfaceC2577xj);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05741(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object sendUniqueOutcomeEvent(String str, List<Influence> list, InterfaceC2577xj<? super OutcomeEvent> interfaceC2577xj) {
        C05732 c05732;
        List<Influence> listRemoveDisabledInfluences;
        int i;
        Object uniqueIds;
        if (interfaceC2577xj instanceof C05732) {
            c05732 = (C05732) interfaceC2577xj;
            int i2 = c05732.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c05732.label = i2 - Integer.MIN_VALUE;
            } else {
                c05732 = new C05732(interfaceC2577xj);
            }
        } else {
            c05732 = new C05732(interfaceC2577xj);
        }
        C05732 c05733 = c05732;
        Object obj = c05733.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i3 = c05733.label;
        if (i3 == 0) {
            ou0.m7214b(obj);
            listRemoveDisabledInfluences = removeDisabledInfluences(list);
            if (listRemoveDisabledInfluences.isEmpty()) {
                Logging.debug$default("OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session", null, 2, null);
                return null;
            }
            Iterator<Influence> it = listRemoveDisabledInfluences.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i = 0;
                    break;
                }
                if (it.next().getInfluenceType().isAttributed()) {
                    i = 1;
                    break;
                }
            }
            if (i != 0) {
                c05733.L$0 = str;
                c05733.L$1 = null;
                c05733.L$2 = listRemoveDisabledInfluences;
                c05733.I$0 = i;
                c05733.label = 1;
                uniqueIds = getUniqueIds(str, listRemoveDisabledInfluences, c05733);
                if (uniqueIds != obj2) {
                }
            } else {
                if (this.unattributedUniqueOutcomeEventsSentOnSession.contains(str)) {
                    Logging.debug$default(g31.m4345A("\n                    Measure endpoint will not send because unique outcome already sent for:\n                    Session: " + InfluenceType.UNATTRIBUTED + "\n                    Outcome name: " + str + "\n                    "), null, 2, null);
                    return null;
                }
                this.unattributedUniqueOutcomeEventsSentOnSession.add(str);
                c05733.L$0 = null;
                c05733.L$1 = null;
                c05733.L$2 = null;
                c05733.I$0 = i;
                c05733.label = 3;
                Object objSendAndCreateOutcomeEvent = sendAndCreateOutcomeEvent(str, 0.0f, 0L, listRemoveDisabledInfluences, c05733);
                if (objSendAndCreateOutcomeEvent != obj2) {
                    return objSendAndCreateOutcomeEvent;
                }
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
            } else if (i3 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        int i4 = c05733.I$0;
        listRemoveDisabledInfluences = (List) c05733.L$2;
        String str2 = (String) c05733.L$0;
        ou0.m7214b(obj);
        i = i4;
        str = str2;
        uniqueIds = obj;
        List<Influence> list2 = (List) uniqueIds;
        if (list2 == null) {
            Logging.debug$default(g31.m4345A("\n                    Measure endpoint will not send because unique outcome already sent for:\n                    SessionInfluences: " + listRemoveDisabledInfluences + "\n                    Outcome name: " + str + "\n                    "), null, 2, null);
            return null;
        }
        c05733.L$0 = null;
        c05733.L$1 = null;
        c05733.L$2 = null;
        c05733.L$3 = null;
        c05733.I$0 = i;
        c05733.label = 2;
        Object objSendAndCreateOutcomeEvent2 = sendAndCreateOutcomeEvent(str, 0.0f, 0L, list2, c05733);
        return objSendAndCreateOutcomeEvent2 == obj2 ? obj2 : objSendAndCreateOutcomeEvent2;
    }
}
