.class public Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "startApp",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Intent;Z)V",
        "getIntentVisible",
        "getIntentAppOpen",
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

.field private final intent:Landroid/content/Intent;

.field private final startApp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->startApp:Z

    .line 14
    .line 15
    return-void
.end method

.method private final getIntentAppOpen()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->startApp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x10200000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final getIntentVisible()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->getIntentAppOpen()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
