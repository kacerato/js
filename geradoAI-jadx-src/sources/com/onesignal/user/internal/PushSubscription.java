package com.onesignal.user.internal;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.IPushSubscriptionObserver;
import com.onesignal.user.subscriptions.PushSubscriptionState;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\tR\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\tR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, m1724d2 = {"Lcom/onesignal/user/internal/PushSubscription;", "Lcom/onesignal/user/internal/Subscription;", "Lcom/onesignal/user/subscriptions/IPushSubscription;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "model", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "fetchState", "()Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "Lx/c91;", "optIn", "()V", "optOut", "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;", "observer", "addObserver", "(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V", "removeObserver", "refreshState", "Lcom/onesignal/common/events/EventProducer;", "changeHandlersNotifier", "Lcom/onesignal/common/events/EventProducer;", "getChangeHandlersNotifier", "()Lcom/onesignal/common/events/EventProducer;", "value", "savedState", "Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "getSavedState", "", "getToken", "()Ljava/lang/String;", "token", "", "getOptedIn", "()Z", "optedIn", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class PushSubscription extends Subscription implements IPushSubscription {
    private final EventProducer<IPushSubscriptionObserver> changeHandlersNotifier;
    private PushSubscriptionState savedState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushSubscription(SubscriptionModel subscriptionModel) {
        super(subscriptionModel);
        k90.m5749e(subscriptionModel, "model");
        this.changeHandlersNotifier = new EventProducer<>();
        this.savedState = fetchState();
    }

    private final PushSubscriptionState fetchState() {
        return new PushSubscriptionState(getId(), getToken(), getOptedIn());
    }

    @Override // com.onesignal.user.subscriptions.IPushSubscription
    public void addObserver(IPushSubscriptionObserver observer) {
        k90.m5749e(observer, "observer");
        this.changeHandlersNotifier.subscribe(observer);
    }

    public final EventProducer<IPushSubscriptionObserver> getChangeHandlersNotifier() {
        return this.changeHandlersNotifier;
    }

    @Override // com.onesignal.user.subscriptions.IPushSubscription
    public boolean getOptedIn() {
        return getModel().getOptedIn() && getModel().getStatus() != SubscriptionStatus.NO_PERMISSION;
    }

    public final PushSubscriptionState getSavedState() {
        return this.savedState;
    }

    @Override // com.onesignal.user.subscriptions.IPushSubscription
    public String getToken() {
        return getModel().getAddress();
    }

    @Override // com.onesignal.user.subscriptions.IPushSubscription
    public void optIn() {
        Model.setBooleanProperty$default(getModel(), "optedIn", true, null, true, 4, null);
    }

    @Override // com.onesignal.user.subscriptions.IPushSubscription
    public void optOut() {
        getModel().setOptedIn(false);
    }

    public final PushSubscriptionState refreshState() {
        PushSubscriptionState pushSubscriptionStateFetchState = fetchState();
        this.savedState = pushSubscriptionStateFetchState;
        return pushSubscriptionStateFetchState;
    }

    @Override // com.onesignal.user.subscriptions.IPushSubscription
    public void removeObserver(IPushSubscriptionObserver observer) {
        k90.m5749e(observer, "observer");
        this.changeHandlersNotifier.unsubscribe(observer);
    }
}
