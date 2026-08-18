package com.onesignal.user.internal.subscriptions;

import com.onesignal.common.events.IEventNotifier;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H&¢\u0006\u0004\b\u000e\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u000f\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H&¢\u0006\u0004\b\u0010\u0010\u0007R\u001c\u0010\u0016\u001a\u00020\u00118&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "", "email", "Lx/c91;", "addEmailSubscription", "(Ljava/lang/String;)V", "pushToken", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "pushTokenStatus", "addOrUpdatePushSubscriptionToken", "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "sms", "addSmsSubscription", "removeEmailSubscription", "removeSmsSubscription", "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "getSubscriptions", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "setSubscriptions", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V", "subscriptions", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "getPushSubscriptionModel", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "pushSubscriptionModel", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ISubscriptionManager extends IEventNotifier<ISubscriptionChangedHandler> {
    void addEmailSubscription(String email);

    void addOrUpdatePushSubscriptionToken(String pushToken, SubscriptionStatus pushTokenStatus);

    void addSmsSubscription(String sms);

    SubscriptionModel getPushSubscriptionModel();

    SubscriptionList getSubscriptions();

    void removeEmailSubscription(String email);

    void removeSmsSubscription(String sms);

    void setSubscriptions(SubscriptionList subscriptionList);
}
