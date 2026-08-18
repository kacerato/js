.class public final Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/INotificationWillDisplayEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u000bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;",
        "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
        "Lcom/onesignal/notifications/internal/Notification;",
        "notification",
        "<init>",
        "(Lcom/onesignal/notifications/internal/Notification;)V",
        "Lx/c91;",
        "preventDefault",
        "()V",
        "",
        "discard",
        "(Z)V",
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
.field private discard:Z

.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/Notification;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/Notification;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDiscard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->discard:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getNotification()Lcom/onesignal/notifications/IDisplayableNotification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/notifications/internal/Notification;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->notification:Lcom/onesignal/notifications/internal/Notification;

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->isPreventDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public preventDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->preventDefault(Z)V

    return-void
.end method

.method public preventDefault(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationWillDisplayEvent.preventDefault("

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
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->isPreventDefault:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getDisplayWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->isPreventDefault:Z

    .line 6
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->discard:Z

    return-void
.end method

.method public final setDiscard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->discard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->isPreventDefault:Z

    .line 2
    .line 3
    return-void
.end method
