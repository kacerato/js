package com.onesignal.user.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m1724d2 = {"Lcom/onesignal/user/internal/UninitializedPushSubscription;", "Lcom/onesignal/user/internal/PushSubscription;", "<init>", "()V", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class UninitializedPushSubscription extends PushSubscription {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m1724d2 = {"Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;", "", "<init>", "()V", "createFakePushSub", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final SubscriptionModel createFakePushSub() {
            SubscriptionModel subscriptionModel = new SubscriptionModel();
            subscriptionModel.setId("");
            subscriptionModel.setType(SubscriptionType.PUSH);
            subscriptionModel.setOptedIn(false);
            subscriptionModel.setAddress("");
            return subscriptionModel;
        }

        private Companion() {
        }
    }

    public UninitializedPushSubscription() {
        super(INSTANCE.createFakePushSub());
    }
}
