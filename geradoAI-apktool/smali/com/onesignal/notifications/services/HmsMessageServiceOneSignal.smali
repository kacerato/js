.class public final Lcom/onesignal/notifications/services/HmsMessageServiceOneSignal;
.super Lcom/huawei/hms/push/HmsMessageService;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/notifications/services/HmsMessageServiceOneSignal;",
        "Lcom/huawei/hms/push/HmsMessageService;",
        "<init>",
        "()V",
        "",
        "token",
        "Landroid/os/Bundle;",
        "bundle",
        "Lx/c91;",
        "onNewToken",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;)V",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "message",
        "onMessageReceived",
        "(Lcom/huawei/hms/push/RemoteMessage;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->INSTANCE:Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->onMessageReceived(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "HmsMessageServiceOneSignal onNewToken refresh token:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->INSTANCE:Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->onNewToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "HmsMessageServiceOneSignal onNewToken refresh token:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->INSTANCE:Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
