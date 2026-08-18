.class public interface abstract Lcom/onesignal/IOneSignal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/IOneSignal$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001c\u00101\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u00100R\u001c\u00104\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u00100R\u001c\u00107\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u00100\u00a8\u00068\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/IOneSignal;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "",
        "initWithContext",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "externalId",
        "jwtBearerToken",
        "Lx/c91;",
        "login",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "logout",
        "()V",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "sdkVersion",
        "isInitialized",
        "()Z",
        "Lcom/onesignal/user/IUserManager;",
        "getUser",
        "()Lcom/onesignal/user/IUserManager;",
        "user",
        "Lcom/onesignal/session/ISessionManager;",
        "getSession",
        "()Lcom/onesignal/session/ISessionManager;",
        "session",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "getNotifications",
        "()Lcom/onesignal/notifications/INotificationsManager;",
        "notifications",
        "Lcom/onesignal/location/ILocationManager;",
        "getLocation",
        "()Lcom/onesignal/location/ILocationManager;",
        "location",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "getInAppMessages",
        "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "inAppMessages",
        "Lcom/onesignal/debug/IDebugManager;",
        "getDebug",
        "()Lcom/onesignal/debug/IDebugManager;",
        "debug",
        "getConsentRequired",
        "setConsentRequired",
        "(Z)V",
        "consentRequired",
        "getConsentGiven",
        "setConsentGiven",
        "consentGiven",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "disableGMSMissingPrompt",
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


# direct methods
.method public static synthetic access$login$jd(Lcom/onesignal/IOneSignal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic login$default(Lcom/onesignal/IOneSignal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: login"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract getConsentGiven()Z
.end method

.method public abstract getConsentRequired()Z
.end method

.method public abstract getDebug()Lcom/onesignal/debug/IDebugManager;
.end method

.method public abstract getDisableGMSMissingPrompt()Z
.end method

.method public abstract getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
.end method

.method public abstract getLocation()Lcom/onesignal/location/ILocationManager;
.end method

.method public abstract getNotifications()Lcom/onesignal/notifications/INotificationsManager;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSession()Lcom/onesignal/session/ISessionManager;
.end method

.method public abstract getUser()Lcom/onesignal/user/IUserManager;
.end method

.method public abstract initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isInitialized()Z
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logout()V
.end method

.method public abstract setConsentGiven(Z)V
.end method

.method public abstract setConsentRequired(Z)V
.end method

.method public abstract setDisableGMSMissingPrompt(Z)V
.end method
