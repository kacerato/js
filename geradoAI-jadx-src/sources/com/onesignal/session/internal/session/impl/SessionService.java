package com.onesignal.session.internal.session.impl;

import com.onesignal.common.events.EventProducer;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.background.IBackgroundService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.startup.IBootstrapService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.session.internal.session.SessionModelStore;
import com.onesignal.session.internal.session.impl.SessionService;
import java.util.UUID;
import kotlin.Metadata;
import p024x.C1739i5;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.r10;
import p024x.rz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001c0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0016\u00107\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u0010:\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006;"}, m1724d2 = {"Lcom/onesignal/session/internal/session/impl/SessionService;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/core/internal/startup/IBootstrapService;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/background/IBackgroundService;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/session/internal/session/SessionModelStore;", "_sessionModelStore", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;Lcom/onesignal/core/internal/time/ITime;)V", "Lx/c91;", "endSession", "()V", "bootstrap", "start", "backgroundRun", "(Lx/xj;)Ljava/lang/Object;", "", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "handler", "subscribe", "(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V", "unsubscribe", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/session/internal/session/SessionModelStore;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/common/events/EventProducer;", "sessionLifeCycleNotifier", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/session/internal/session/SessionModel;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Lcom/onesignal/session/internal/session/SessionModel;", "Lcom/onesignal/core/internal/config/ConfigModel;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "Lcom/onesignal/core/internal/config/ConfigModel;", "shouldFireOnSubscribe", "Z", "hasFocused", "", "getStartTime", "()J", "startTime", "getScheduleBackgroundRunIn", "()Ljava/lang/Long;", "scheduleBackgroundRunIn", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SessionService implements ISessionService, IBootstrapService, IStartableService, IBackgroundService, IApplicationLifecycleHandler {
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final SessionModelStore _sessionModelStore;
    private final ITime _time;
    private ConfigModel config;
    private boolean hasFocused;
    private SessionModel session;
    private final EventProducer<ISessionLifecycleHandler> sessionLifeCycleNotifier;
    private boolean shouldFireOnSubscribe;

    public SessionService(IApplicationService iApplicationService, ConfigModelStore configModelStore, SessionModelStore sessionModelStore, ITime iTime) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(sessionModelStore, "_sessionModelStore");
        k90.m5749e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._configModelStore = configModelStore;
        this._sessionModelStore = sessionModelStore;
        this._time = iTime;
        this.sessionLifeCycleNotifier = new EventProducer<>();
    }

    private final void endSession() {
        SessionModel sessionModel = this.session;
        k90.m5746b(sessionModel);
        if (sessionModel.isValid()) {
            SessionModel sessionModel2 = this.session;
            k90.m5746b(sessionModel2);
            final long activeDuration = sessionModel2.getActiveDuration();
            Logging.debug$default("SessionService.backgroundRun: Session ended. activeDuration: " + activeDuration, null, 2, null);
            SessionModel sessionModel3 = this.session;
            k90.m5746b(sessionModel3);
            sessionModel3.setValid(false);
            this.sessionLifeCycleNotifier.fire(new r10() { // from class: x.sz0
                @Override // p024x.r10
                public final Object invoke(Object obj) {
                    return SessionService.endSession$lambda$0(activeDuration, (ISessionLifecycleHandler) obj);
                }
            });
            SessionModel sessionModel4 = this.session;
            k90.m5746b(sessionModel4);
            sessionModel4.setActiveDuration(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 endSession$lambda$0(long j, ISessionLifecycleHandler iSessionLifecycleHandler) {
        k90.m5749e(iSessionLifecycleHandler, "it");
        iSessionLifecycleHandler.onSessionEnded(j);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onFocus$lambda$1(ISessionLifecycleHandler iSessionLifecycleHandler) {
        k90.m5749e(iSessionLifecycleHandler, "it");
        iSessionLifecycleHandler.onSessionStarted();
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onFocus$lambda$2(ISessionLifecycleHandler iSessionLifecycleHandler) {
        k90.m5749e(iSessionLifecycleHandler, "it");
        iSessionLifecycleHandler.onSessionActive();
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundService
    public Object backgroundRun(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        endSession();
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.startup.IBootstrapService
    public void bootstrap() {
        this.session = this._sessionModelStore.getModel();
        this.config = this._configModelStore.getModel();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.sessionLifeCycleNotifier.getHasSubscribers();
    }

    @Override // com.onesignal.core.internal.background.IBackgroundService
    public Long getScheduleBackgroundRunIn() {
        SessionModel sessionModel = this.session;
        k90.m5746b(sessionModel);
        if (!sessionModel.isValid()) {
            return null;
        }
        ConfigModel configModel = this.config;
        k90.m5746b(configModel);
        return Long.valueOf(configModel.getSessionFocusTimeout());
    }

    @Override // com.onesignal.session.internal.session.ISessionService
    public long getStartTime() {
        SessionModel sessionModel = this.session;
        k90.m5746b(sessionModel);
        return sessionModel.getStartTime();
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        Logging.log(LogLevel.DEBUG, "SessionService.onFocus() - fired from start: " + firedOnSubscribe);
        if (!this.hasFocused) {
            this.hasFocused = true;
            endSession();
        }
        SessionModel sessionModel = this.session;
        k90.m5746b(sessionModel);
        if (sessionModel.isValid()) {
            SessionModel sessionModel2 = this.session;
            k90.m5746b(sessionModel2);
            sessionModel2.setFocusTime(this._time.getCurrentTimeMillis());
            this.sessionLifeCycleNotifier.fire(new rz0(0));
            return;
        }
        this.shouldFireOnSubscribe = firedOnSubscribe;
        SessionModel sessionModel3 = this.session;
        k90.m5746b(sessionModel3);
        String string = UUID.randomUUID().toString();
        k90.m5748d(string, "toString(...)");
        sessionModel3.setSessionId(string);
        SessionModel sessionModel4 = this.session;
        k90.m5746b(sessionModel4);
        sessionModel4.setStartTime(this._time.getCurrentTimeMillis());
        SessionModel sessionModel5 = this.session;
        k90.m5746b(sessionModel5);
        SessionModel sessionModel6 = this.session;
        k90.m5746b(sessionModel6);
        sessionModel5.setFocusTime(sessionModel6.getStartTime());
        SessionModel sessionModel7 = this.session;
        k90.m5746b(sessionModel7);
        sessionModel7.setValid(true);
        StringBuilder sb = new StringBuilder("SessionService: New session started at ");
        SessionModel sessionModel8 = this.session;
        k90.m5746b(sessionModel8);
        sb.append(sessionModel8.getStartTime());
        Logging.debug$default(sb.toString(), null, 2, null);
        this.sessionLifeCycleNotifier.fire(new C1739i5(2));
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
        long currentTimeMillis = this._time.getCurrentTimeMillis();
        SessionModel sessionModel = this.session;
        k90.m5746b(sessionModel);
        long focusTime = currentTimeMillis - sessionModel.getFocusTime();
        SessionModel sessionModel2 = this.session;
        k90.m5746b(sessionModel2);
        sessionModel2.setActiveDuration(sessionModel2.getActiveDuration() + focusTime);
        LogLevel logLevel = LogLevel.DEBUG;
        StringBuilder sb = new StringBuilder("SessionService.onUnfocused adding time ");
        sb.append(focusTime);
        sb.append(" for total: ");
        SessionModel sessionModel3 = this.session;
        k90.m5746b(sessionModel3);
        sb.append(sessionModel3.getActiveDuration());
        Logging.log(logLevel, sb.toString());
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._applicationService.addApplicationLifecycleHandler(this);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ISessionLifecycleHandler handler) {
        k90.m5749e(handler, "handler");
        this.sessionLifeCycleNotifier.subscribe(handler);
        if (this.shouldFireOnSubscribe) {
            handler.onSessionStarted();
        }
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ISessionLifecycleHandler handler) {
        k90.m5749e(handler, "handler");
        this.sessionLifeCycleNotifier.unsubscribe(handler);
    }
}
