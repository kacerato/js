package com.onesignal.user.internal;

import com.onesignal.common.IDManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.subscriptions.ISubscription;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/user/internal/Subscription;", "Lcom/onesignal/user/subscriptions/ISubscription;", "model", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "getModel", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", OutcomeConstants.OUTCOME_ID, "", "getId", "()Ljava/lang/String;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class Subscription implements ISubscription {
    private final SubscriptionModel model;

    public Subscription(SubscriptionModel subscriptionModel) {
        k90.m5749e(subscriptionModel, "model");
        this.model = subscriptionModel;
    }

    @Override // com.onesignal.user.subscriptions.ISubscription
    public String getId() {
        return IDManager.INSTANCE.isLocalId(this.model.getId()) ? "" : this.model.getId();
    }

    public final SubscriptionModel getModel() {
        return this.model;
    }
}
