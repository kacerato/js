.class public final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/backend/IParamsBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;",
        "Lcom/onesignal/core/internal/backend/IParamsBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_http",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "Lorg/json/JSONObject;",
        "outcomeJson",
        "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;",
        "processOutcomeJson",
        "(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;",
        "",
        "appId",
        "subscriptionId",
        "Lcom/onesignal/core/internal/backend/ParamsObject;",
        "fetchParams",
        "(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
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
.field private final _http:Lcom/onesignal/core/internal/http/IHttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "_http"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson$lambda$6$lambda$4(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->fetchParams$lambda$2(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson$lambda$6$lambda$5(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson$lambda$7(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx/ps0;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->fetchParams$lambda$0(Lx/ps0;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson$lambda$3(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchParams$lambda$0(Lx/ps0;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final fetchParams$lambda$1(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api_key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "app_id"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "project_id"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v0}, Lcom/onesignal/core/internal/backend/FCMParamsObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final fetchParams$lambda$2(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->Companion:Lcom/onesignal/debug/LogLevel$Companion;

    .line 7
    .line 8
    const-string v1, "log_level"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/LogLevel$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/debug/LogLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;-><init>(Lcom/onesignal/debug/LogLevel;ZILx/jp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic g(Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson$lambda$6(Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->fetchParams$lambda$1(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v3, Lx/ps0;

    .line 4
    .line 5
    invoke-direct {v3}, Lx/ps0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lx/ps0;

    .line 9
    .line 10
    invoke-direct {v4}, Lx/ps0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lx/ps0;

    .line 14
    .line 15
    invoke-direct {v5}, Lx/ps0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lx/ps0;

    .line 19
    .line 20
    invoke-direct {v6}, Lx/ps0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lx/ps0;

    .line 24
    .line 25
    invoke-direct {v7}, Lx/ps0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lx/ps0;

    .line 29
    .line 30
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lx/ps0;

    .line 34
    .line 35
    invoke-direct {v8}, Lx/ps0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx/b5;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v1, v7, v9}, Lx/b5;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v9, "direct"

    .line 45
    .line 46
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lx/rm0;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lx/rm0;-><init>(Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "indirect"

    .line 55
    .line 56
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lx/k9;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-direct {v1, v8, v9}, Lx/k9;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v9, "unattributed"

    .line 66
    .line 67
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 71
    .line 72
    iget-object v0, v3, Lx/ps0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, v4, Lx/ps0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    check-cast v12, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, v5, Lx/ps0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v13, v0

    .line 85
    check-cast v13, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v6, Lx/ps0;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v14, v0

    .line 90
    check-cast v14, Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v7, Lx/ps0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v15, v0

    .line 95
    check-cast v15, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    check-cast v16, Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, v8, Lx/ps0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    check-cast v17, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct/range {v10 .. v17}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-object v10
.end method

.method private static final processOutcomeJson$lambda$3(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$6(Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "indirectJSON"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p0, Lx/sm0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lx/sm0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "notification_attribution"

    .line 21
    .line 22
    invoke-static {p5, p1, p0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lx/tm0;

    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Lx/tm0;-><init>(Lx/ps0;Lx/ps0;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "in_app_message_attribution"

    .line 31
    .line 32
    invoke-static {p5, p1, p0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$6$lambda$4(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minutes_since_displayed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p0, "limit"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$6$lambda$5(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minutes_since_displayed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p0, "limit"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$7(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/backend/ParamsObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;-><init>(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lx/xj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "ParamsBackendService.fetchParams(appId: "

    .line 77
    .line 78
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ", subscriptionId: "

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x29

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "apps/"

    .line 107
    .line 108
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "/android_params.js"

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v3, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    const-string v3, "?player_id="

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Lx/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 140
    .line 141
    new-instance v9, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 142
    .line 143
    const/16 v14, 0xe

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const-string v10, "CACHE_KEY_REMOTE_PARAMS"

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILx/jp;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 161
    .line 162
    invoke-interface {v2, v1, v9, v4}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v5, :cond_4

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_4
    :goto_1
    check-cast v3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lx/ps0;

    .line 190
    .line 191
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lx/v60;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v3, v4, v2, v0}, Lx/v60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "outcomes"

    .line 201
    .line 202
    invoke-static {v1, v4, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lx/ps0;

    .line 206
    .line 207
    invoke-direct {v3}, Lx/ps0;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lx/h5;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-direct {v4, v3, v5}, Lx/h5;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-string v5, "fcm"

    .line 217
    .line 218
    invoke-static {v1, v5, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lx/ps0;

    .line 222
    .line 223
    invoke-direct {v4}, Lx/ps0;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lx/w60;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-direct {v5, v4, v6}, Lx/w60;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string v6, "logging_config"

    .line 233
    .line 234
    invoke-static {v1, v6, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lcom/onesignal/core/internal/backend/ParamsObject;

    .line 238
    .line 239
    const-string v5, "android_sender_id"

    .line 240
    .line 241
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-string v5, "enterp"

    .line 246
    .line 247
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v5, "require_ident_auth"

    .line 252
    .line 253
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v5, "chnl_lst"

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const-string v5, "fba"

    .line 264
    .line 265
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v5, "restore_ttl_filter"

    .line 270
    .line 271
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const-string v5, "clear_group_on_summary_click"

    .line 276
    .line 277
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const-string v5, "receive_receipts_enable"

    .line 282
    .line 283
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const-string v5, "disable_gms_missing_prompt"

    .line 288
    .line 289
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    const-string v5, "unsubscribe_on_notifications_disabled"

    .line 294
    .line 295
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const-string v5, "location_shared"

    .line 300
    .line 301
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const-string v5, "requires_user_privacy_consent"

    .line 306
    .line 307
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    const-string v5, "oprepo_execution_interval"

    .line 312
    .line 313
    invoke-static {v1, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    iget-object v1, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 320
    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    new-instance v23, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 324
    .line 325
    const/16 v31, 0x7f

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    invoke-direct/range {v23 .. v32}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILx/jp;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    move-object/from16 v23, v1

    .line 348
    .line 349
    :goto_2
    iget-object v1, v3, Lx/ps0;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 352
    .line 353
    if-nez v1, :cond_6

    .line 354
    .line 355
    new-instance v24, Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 356
    .line 357
    const/16 v28, 0x7

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    invoke-direct/range {v24 .. v29}, Lcom/onesignal/core/internal/backend/FCMParamsObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move-object/from16 v24, v1

    .line 372
    .line 373
    :goto_3
    iget-object v1, v4, Lx/ps0;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;

    .line 376
    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    new-instance v1, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v3, 0x3

    .line 383
    invoke-direct {v1, v8, v2, v3, v8}, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;-><init>(Lcom/onesignal/debug/LogLevel;ZILx/jp;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    move-object/from16 v25, v1

    .line 387
    .line 388
    invoke-direct/range {v9 .. v25}, Lcom/onesignal/core/internal/backend/ParamsObject;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/onesignal/core/internal/backend/InfluenceParamsObject;Lcom/onesignal/core/internal/backend/FCMParamsObject;Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;)V

    .line 389
    .line 390
    .line 391
    return-object v9

    .line 392
    :cond_8
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-direct {v1, v2, v4, v3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method
