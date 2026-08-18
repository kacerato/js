package com.onesignal.session.internal.session;

import com.onesignal.common.events.IEventNotifier;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "startTime", "", "getStartTime", "()J", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ISessionService extends IEventNotifier<ISessionLifecycleHandler> {
    long getStartTime();
}
