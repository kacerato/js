package com.onesignal.notifications.internal.pushtoken;

import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;", "", "token", "", "status", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "<init>", "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "getToken", "()Ljava/lang/String;", "getStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PushTokenResponse {
    private final SubscriptionStatus status;
    private final String token;

    public PushTokenResponse(String str, SubscriptionStatus subscriptionStatus) {
        k90.m5749e(subscriptionStatus, "status");
        this.token = str;
        this.status = subscriptionStatus;
    }

    public final SubscriptionStatus getStatus() {
        return this.status;
    }

    public final String getToken() {
        return this.token;
    }
}
