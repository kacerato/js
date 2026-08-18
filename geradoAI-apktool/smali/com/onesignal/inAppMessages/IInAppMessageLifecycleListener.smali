.class public interface abstract Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;",
        "",
        "Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;",
        "event",
        "Lx/c91;",
        "onWillDisplay",
        "(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)V",
        "Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;",
        "onDidDisplay",
        "(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)V",
        "Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;",
        "onWillDismiss",
        "(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)V",
        "Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;",
        "onDidDismiss",
        "(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)V",
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
.method public abstract onDidDismiss(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)V
.end method

.method public abstract onDidDisplay(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)V
.end method

.method public abstract onWillDismiss(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)V
.end method

.method public abstract onWillDisplay(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)V
.end method
