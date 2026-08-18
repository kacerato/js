package com.onesignal.core.internal.database.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.session.internal.outcomes.impl.OutcomeTableProvider;
import kotlin.Metadata;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/core/internal/database/impl/DatabaseProvider;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_application", "Lcom/onesignal/core/internal/application/IApplicationService;", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "lock", "", "osDatabase", "Lcom/onesignal/core/internal/database/impl/OSDatabase;", "os", "Lcom/onesignal/core/internal/database/IDatabase;", "getOs", "()Lcom/onesignal/core/internal/database/IDatabase;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DatabaseProvider implements IDatabaseProvider {
    private final IApplicationService _application;
    private final Object lock;
    private OSDatabase osDatabase;

    public DatabaseProvider(IApplicationService iApplicationService) {
        k90.m5749e(iApplicationService, "_application");
        this._application = iApplicationService;
        this.lock = new Object();
    }

    @Override // com.onesignal.core.internal.database.IDatabaseProvider
    public IDatabase getOs() {
        if (this.osDatabase == null) {
            synchronized (this.lock) {
                try {
                    if (this.osDatabase == null) {
                        this.osDatabase = new OSDatabase(new OutcomeTableProvider(), this._application.getAppContext(), 0, 4, null);
                    }
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        OSDatabase oSDatabase = this.osDatabase;
        k90.m5746b(oSDatabase);
        return oSDatabase;
    }
}
