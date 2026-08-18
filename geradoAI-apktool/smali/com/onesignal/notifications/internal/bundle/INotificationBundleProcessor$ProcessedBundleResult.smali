.class public final Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessedBundleResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;",
        "",
        "<init>",
        "()V",
        "",
        "oneSignalPayload",
        "Lx/c91;",
        "setOneSignalPayload",
        "(Z)V",
        "deniedByLifecycleCallback",
        "setDeniedByLifecycleCallback",
        "isOneSignalPayload",
        "Z",
        "isDeniedByLifecycleCallback",
        "isWorkManagerProcessing",
        "()Z",
        "setWorkManagerProcessing",
        "isProcessed",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDeniedByLifecycleCallback:Z

.field private isOneSignalPayload:Z

.field private isWorkManagerProcessing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isProcessed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isOneSignalPayload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isDeniedByLifecycleCallback:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isWorkManagerProcessing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isWorkManagerProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeniedByLifecycleCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isDeniedByLifecycleCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOneSignalPayload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isOneSignalPayload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkManagerProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return-void
.end method
