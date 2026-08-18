package com.onesignal.session.internal.outcomes.migrations;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.IDatabaseProvider;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;", "", "<init>", "()V", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "databaseProvider", "Lx/c91;", "run", "(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class RemoveInvalidSessionTimeRecords {
    public static final RemoveInvalidSessionTimeRecords INSTANCE = new RemoveInvalidSessionTimeRecords();

    private RemoveInvalidSessionTimeRecords() {
    }

    public final void run(IDatabaseProvider databaseProvider) {
        k90.m5749e(databaseProvider, "databaseProvider");
        databaseProvider.getOs().delete("outcome", "name = \"os__session_duration\" AND (session_time = 0 OR session_time IS NULL)", null);
    }
}
