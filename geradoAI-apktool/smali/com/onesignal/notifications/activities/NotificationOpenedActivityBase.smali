.class public abstract Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lx/c91;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "processIntent$com_onesignal_notifications",
        "processIntent",
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
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->processIntent$lambda$1(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->processIntent$lambda$1$lambda$0(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)V

    return-void
.end method

.method private static final processIntent$lambda$1(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)Lx/c91;
    .locals 2

    .line 1
    new-instance v0, Lx/kg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/kg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final processIntent$lambda$1$lambda$0(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/common/AndroidUtils;->finishSafely(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->processIntent$com_onesignal_notifications()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->processIntent$com_onesignal_notifications()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processIntent$com_onesignal_notifications()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;-><init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Lx/xj;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lx/ij0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lx/ij0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v0, v2, v3, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;Lx/g10;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
