package com.onesignal.user.internal.migrations;

import com.onesignal.core.BuildConfig;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003¨\u0006\u0006"}, m1724d2 = {"Lcom/onesignal/user/internal/migrations/MigrationRecovery;", "Lcom/onesignal/user/internal/migrations/IMigrationRecovery;", "<init>", "()V", "Lx/c91;", "start", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class MigrationRecovery implements IMigrationRecovery {
    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        if (isInBadState()) {
            Logging.warn$default(recoveryMessage(), null, 2, null);
            recover();
        }
    }
}
