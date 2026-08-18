package com.onesignal.user.internal.migrations;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.startup.IStartableService;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/migrations/IMigrationRecovery;", "Lcom/onesignal/core/internal/startup/IStartableService;", "", "isInBadState", "()Z", "Lx/c91;", "recover", "()V", "", "recoveryMessage", "()Ljava/lang/String;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IMigrationRecovery extends IStartableService {
    boolean isInBadState();

    void recover();

    String recoveryMessage();
}
