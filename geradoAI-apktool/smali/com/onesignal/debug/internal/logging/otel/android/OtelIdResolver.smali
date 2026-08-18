.class public final Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0006\u0010\u001a\u001a\u00020\rR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "readConfigModel",
        "Lorg/json/JSONObject;",
        "hasEmptyConfigStore",
        "",
        "resolveAppId",
        "",
        "extractAppIdFromConfig",
        "configModel",
        "resolveAppIdFromLegacy",
        "resolveOnesignalId",
        "extractOnesignalIdFromJson",
        "identityStoreJson",
        "resolvePushSubscriptionId",
        "resolveRemoteLoggingEnabled",
        "resolveRemoteLogLevel",
        "Lcom/onesignal/debug/LogLevel;",
        "extractLogLevelFromParams",
        "remoteLoggingParams",
        "resolveInstallId",
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
.field public static final Companion:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$Companion;

.field private static final ERROR_APP_ID_PREFIX_NO_APPID_IN_CONFIG:Ljava/lang/String; = "e1100000-0000-4000-a000-000000000001"

.field private static final ERROR_APP_ID_PREFIX_NO_APPID_IN_CONFIG_STORE:Ljava/lang/String; = "e1100000-0000-4000-a000-000000000003"

.field private static final ERROR_APP_ID_PREFIX_NO_CONFIG_STORE:Ljava/lang/String; = "e1100000-0000-4000-a000-000000000002"

.field private static final ERROR_APP_ID_PREFIX_NO_CONTEXT:Ljava/lang/String; = "e1100000-0000-4000-a000-000000000004"

.field private static final ERROR_APP_ID_PREFIX_UNKNOWN:Ljava/lang/String; = "e1100000-0000-4000-a000-000000000000"

.field private static final ERROR_APP_ID_RESOLVE:Ljava/lang/String; = "00000000-0000-4000-a000-000000000000"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->Companion:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final extractAppIdFromConfig(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;->INSTANCE:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;

    .line 6
    .line 7
    invoke-interface {v1}, Lx/qa0;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lx/qa0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object p1

    .line 33
    :cond_2
    return-object v0
.end method

.method private final extractLogLevelFromParams(Lorg/json/JSONObject;)Lcom/onesignal/debug/LogLevel;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->Companion:Lcom/onesignal/debug/LogLevel$Companion;

    .line 2
    .line 3
    const-string v1, "logLevel"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/LogLevel$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/debug/LogLevel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final extractOnesignalIdFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "onesignal_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object v1
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "OneSignal"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private final hasEmptyConfigStore()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "MODEL_STORE_config"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :catch_0
    :cond_1
    return v0
.end method

.method private final readConfigModel()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "MODEL_STORE_config"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_1
    return-object v0
.end method

.method private final resolveAppIdFromLegacy(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "GT_APP_ID"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :catch_0
    :cond_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->context:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "e1100000-0000-4000-a000-000000000004"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->hasEmptyConfigStore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "e1100000-0000-4000-a000-000000000003"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string p1, "e1100000-0000-4000-a000-000000000002"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "appId"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "e1100000-0000-4000-a000-000000000001"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p1, "e1100000-0000-4000-a000-000000000000"

    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final resolveAppId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->readConfigModel()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->extractAppIdFromConfig(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolveAppIdFromLegacy(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Trying resolve the app Id"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "00000000-0000-4000-a000-000000000000"

    .line 43
    .line 44
    return-object v0
.end method

.method public final resolveInstallId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "InstallId-Null"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string v2, "PREFS_OS_INSTALL_ID"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    return-object v0

    .line 21
    :catch_0
    const-string v0, "InstallId-NotFound"

    .line 22
    .line 23
    return-object v0
.end method

.method public final resolveOnesignalId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "MODEL_STORE_identity"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->extractOnesignalIdFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final resolvePushSubscriptionId()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->readConfigModel()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$resolvePushSubscriptionId$pushSubscriptionIdProperty$1;->INSTANCE:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$resolvePushSubscriptionId$pushSubscriptionIdProperty$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lx/qa0;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lx/qa0;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final resolveRemoteLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->readConfigModel()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$resolveRemoteLogLevel$remoteLoggingParamsProperty$1;->INSTANCE:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$resolveRemoteLogLevel$remoteLoggingParamsProperty$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lx/qa0;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lx/qa0;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getJSONObject(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->extractLogLevelFromParams(Lorg/json/JSONObject;)Lcom/onesignal/debug/LogLevel;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final resolveRemoteLoggingEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolveRemoteLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method
