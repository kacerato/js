package com.onesignal.session.internal.session.impl;

import com.onesignal.common.TimeUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.TrackSessionEndOperation;
import com.onesignal.user.internal.operations.TrackSessionStartOperation;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000b\b\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001bR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001f¨\u0006!"}, m1724d2 = {"Lcom/onesignal/session/internal/session/impl/SessionListener;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_operationRepo", "Lcom/onesignal/session/internal/session/ISessionService;", "_sessionService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "_outcomeEventsController", "<init>", "(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V", "Lx/c91;", "start", "()V", "onSessionStarted", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SessionListener implements IStartableService, ISessionLifecycleHandler {
    public static final long SECONDS_IN_A_DAY = 86400;
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;
    private final IOperationRepo _operationRepo;
    private final IOutcomeEventsController _outcomeEventsController;
    private final PropertiesModelStore _propertiesModelStore;
    private final ISessionService _sessionService;

    /* JADX INFO: renamed from: com.onesignal.session.internal.session.impl.SessionListener$onSessionEnded$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.session.impl.SessionListener$onSessionEnded$1", m9244f = "SessionListener.kt", m9245l = {67}, m9246m = "invokeSuspend")
    public static final class C05851 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ long $durationInSeconds;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05851(long j, InterfaceC2577xj<? super C05851> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$durationInSeconds = j;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return SessionListener.this.new C05851(this.$durationInSeconds, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionListener.this._outcomeEventsController;
                long j = this.$durationInSeconds;
                this.label = 1;
                if (iOutcomeEventsController.sendSessionEndOutcomeEvent(j, this) == enumC2347tk) {
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
            return ((C05851) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public SessionListener(IOperationRepo iOperationRepo, ISessionService iSessionService, ConfigModelStore configModelStore, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, IOutcomeEventsController iOutcomeEventsController) {
        k90.m5749e(iOperationRepo, "_operationRepo");
        k90.m5749e(iSessionService, "_sessionService");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        k90.m5749e(iOutcomeEventsController, "_outcomeEventsController");
        this._operationRepo = iOperationRepo;
        this._sessionService = iSessionService;
        this._configModelStore = configModelStore;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._outcomeEventsController = iOutcomeEventsController;
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
        this._propertiesModelStore.getModel().setTimezone(TimeUtils.INSTANCE.getTimeZoneId());
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
        long j = duration / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        if (j < 1 || j > SECONDS_IN_A_DAY) {
            Logging.info$default("SessionListener.onSessionEnded sending duration of " + j + " seconds", null, 2, null);
        }
        IOperationRepo.enqueue$default(this._operationRepo, new TrackSessionEndOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), j), false, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05851(j, null), 1, null);
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        this._propertiesModelStore.getModel().setTimezone(TimeUtils.INSTANCE.getTimeZoneId());
        this._operationRepo.enqueue(new TrackSessionStartOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId()), true);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._sessionService.subscribe(this);
    }
}
