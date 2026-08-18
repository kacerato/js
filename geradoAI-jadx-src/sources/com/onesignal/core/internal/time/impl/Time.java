package com.onesignal.core.internal.time.impl;

import android.os.Process;
import android.os.SystemClock;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.time.ITime;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/core/internal/time/impl/Time;", "Lcom/onesignal/core/internal/time/ITime;", "<init>", "()V", "currentTimeMillis", "", "getCurrentTimeMillis", "()J", "processUptimeMillis", "getProcessUptimeMillis", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class Time implements ITime {
    @Override // com.onesignal.core.internal.time.ITime
    public long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // com.onesignal.core.internal.time.ITime
    public long getProcessUptimeMillis() {
        return SystemClock.uptimeMillis() - Process.getStartUptimeMillis();
    }
}
