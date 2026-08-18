package com.onesignal.debug.internal.crash;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m1724d2 = {"Lcom/onesignal/debug/internal/crash/AnrConstants;", "", "<init>", "()V", "DEFAULT_ANR_THRESHOLD_MS", "", "DEFAULT_CHECK_INTERVAL_MS", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class AnrConstants {
    public static final long DEFAULT_ANR_THRESHOLD_MS = 5000;
    public static final long DEFAULT_CHECK_INTERVAL_MS = 2000;
    public static final AnrConstants INSTANCE = new AnrConstants();

    private AnrConstants() {
    }
}
