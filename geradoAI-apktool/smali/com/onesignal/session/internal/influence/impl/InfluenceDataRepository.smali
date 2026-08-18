.class public final Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/influence/impl/IInfluenceDataRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010!\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0014\u00102\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00103R\u0014\u00105\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;",
        "Lcom/onesignal/session/internal/influence/impl/IInfluenceDataRepository;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "preferences",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "influenceType",
        "Lx/c91;",
        "cacheNotificationInfluenceType",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;)V",
        "cacheIAMInfluenceType",
        "",
        "id",
        "cacheNotificationOpenId",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONArray;",
        "notifications",
        "saveNotifications",
        "(Lorg/json/JSONArray;)V",
        "iams",
        "saveIAMs",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "getNotificationCachedInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "notificationCachedInfluenceType",
        "getIamCachedInfluenceType",
        "iamCachedInfluenceType",
        "getCachedNotificationOpenId",
        "()Ljava/lang/String;",
        "cachedNotificationOpenId",
        "getLastNotificationsReceivedData",
        "()Lorg/json/JSONArray;",
        "lastNotificationsReceivedData",
        "getLastIAMsReceivedData",
        "lastIAMsReceivedData",
        "",
        "getNotificationLimit",
        "()I",
        "notificationLimit",
        "getIamLimit",
        "iamLimit",
        "getNotificationIndirectAttributionWindow",
        "notificationIndirectAttributionWindow",
        "getIamIndirectAttributionWindow",
        "iamIndirectAttributionWindow",
        "",
        "isDirectInfluenceEnabled",
        "()Z",
        "isIndirectInfluenceEnabled",
        "isUnattributedInfluenceEnabled",
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


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

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
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cacheIAMInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getIamCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 8
    .line 9
    const-string v2, "OneSignal"

    .line 10
    .line 11
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIndirectIAMAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIamLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIamLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OneSignal"

    .line 10
    .line 11
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIndirectNotificationAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getNotificationLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getNotificationLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isDirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isIndirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isUnattributedEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "iams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
