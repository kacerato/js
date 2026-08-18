package com.onesignal.session.internal.session;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "", "Lx/c91;", "onSessionStarted", "()V", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ISessionLifecycleHandler {
    void onSessionActive();

    void onSessionEnded(long duration);

    void onSessionStarted();
}
