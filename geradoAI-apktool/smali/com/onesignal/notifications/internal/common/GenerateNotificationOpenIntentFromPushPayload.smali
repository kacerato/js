.class public final Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;",
        "context",
        "Landroid/content/Context;",
        "fcmPayload",
        "Lorg/json/JSONObject;",
        "openBrowserIntent",
        "Landroid/content/Intent;",
        "uri",
        "Landroid/net/Uri;",
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


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->INSTANCE:Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fcmPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->getShouldOpenApp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, p1, v1, v0}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
