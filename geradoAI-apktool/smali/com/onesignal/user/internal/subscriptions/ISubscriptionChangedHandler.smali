.class public interface abstract Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "subscription",
        "Lx/c91;",
        "onSubscriptionAdded",
        "(Lcom/onesignal/user/subscriptions/ISubscription;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onSubscriptionChanged",
        "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V",
        "onSubscriptionRemoved",
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
.method public abstract onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V
.end method

.method public abstract onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
.end method

.method public abstract onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V
.end method
