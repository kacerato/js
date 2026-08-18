.class public interface abstract Lcom/onesignal/session/internal/influence/IInfluenceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "",
        "",
        "notificationId",
        "Lx/c91;",
        "onNotificationReceived",
        "(Ljava/lang/String;)V",
        "onDirectInfluenceFromNotification",
        "messageId",
        "onInAppMessageDisplayed",
        "onDirectInfluenceFromIAM",
        "onInAppMessageDismissed",
        "()V",
        "",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "getInfluences",
        "()Ljava/util/List;",
        "influences",
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
.method public abstract getInfluences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDirectInfluenceFromIAM(Ljava/lang/String;)V
.end method

.method public abstract onDirectInfluenceFromNotification(Ljava/lang/String;)V
.end method

.method public abstract onInAppMessageDismissed()V
.end method

.method public abstract onInAppMessageDisplayed(Ljava/lang/String;)V
.end method

.method public abstract onNotificationReceived(Ljava/lang/String;)V
.end method
