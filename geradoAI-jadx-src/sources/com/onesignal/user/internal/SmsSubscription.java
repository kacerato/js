package com.onesignal.user.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.subscriptions.ISmsSubscription;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/user/internal/SmsSubscription;", "Lcom/onesignal/user/internal/Subscription;", "Lcom/onesignal/user/subscriptions/ISmsSubscription;", "model", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "number", "", "getNumber", "()Ljava/lang/String;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SmsSubscription extends Subscription implements ISmsSubscription {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmsSubscription(SubscriptionModel subscriptionModel) {
        super(subscriptionModel);
        k90.m5749e(subscriptionModel, "model");
    }

    @Override // com.onesignal.user.subscriptions.ISmsSubscription
    public String getNumber() {
        return getModel().getAddress();
    }
}
