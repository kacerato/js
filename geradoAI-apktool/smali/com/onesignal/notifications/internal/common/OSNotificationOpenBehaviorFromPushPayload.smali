.class public final Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;",
        "",
        "context",
        "Landroid/content/Context;",
        "fcmPayload",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Landroid/content/Context;Lorg/json/JSONObject;)V",
        "shouldOpenApp",
        "",
        "getShouldOpenApp",
        "()Z",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
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

.field private final fcmPayload:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->fcmPayload:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getShouldOpenApp()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->getSuppressLaunchURL(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenBehaviorFromPushPayload;->fcmPayload:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "custom"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "u"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    :goto_0
    if-gt v4, v1, :cond_7

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v1

    .line 74
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    invoke-static {v6, v7}, Lx/k90;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gtz v6, :cond_3

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v3

    .line 89
    :goto_2
    if-nez v5, :cond_5

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    move v5, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 105
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_8
    return-object v2
.end method
