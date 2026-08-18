.class public final Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/INotificationsManager;


# annotations
.annotation runtime Lcom/onesignal/core/internal/minification/KeepStub;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\"\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0014\u0010$\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "<init>",
        "()V",
        "",
        "fallbackToSettings",
        "",
        "requestPermission",
        "(ZLx/xj;)Ljava/lang/Object;",
        "",
        "id",
        "removeNotification",
        "(I)Ljava/lang/Void;",
        "",
        "group",
        "removeGroupedNotifications",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "clearAllNotifications",
        "()Ljava/lang/Void;",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "observer",
        "addPermissionObserver",
        "(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;",
        "removePermissionObserver",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "listener",
        "addForegroundLifecycleListener",
        "(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;",
        "removeForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addClickListener",
        "(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;",
        "removeClickListener",
        "getPermission",
        "permission",
        "getCanRequestPermission",
        "canRequestPermission",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    return-void
.end method

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
.method public addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getCanRequestPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->getCanRequestPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->getPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/xj<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
