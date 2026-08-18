package com.onesignal.core.internal.startup;

import com.onesignal.common.services.ServiceProvider;
import com.onesignal.core.BuildConfig;
import java.util.Iterator;
import kotlin.Metadata;
import p024x.RunnableC1963m9;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/core/internal/startup/StartupService;", "", "Lcom/onesignal/common/services/ServiceProvider;", "services", "<init>", "(Lcom/onesignal/common/services/ServiceProvider;)V", "Lx/c91;", "bootstrap", "()V", "scheduleStart", "Lcom/onesignal/common/services/ServiceProvider;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class StartupService {
    private final ServiceProvider services;

    public StartupService(ServiceProvider serviceProvider) {
        k90.m5749e(serviceProvider, "services");
        this.services = serviceProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleStart$lambda$2(StartupService startupService) {
        Iterator it = startupService.services.getAllServices(IStartableService.class).iterator();
        while (it.hasNext()) {
            ((IStartableService) it.next()).start();
        }
    }

    public final void bootstrap() {
        Iterator it = this.services.getAllServices(IBootstrapService.class).iterator();
        while (it.hasNext()) {
            ((IBootstrapService) it.next()).bootstrap();
        }
    }

    public final void scheduleStart() {
        new Thread(new RunnableC1963m9(this, 5)).start();
    }
}
