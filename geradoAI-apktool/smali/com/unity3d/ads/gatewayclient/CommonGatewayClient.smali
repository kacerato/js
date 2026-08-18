.class public final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/GatewayClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJA\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000c2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0 0\u001f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0 0\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u0002052\u0006\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\u0002052\u0006\u0010;\u001a\u0002052\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010D\u001a\u00020C2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ3\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010HR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "httpClient",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "handleGatewayUniversalResponse",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "url",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "request",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "requestPolicy",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        "operationType",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "executeWithRetry",
        "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "httpRequest",
        "",
        "retryCount",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeRequest",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;",
        "gatewayUrl",
        "",
        "",
        "headers",
        "buildHttpRequest",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;",
        "getHeaders",
        "(I)Ljava/util/Map;",
        "getGatewayUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;",
        "e",
        "Lx/l61;",
        "startTime",
        "Lx/c91;",
        "sendNetworkErrorDiagnosticEvent",
        "(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V",
        "httpResponse",
        "sendNetworkSuccessDiagnosticEvent",
        "(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V",
        "response",
        "getUniversalResponse",
        "(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "",
        "calculateDelayTime",
        "(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J",
        "retryWaitBase",
        "calculateExponentialBackoff",
        "(II)J",
        "retryWaitTime",
        "",
        "retryJitterPct",
        "calculateJitter",
        "(JF)J",
        "responseCode",
        "duration",
        "maxDuration",
        "",
        "shouldRetry",
        "(IJI)Z",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CODE_400:I = 0x190

.field public static final CODE_599:I = 0x257

.field public static final Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_PROTOBUF:Ljava/lang/String; = "application/x-protobuf"

.field public static final HEADER_RETRY_ATTEMPT:Ljava/lang/String; = "X-RETRY-ATTEMPT"


# instance fields
.field private final handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayUniversalResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$executeRequest(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeWithRetry(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ")",
            "Lcom/unity3d/services/core/network/model/HttpRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 2
    .line 3
    sget-object v3, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getConnectTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getReadTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getWriteTimeout()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getOverallTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const v18, 0x1c1e2

    .line 26
    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILx/jp;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateExponentialBackoff(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryJitterPct()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, v0, v1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateJitter(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryMaxInterval()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private final calculateExponentialBackoff(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    int-to-double p1, p2

    .line 5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-long p1, p1

    .line 10
    mul-long/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method private final calculateJitter(JF)J
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    mul-float/2addr p1, p3

    .line 3
    float-to-long p1, p1

    .line 4
    sget-object p3, Lx/pr0;->j:Lx/pr0$a;

    .line 5
    .line 6
    neg-long v0, p1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr p1, v2

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lx/pr0;->k:Lx/v;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1, p1, p2}, Lx/pr0;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method private final executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "I",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lx/xj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 41
    .line 42
    iget v5, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 43
    .line 44
    iget-object v6, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx/p61; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-wide/from16 v19, v3

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    move-wide/from16 v6, v19

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-wide/from16 v19, v3

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    move-wide/from16 v6, v19

    .line 65
    .line 66
    :catch_1
    move v8, v5

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-wide/from16 v19, v3

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    move-wide/from16 v6, v19

    .line 74
    .line 75
    :goto_1
    move v8, v5

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lx/ug0;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :try_start_1
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 94
    .line 95
    iput-object v1, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lx/p61; {:try_start_1 .. :try_end_1} :catch_8

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    :try_start_2
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lx/p61; {:try_start_2 .. :try_end_2} :catch_6

    .line 100
    .line 101
    move/from16 v8, p2

    .line 102
    .line 103
    :try_start_3
    iput v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 104
    .line 105
    iput-wide v6, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 106
    .line 107
    iput v5, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    invoke-interface {v0, v5, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lx/p61; {:try_start_3 .. :try_end_3} :catch_4

    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    move-object v2, v1

    .line 119
    move v5, v8

    .line 120
    :goto_2
    :try_start_4
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 121
    .line 122
    new-instance v3, Lx/m61;

    .line 123
    .line 124
    invoke-direct {v3, v6, v7}, Lx/m61;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0, v5, v4, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lx/p61; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_4
    :goto_3
    move-object v2, v1

    .line 134
    goto :goto_5

    .line 135
    :catch_5
    move-exception v0

    .line 136
    :goto_4
    move-object v2, v1

    .line 137
    goto :goto_6

    .line 138
    :catch_6
    move/from16 v8, p2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_7
    move-exception v0

    .line 142
    move/from16 v8, p2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_8
    move/from16 v8, p2

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_9
    move-exception v0

    .line 151
    move/from16 v8, p2

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    new-instance v9, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 157
    .line 158
    const/16 v17, 0x7e

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const-string v10, "Gateway request was canceled due to exceeding timeout for operation"

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-direct/range {v9 .. v18}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lx/m61;

    .line 175
    .line 176
    invoke-direct {v0, v6, v7}, Lx/m61;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v9, v8, v4, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V

    .line 180
    .line 181
    .line 182
    throw v9

    .line 183
    :goto_6
    new-instance v3, Lx/m61;

    .line 184
    .line 185
    invoke-direct {v3, v6, v7}, Lx/m61;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0, v8, v4, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method private final executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lx/xj<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

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
    iput v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lx/xj;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    iget v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 36
    .line 37
    const-string v5, "ms"

    .line 38
    .line 39
    const-string v6, " maxDuration: "

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-wide v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 53
    .line 54
    iget v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 55
    .line 56
    iget-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 63
    .line 64
    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 71
    .line 72
    iget-object v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/p61; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    move-wide v5, v10

    .line 86
    const/4 v0, 0x3

    .line 87
    move-object v10, v1

    .line 88
    move-object v1, v14

    .line 89
    move-object v14, v7

    .line 90
    move-object v7, v12

    .line 91
    move-object v12, v13

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catch_0
    move-object/from16 v17, v5

    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    iget-object v1, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 111
    .line 112
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    iget-wide v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 117
    .line 118
    iget v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 119
    .line 120
    iget-object v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 127
    .line 128
    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 131
    .line 132
    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 135
    .line 136
    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 139
    .line 140
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v29, v13

    .line 144
    .line 145
    move-object v13, v7

    .line 146
    move-object v7, v15

    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v14, v29

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lx/ug0;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v7, v0

    .line 164
    move-object v14, v2

    .line 165
    move-wide v12, v10

    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    move-object v10, v1

    .line 169
    move v11, v4

    .line 170
    move-object/from16 v1, p3

    .line 171
    .line 172
    move-object/from16 v4, p4

    .line 173
    .line 174
    :goto_1
    invoke-direct {v14, v11}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getHeaders(I)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v14, v7, v15, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iput-object v14, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput v11, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 193
    .line 194
    iput-wide v12, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 195
    .line 196
    iput v9, v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 197
    .line 198
    invoke-direct {v14, v15, v11, v4, v10}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v15, v3, :cond_5

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_5
    move-object/from16 v29, v15

    .line 207
    .line 208
    move-object v15, v0

    .line 209
    move-object/from16 v0, v29

    .line 210
    .line 211
    move-object/from16 v29, v14

    .line 212
    .line 213
    move-object v14, v1

    .line 214
    move-object v1, v10

    .line 215
    move-wide/from16 v30, v12

    .line 216
    .line 217
    move-object v12, v4

    .line 218
    move-object v13, v7

    .line 219
    move v4, v11

    .line 220
    move-wide/from16 v10, v30

    .line 221
    .line 222
    move-object/from16 v7, v29

    .line 223
    .line 224
    :goto_2
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_7

    .line 231
    .line 232
    invoke-direct {v7, v0, v12}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v4, v7, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 237
    .line 238
    iput-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    iput-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 248
    .line 249
    iput v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 250
    .line 251
    invoke-interface {v4, v0, v1}, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/xj;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v3, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    return-object v0

    .line 259
    :cond_7
    move/from16 v16, v9

    .line 260
    .line 261
    invoke-direct {v7, v14, v4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    move-object/from16 p1, v0

    .line 266
    .line 267
    new-instance v0, Lx/m61;

    .line 268
    .line 269
    invoke-direct {v0, v10, v11}, Lx/m61;-><init>(J)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    double-to-long v5, v5

    .line 281
    move-wide/from16 p2, v5

    .line 282
    .line 283
    add-long v5, p2, v8

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v14}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {v7, v0, v5, v6, v2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->shouldRetry(IJI)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    :try_start_1
    iput-object v7, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    .line 308
    .line 309
    iput v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    .line 310
    .line 311
    iput-wide v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    iput v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    .line 315
    .line 316
    invoke-static {v8, v9, v1}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2
    :try_end_1
    .catch Lx/p61; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    if-ne v2, v3, :cond_8

    .line 321
    .line 322
    :goto_3
    return-object v3

    .line 323
    :cond_8
    move-wide v5, v10

    .line 324
    move-object v10, v1

    .line 325
    move-object v1, v14

    .line 326
    move-object v14, v7

    .line 327
    move-object v7, v13

    .line 328
    :goto_4
    add-int/lit8 v11, v4, 0x1

    .line 329
    .line 330
    move-object/from16 v2, p0

    .line 331
    .line 332
    move-object v4, v12

    .line 333
    move-object v0, v15

    .line 334
    move/from16 v9, v16

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    move-wide v12, v5

    .line 338
    move-object/from16 v5, v17

    .line 339
    .line 340
    move-object/from16 v6, v18

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :catch_1
    :goto_5
    new-instance v19, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 345
    .line 346
    const-string v0, "Gateway was canceled while waiting for next request,  after "

    .line 347
    .line 348
    const-string v1, " retries currentDuration: "

    .line 349
    .line 350
    invoke-static {v4, v0, v1}, Lx/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lx/m61;

    .line 355
    .line 356
    invoke-direct {v1, v10, v11}, Lx/m61;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    double-to-long v1, v1

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v18

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v17

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    const/16 v27, 0x7e

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    invoke-direct/range {v19 .. v28}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 405
    .line 406
    .line 407
    throw v19

    .line 408
    :cond_9
    move-object/from16 v2, v17

    .line 409
    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v5, "Gateway request failed after "

    .line 417
    .line 418
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, " retries  currentDuration: "

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-wide/from16 v4, p2

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v8, 0x7e

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/jp;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method private final getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://gateway.unityads.unity3d.com/v1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final getHeaders(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ie0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ie0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/x-protobuf"

    .line 7
    .line 8
    invoke-static {v1}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Content-Type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "X-RETRY-ATTEMPT"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lx/ie0;->b()Lx/ie0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "parseFrom(responseBody)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lx/sd;->f:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "parseFrom(\n             \u20268859_1)\n                )"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    const-string v1, "Could not parse response from gateway service"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Failed to parse response from gateway service with exception: %s"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lx/pm0;

    .line 78
    .line 79
    const-string v1, "operation"

    .line 80
    .line 81
    invoke-direct {v0, v1, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lx/pm0;

    .line 85
    .line 86
    const-string v1, "reason"

    .line 87
    .line 88
    const-string v3, "protobuf_parsing"

    .line 89
    .line 90
    invoke-direct {p2, v1, v3}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lx/pm0;

    .line 102
    .line 103
    const-string v3, "reason_debug"

    .line 104
    .line 105
    invoke-direct {v1, v3, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0, p2, v1}, [Lx/pm0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v8, 0x1a

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const-string v3, "native_network_parse_failure"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    .line 128
    .line 129
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "newBuilder()"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$Dsl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    .line 143
    .line 144
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/ErrorKt$Dsl;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "ERROR: Could not parse response from gateway service"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/ErrorKt$Dsl;->setErrorText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorKt$Dsl;->_build()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private final sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lx/pm0;

    .line 11
    .line 12
    const-string v1, "operation"

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lx/pm0;

    .line 22
    .line 23
    const-string p3, "retries"

    .line 24
    .line 25
    invoke-direct {v1, p3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lx/pm0;

    .line 37
    .line 38
    const-string p3, "protocol"

    .line 39
    .line 40
    invoke-direct {v2, p3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lx/pm0;

    .line 52
    .line 53
    const-string p3, "network_client"

    .line 54
    .line 55
    invoke-direct {v3, p3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v4, Lx/pm0;

    .line 67
    .line 68
    const-string p3, "reason_code"

    .line 69
    .line 70
    invoke-direct {v4, p3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v5, Lx/pm0;

    .line 78
    .line 79
    const-string p2, "reason_debug"

    .line 80
    .line 81
    invoke-direct {v5, p2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v5}, [Lx/pm0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lx/se0;->H([Lx/pm0;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 93
    .line 94
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v6, 0x18

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v1, "native_network_failure_time"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lx/pm0;

    .line 11
    .line 12
    const-string v1, "operation"

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lx/pm0;

    .line 22
    .line 23
    const-string v1, "retries"

    .line 24
    .line 25
    invoke-direct {p3, v1, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lx/pm0;

    .line 33
    .line 34
    const-string v2, "protocol"

    .line 35
    .line 36
    invoke-direct {v1, v2, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getClient()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lx/pm0;

    .line 44
    .line 45
    const-string v3, "network_client"

    .line 46
    .line 47
    invoke-direct {v2, v3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lx/pm0;

    .line 59
    .line 60
    const-string v3, "reason_code"

    .line 61
    .line 62
    invoke-direct {p2, v3, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, p3, v1, v2, p2}, [Lx/pm0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lx/se0;->H([Lx/pm0;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v6, 0x18

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v1, "native_network_success_time"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final shouldRetry(IJI)Z
    .locals 2

    const/16 v0, 0x190

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    int-to-long v0, p4

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lx/xj<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p5}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
