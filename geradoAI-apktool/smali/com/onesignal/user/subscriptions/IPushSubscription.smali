.class public interface abstract Lcom/onesignal/user/subscriptions/IPushSubscription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/subscriptions/ISubscription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/user/subscriptions/IPushSubscription;",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "Lx/c91;",
        "optIn",
        "()V",
        "optOut",
        "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;",
        "observer",
        "addObserver",
        "(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V",
        "removeObserver",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "",
        "getOptedIn",
        "()Z",
        "optedIn",
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
.method public abstract addObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
.end method

.method public abstract getOptedIn()Z
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract optIn()V
.end method

.method public abstract optOut()V
.end method

.method public abstract removeObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
.end method
