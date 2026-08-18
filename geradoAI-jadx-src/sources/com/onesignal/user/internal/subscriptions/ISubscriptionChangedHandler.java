package com.onesignal.user.internal.subscriptions;

import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.BuildConfig;
import com.onesignal.user.subscriptions.ISubscription;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0006¨\u0006\fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "", "Lcom/onesignal/user/subscriptions/ISubscription;", "subscription", "Lx/c91;", "onSubscriptionAdded", "(Lcom/onesignal/user/subscriptions/ISubscription;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onSubscriptionChanged", "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V", "onSubscriptionRemoved", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ISubscriptionChangedHandler {
    void onSubscriptionAdded(ISubscription subscription);

    void onSubscriptionChanged(ISubscription subscription, ModelChangedArgs args);

    void onSubscriptionRemoved(ISubscription subscription);
}
