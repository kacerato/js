.class public final Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000c\u0010\u0012\u001a\u00020\u0003*\u00020\u0003H\u0002J\u0006\u0010C\u001a\u00020\u0014J\u0008\u0010K\u001a\u00020EH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00107\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\u001c\u0010:\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R\u0013\u0010=\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010$R\u0013\u0010?\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010$R\u0011\u0010A\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000cR\u0011\u0010D\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "",
        "inNotification",
        "Lcom/onesignal/notifications/internal/Notification;",
        "jsonPayload",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V",
        "time",
        "Lcom/onesignal/core/internal/time/ITime;",
        "(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V",
        "getJsonPayload",
        "()Lorg/json/JSONObject;",
        "setJsonPayload",
        "(Lorg/json/JSONObject;)V",
        "notification",
        "getNotification",
        "()Lcom/onesignal/notifications/internal/Notification;",
        "setAndroidNotificationId",
        "isRestoring",
        "",
        "()Z",
        "setRestoring",
        "(Z)V",
        "isNotificationToDisplay",
        "setNotificationToDisplay",
        "shownTimeStamp",
        "",
        "getShownTimeStamp",
        "()Ljava/lang/Long;",
        "setShownTimeStamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "overriddenBodyFromExtender",
        "",
        "getOverriddenBodyFromExtender",
        "()Ljava/lang/CharSequence;",
        "setOverriddenBodyFromExtender",
        "(Ljava/lang/CharSequence;)V",
        "overriddenTitleFromExtender",
        "getOverriddenTitleFromExtender",
        "setOverriddenTitleFromExtender",
        "overriddenSound",
        "Landroid/net/Uri;",
        "getOverriddenSound",
        "()Landroid/net/Uri;",
        "setOverriddenSound",
        "(Landroid/net/Uri;)V",
        "overriddenFlags",
        "",
        "getOverriddenFlags",
        "()Ljava/lang/Integer;",
        "setOverriddenFlags",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "orgFlags",
        "getOrgFlags",
        "setOrgFlags",
        "orgSound",
        "getOrgSound",
        "setOrgSound",
        "title",
        "getTitle",
        "body",
        "getBody",
        "additionalData",
        "getAdditionalData",
        "hasExtender",
        "apiNotificationId",
        "",
        "getApiNotificationId",
        "()Ljava/lang/String;",
        "androidId",
        "getAndroidId",
        "()I",
        "toString",
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
.field private isNotificationToDisplay:Z

.field private isRestoring:Z

.field private jsonPayload:Lorg/json/JSONObject;

.field private final notification:Lcom/onesignal/notifications/internal/Notification;

.field private orgFlags:Ljava/lang/Integer;

.field private orgSound:Landroid/net/Uri;

.field private overriddenBodyFromExtender:Ljava/lang/CharSequence;

.field private overriddenFlags:Ljava/lang/Integer;

.field private overriddenSound:Landroid/net/Uri;

.field private overriddenTitleFromExtender:Ljava/lang/CharSequence;

.field private shownTimeStamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inNotification"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonPayload"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setAndroidNotificationId(Lcom/onesignal/notifications/internal/Notification;)Lcom/onesignal/notifications/internal/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    const-string v0, "jsonPayload"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/Notification;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/notifications/internal/Notification;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final setAndroidNotificationId(Lcom/onesignal/notifications/internal/Notification;)Lcom/onesignal/notifications/internal/Notification;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->hasNotificationId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/Notification;->setAndroidNotificationId(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getAdditionalData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getAdditionalData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getAndroidId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getAndroidNotificationId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getApiNotificationId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationIdFromFCMJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 6
    .line 7
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getBody()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getJsonPayload()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification()Lcom/onesignal/notifications/internal/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgFlags()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgSound()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenBodyFromExtender()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenFlags()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenSound()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenTitleFromExtender()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShownTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 6
    .line 7
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final hasExtender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getNotificationExtender()Lx/cj0;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isNotificationToDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRestoring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setJsonPayload(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotificationToDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgFlags(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgSound(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenBodyFromExtender(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenFlags(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenSound(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenTitleFromExtender(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestoring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShownTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationGenerationJob{jsonPayload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRestoring="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isNotificationToDisplay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shownTimeStamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", overriddenBodyFromExtender="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overriddenTitleFromExtender="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", overriddenSound="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", overriddenFlags="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", orgFlags="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgFlags:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", orgSound="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", notification="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
