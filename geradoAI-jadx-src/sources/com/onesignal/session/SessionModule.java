package com.onesignal.session;

import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.background.IBackgroundService;
import com.onesignal.core.internal.startup.IBootstrapService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.session.internal.SessionManager;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.influence.impl.InfluenceManager;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.outcomes.impl.IOutcomeEventsBackendService;
import com.onesignal.session.internal.outcomes.impl.IOutcomeEventsPreferences;
import com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsController;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsPreferences;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.session.internal.session.SessionModelStore;
import com.onesignal.session.internal.session.impl.SessionListener;
import com.onesignal.session.internal.session.impl.SessionService;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/session/SessionModule;", "Lcom/onesignal/common/modules/IModule;", "<init>", "()V", "Lcom/onesignal/common/services/ServiceBuilder;", "builder", "Lx/c91;", "register", "(Lcom/onesignal/common/services/ServiceBuilder;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SessionModule implements IModule {
    @Override // com.onesignal.common.modules.IModule
    public void register(ServiceBuilder builder) {
        k90.m5749e(builder, "builder");
        builder.register(OutcomeEventsPreferences.class).provides(IOutcomeEventsPreferences.class);
        builder.register(OutcomeEventsRepository.class).provides(IOutcomeEventsRepository.class);
        builder.register(OutcomeEventsBackendService.class).provides(IOutcomeEventsBackendService.class);
        builder.register(OutcomeEventsController.class).provides(IOutcomeEventsController.class).provides(IStartableService.class);
        builder.register(InfluenceManager.class).provides(IInfluenceManager.class);
        builder.register(SessionModelStore.class).provides(SessionModelStore.class);
        builder.register(SessionService.class).provides(ISessionService.class).provides(IStartableService.class).provides(IBackgroundService.class).provides(IBootstrapService.class);
        builder.register(SessionListener.class).provides(IStartableService.class);
        builder.register(SessionManager.class).provides(ISessionManager.class);
    }
}
