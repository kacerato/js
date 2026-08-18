package com.onesignal.user.subscriptions;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/subscriptions/IPushSubscription;", "Lcom/onesignal/user/subscriptions/ISubscription;", "Lx/c91;", "optIn", "()V", "optOut", "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;", "observer", "addObserver", "(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V", "removeObserver", "", "getToken", "()Ljava/lang/String;", "token", "", "getOptedIn", "()Z", "optedIn", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IPushSubscription extends ISubscription {
    void addObserver(IPushSubscriptionObserver observer);

    boolean getOptedIn();

    String getToken();

    void optIn();

    void optOut();

    void removeObserver(IPushSubscriptionObserver observer);
}
