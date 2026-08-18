.class public interface abstract Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/common/events/IEventNotifier;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "",
        "email",
        "Lx/c91;",
        "addEmailSubscription",
        "(Ljava/lang/String;)V",
        "pushToken",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "pushTokenStatus",
        "addOrUpdatePushSubscriptionToken",
        "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "sms",
        "addSmsSubscription",
        "removeEmailSubscription",
        "removeSmsSubscription",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "getSubscriptions",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;",
        "setSubscriptions",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V",
        "subscriptions",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "getPushSubscriptionModel",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "pushSubscriptionModel",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addEmailSubscription(Ljava/lang/String;)V
.end method

.method public abstract addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
.end method

.method public abstract addSmsSubscription(Ljava/lang/String;)V
.end method

.method public abstract getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
.end method

.method public abstract getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
.end method

.method public abstract removeEmailSubscription(Ljava/lang/String;)V
.end method

.method public abstract removeSmsSubscription(Ljava/lang/String;)V
.end method

.method public abstract setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V
.end method
