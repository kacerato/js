.class public final Lcom/onesignal/core/internal/http/impl/HttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/http/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ>\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 JE\u0010&\u001a\u00020%2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\"2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0$0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010)\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\"\u0010+\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J*\u0010-\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008-\u0010*J*\u0010.\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008.\u0010*J\"\u0010/\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008/\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/onesignal/core/internal/http/impl/HttpClient;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;",
        "_connectionFactory",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/core/internal/device/IInstallIdService;",
        "_installIdService",
        "<init>",
        "(Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/device/IInstallIdService;)V",
        "",
        "url",
        "method",
        "Lorg/json/JSONObject;",
        "jsonBody",
        "",
        "timeout",
        "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
        "headers",
        "Lcom/onesignal/core/internal/http/HttpResponse;",
        "makeRequest",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;",
        "makeRequestIODispatcher",
        "getThreadTimeout",
        "(I)I",
        "Ljava/net/HttpURLConnection;",
        "con",
        "retryAfterFromResponse",
        "(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;",
        "retryLimitFromResponse",
        "Ljava/net/URL;",
        "",
        "",
        "Lx/c91;",
        "logHTTPSent",
        "(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V",
        "body",
        "post",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;",
        "get",
        "(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;",
        "put",
        "patch",
        "delete",
        "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/core/internal/device/IInstallIdService;",
        "",
        "delayNewRequestsUntil",
        "J",
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
.field public static final Companion:Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;

.field private static final OS_ACCEPT_HEADER:Ljava/lang/String; = "application/vnd.onesignal.v1+json"

.field private static final OS_API_VERSION:Ljava/lang/String; = "1"

.field private static final THREAD_ID:I = 0x2710


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _connectionFactory:Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

.field private final _installIdService:Lcom/onesignal/core/internal/device/IInstallIdService;

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private delayNewRequestsUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/core/internal/http/impl/HttpClient;->Companion:Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/device/IInstallIdService;)V
    .locals 1

    .line 1
    const-string v0, "_connectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_installIdService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_installIdService:Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/device/IInstallIdService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_installIdService:Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeRequest(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/HttpClient;->retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/HttpClient;->retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-void
.end method

.method private final getThreadTimeout(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x1388

    return p1
.end method

.method private final logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p4, v1, v1, v0}, Lx/cf;->S(Ljava/util/Collection;Ljava/lang/String;Lx/r10;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "GET"

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/onesignal/common/JSONUtils;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p3, v1

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "HttpClient: Request Sent = "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " - Body: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " - Headers: "

    .line 50
    .line 51
    invoke-static {v0, p3, p1, p4}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, v1, p2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

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
    iput v5, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Lx/xj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lx/tk;->j:Lx/tk;

    .line 38
    .line 39
    iget v4, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 53
    .line 54
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/p61; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v4, v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v6, v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-wide v4, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->J$0:J

    .line 88
    .line 89
    iget v0, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->I$0:I

    .line 90
    .line 91
    iget-object v2, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 94
    .line 95
    iget-object v6, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object v7, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, v16

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentRequired()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentGiven()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " `"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "` was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 189
    .line 190
    const/16 v8, 0x18

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct/range {v2 .. v9}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILx/jp;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_4
    iget-wide v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->delayNewRequestsUntil:J

    .line 203
    .line 204
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 205
    .line 206
    invoke-interface {v6}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sub-long/2addr v3, v6

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    cmp-long v6, v3, v6

    .line 214
    .line 215
    if-lez v6, :cond_6

    .line 216
    .line 217
    iput-object v0, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v6, p3

    .line 222
    .line 223
    iput-object v6, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v7, p5

    .line 226
    .line 227
    iput-object v7, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    move/from16 v12, p4

    .line 230
    .line 231
    iput v12, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->I$0:I

    .line 232
    .line 233
    iput-wide v3, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->J$0:J

    .line 234
    .line 235
    iput v5, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 236
    .line 237
    invoke-static {v3, v4, v8}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-ne v5, v9, :cond_5

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move v5, v12

    .line 245
    move-object v12, v0

    .line 246
    move v0, v5

    .line 247
    move-wide v4, v3

    .line 248
    :goto_2
    move-object v3, v2

    .line 249
    move-object v2, v12

    .line 250
    move-wide v12, v4

    .line 251
    move v5, v0

    .line 252
    :goto_3
    move-object v4, v6

    .line 253
    move-object v6, v7

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-object/from16 v6, p3

    .line 256
    .line 257
    move/from16 v12, p4

    .line 258
    .line 259
    move-object/from16 v7, p5

    .line 260
    .line 261
    move v5, v12

    .line 262
    move-wide v12, v3

    .line 263
    move-object v3, v2

    .line 264
    move-object v2, v0

    .line 265
    goto :goto_3

    .line 266
    :goto_4
    :try_start_1
    invoke-direct {v1, v5}, Lcom/onesignal/core/internal/http/impl/HttpClient;->getThreadTimeout(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v14, v0

    .line 271
    new-instance v0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->I$0:I

    .line 286
    .line 287
    iput-wide v12, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->J$0:J

    .line 288
    .line 289
    iput v10, v8, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 290
    .line 291
    invoke-static {v14, v15, v0, v8}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Lx/p61; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    if-ne v0, v9, :cond_7

    .line 296
    .line 297
    :goto_5
    return-object v9

    .line 298
    :cond_7
    return-object v0

    .line 299
    :goto_6
    new-instance v1, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 300
    .line 301
    const/16 v7, 0x18

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILx/jp;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "HttpClient: Request timed out: "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v6}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 330
    .line 331
    const/16 v9, 0x18

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-direct/range {v3 .. v10}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILx/jp;)V

    .line 339
    .line 340
    .line 341
    return-object v3
.end method

.method private final makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Lx/xj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v11, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v12, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx/ba0;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx/ps0;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lx/ps0;

    .line 78
    .line 79
    invoke-direct {v9}, Lx/ps0;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 83
    .line 84
    new-instance v2, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v7, p2

    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/ps0;Lx/xj;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    sget-object v4, Lx/n30;->j:Lx/n30;

    .line 101
    .line 102
    invoke-static {v4, v0, v2, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->I$0:I

    .line 120
    .line 121
    iput v12, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lx/ia0;->M(Lx/xj;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v11, :cond_3

    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_3
    move-object v2, v9

    .line 131
    :goto_1
    iget-object v0, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "HttpClient: Response Retry-After: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx/j31;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpRetryAfterParseFailFallback()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x1ad

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpRetryAfterParseFailFallback()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    return-object v1
.end method

.method private final retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "OneSignal-Retry-Limit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "HttpClient: Response OneSignal-Retry-Limit: "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx/j31;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "DELETE"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpGetTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PATCH"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PUT"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
