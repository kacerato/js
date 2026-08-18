.class public final Lcom/onesignal/notifications/internal/NotificationReceivedEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/INotificationReceivedEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\rR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/NotificationReceivedEvent;",
        "Lcom/onesignal/notifications/INotificationReceivedEvent;",
        "Landroid/content/Context;",
        "context",
        "Lcom/onesignal/notifications/internal/Notification;",
        "notification",
        "<init>",
        "(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V",
        "Lx/c91;",
        "preventDefault",
        "()V",
        "",
        "discard",
        "(Z)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/onesignal/notifications/internal/Notification;",
        "getNotification",
        "()Lcom/onesignal/notifications/internal/Notification;",
        "isPreventDefault",
        "Z",
        "()Z",
        "setPreventDefault",
        "getDiscard",
        "setDiscard",
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
.field private final context:Landroid/content/Context;

.field private discard:Z

.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->discard:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getNotification()Lcom/onesignal/notifications/IDisplayableMutableNotification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/notifications/internal/Notification;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->notification:Lcom/onesignal/notifications/internal/Notification;

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public preventDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->preventDefault(Z)V

    return-void
.end method

.method public preventDefault(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationReceivedEvent.preventDefault("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getDisplayWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault:Z

    .line 6
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->discard:Z

    return-void
.end method

.method public final setDiscard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->discard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault:Z

    .line 2
    .line 3
    return-void
.end method
