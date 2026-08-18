.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "_notificationsManager",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "_locationManager",
        "Lcom/onesignal/location/ILocationManager;",
        "<init>",
        "(Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/location/ILocationManager;)V",
        "createPrompt",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "promptType",
        "",
        "com.onesignal.inAppMessages"
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
.field private final _locationManager:Lcom/onesignal/location/ILocationManager;

.field private final _notificationsManager:Lcom/onesignal/notifications/INotificationsManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/location/ILocationManager;)V
    .locals 1

    .line 1
    const-string v0, "_notificationsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_locationManager"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_locationManager:Lcom/onesignal/location/ILocationManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
    .locals 1

    .line 1
    const-string v0, "promptType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "push"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;-><init>(Lcom/onesignal/notifications/INotificationsManager;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "location"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_locationManager:Lcom/onesignal/location/ILocationManager;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;-><init>(Lcom/onesignal/location/ILocationManager;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
