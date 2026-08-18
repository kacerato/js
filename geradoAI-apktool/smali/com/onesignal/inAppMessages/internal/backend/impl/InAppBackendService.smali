.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J>\u0010+\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0096@\u00a2\u0006\u0004\u0008+\u0010,J*\u0010.\u001a\u00020-2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008.\u0010/J\"\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\r\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u00082\u00103JD\u00107\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u000205H\u0096@\u00a2\u0006\u0004\u00087\u00108J<\u0010:\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008:\u0010;J2\u0010<\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_httpClient",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;",
        "_hydrator",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V",
        "",
        "messageId",
        "variantId",
        "appId",
        "htmlPathForMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "requestType",
        "response",
        "Lx/c91;",
        "printHttpSuccessForInAppMessageRequest",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "statusCode",
        "printHttpErrorForInAppMessageRequest",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "baseUrl",
        "Lcom/onesignal/common/consistency/RywData;",
        "rywData",
        "Lkotlin/Function0;",
        "",
        "sessionDurationProvider",
        "",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "attemptFetchWithRetries",
        "(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;",
        "url",
        "fetchInAppMessagesWithoutRywToken",
        "(Ljava/lang/String;Lx/g10;Lx/xj;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "jsonResponse",
        "hydrateInAppMessages",
        "(Lorg/json/JSONObject;)Ljava/util/List;",
        "subscriptionId",
        "listInAppMessages",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;",
        "getIAMData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "previewUUID",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "getIAMPreviewData",
        "(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "clickId",
        "",
        "isFirstClick",
        "sendIAMClick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;",
        "pageId",
        "sendIAMPageImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "sendIAMImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;",
        "htmlNetworkRequestAttemptCount",
        "I",
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
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

.field private final _hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hydrator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$attemptFetchWithRetries(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->attemptFetchWithRetries(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchInAppMessagesWithoutRywToken(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Lx/g10;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lx/g10;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)Lcom/onesignal/core/internal/device/IDeviceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attemptFetchWithRetries(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/RywData;",
            "Lx/g10<",
            "Ljava/lang/Long;",
            ">;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

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
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lx/g10;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/onesignal/common/consistency/RywData;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 73
    .line 74
    iget v10, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 75
    .line 76
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 83
    .line 84
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lx/g10;

    .line 91
    .line 92
    iget-object v12, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lcom/onesignal/common/consistency/RywData;

    .line 95
    .line 96
    iget-object v13, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 106
    .line 107
    iget v10, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 108
    .line 109
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 112
    .line 113
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lx/g10;

    .line 120
    .line 121
    iget-object v12, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lcom/onesignal/common/consistency/RywData;

    .line 124
    .line 125
    iget-object v13, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    move-object v10, v2

    .line 142
    move v11, v7

    .line 143
    move v12, v11

    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    :goto_1
    if-lez v12, :cond_5

    .line 147
    .line 148
    new-instance v13, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v13

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 v17, v9

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2}, Lcom/onesignal/common/consistency/RywData;->getRywToken()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-interface {v4}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    new-instance v15, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    move-object v14, v15

    .line 184
    const/4 v15, 0x0

    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILx/jp;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 191
    .line 192
    iput-object v1, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput v12, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 205
    .line 206
    iput v11, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 207
    .line 208
    iput v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 209
    .line 210
    invoke-interface {v5, v1, v14, v10}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-ne v5, v3, :cond_6

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_6
    move v13, v12

    .line 219
    move-object v12, v2

    .line 220
    move-object v2, v10

    .line 221
    move v10, v13

    .line 222
    move v13, v11

    .line 223
    move-object v11, v4

    .line 224
    move v4, v13

    .line 225
    move-object v13, v1

    .line 226
    move-object v1, v5

    .line 227
    :goto_3
    check-cast v1, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    new-instance v2, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object v2, v9

    .line 248
    :goto_4
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :cond_8
    return-object v9

    .line 256
    :cond_9
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/16 v14, 0x1a9

    .line 261
    .line 262
    if-eq v5, v14, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/16 v14, 0x1ad

    .line 269
    .line 270
    if-ne v5, v14, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryLimit()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :cond_c
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v14, v1

    .line 298
    const-wide/16 v16, 0x3e8

    .line 299
    .line 300
    mul-long v14, v14, v16

    .line 301
    .line 302
    iput-object v13, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$5:Ljava/lang/Object;

    .line 313
    .line 314
    iput v10, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 315
    .line 316
    iput v4, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 317
    .line 318
    iput v1, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$2:I

    .line 319
    .line 320
    iput v7, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$3:I

    .line 321
    .line 322
    iput v6, v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 323
    .line 324
    invoke-static {v14, v15, v2}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v3, :cond_d

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    :goto_6
    move-object v1, v11

    .line 332
    move v11, v4

    .line 333
    move-object v4, v1

    .line 334
    move-object v5, v2

    .line 335
    move-object v2, v12

    .line 336
    move-object v1, v13

    .line 337
    add-int/lit8 v12, v10, 0x1

    .line 338
    .line 339
    if-le v12, v11, :cond_f

    .line 340
    .line 341
    iput-object v9, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v9, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$4:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$5:Ljava/lang/Object;

    .line 352
    .line 353
    iput v12, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 354
    .line 355
    iput v11, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 356
    .line 357
    const/4 v10, 0x3

    .line 358
    iput v10, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 359
    .line 360
    invoke-direct {v0, v1, v4, v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lx/g10;Lx/xj;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v3, :cond_e

    .line 365
    .line 366
    :goto_7
    return-object v3

    .line 367
    :cond_e
    return-object v1

    .line 368
    :cond_f
    move-object v10, v5

    .line 369
    const/4 v5, 0x3

    .line 370
    goto/16 :goto_1
.end method

.method private final fetchInAppMessagesWithoutRywToken(Ljava/lang/String;Lx/g10;Lx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/g10<",
            "Ljava/lang/Long;",
            ">;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lx/g10;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 61
    .line 62
    new-instance v5, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 63
    .line 64
    invoke-interface {p2}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v9, p2

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILx/jp;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

    .line 84
    .line 85
    invoke-interface {p3, p1, v5, v0}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p2, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p2, v4

    .line 113
    :goto_2
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    return-object v4
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Unable to find a variant for in-app message "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const-string v0, "/variants/"

    .line 24
    .line 25
    const-string v1, "/html?app_id="

    .line 26
    .line 27
    const-string v2, "in_app_messages/"

    .line 28
    .line 29
    invoke-static {v2, p1, v0, p2, v1}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "in_app_messages"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 14
    .line 15
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Encountered a "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " error while attempting in-app message "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " request: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Successful post for in-app message "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " request: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 78
    .line 79
    invoke-direct {p1, v9, v8}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 84
    .line 85
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    check-cast p4, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iput v8, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 114
    .line 115
    new-instance p1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1, v8}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_5
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "html"

    .line 148
    .line 149
    invoke-direct {p0, p3, p1, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 163
    .line 164
    if-ne p2, p3, :cond_7

    .line 165
    .line 166
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/onesignal/common/NetworkUtils;->getMaxNetworkRequestAttemptCount()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lt p2, p1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 176
    .line 177
    add-int/2addr p1, v7

    .line 178
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 179
    .line 180
    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 181
    .line 182
    invoke-direct {p1, v9, v7}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    :goto_3
    iput v8, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 187
    .line 188
    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 189
    .line 190
    invoke-direct {p1, v9, v8}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "in_app_messages/device_preview?preview_id="

    .line 69
    .line 70
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "&app_id="

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 89
    .line 90
    iput-object v7, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v7, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_2
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "html"

    .line 145
    .line 146
    invoke-direct {p0, p3, p1, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v7
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/RywData;",
            "Lx/g10<",
            "Ljava/lang/Long;",
            ">;",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lx/g10;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/onesignal/common/consistency/RywData;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p5

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-wide p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->J$0:J

    .line 72
    .line 73
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p4, p3

    .line 76
    check-cast p4, Lx/g10;

    .line 77
    .line 78
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lcom/onesignal/common/consistency/RywData;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-wide v5, p1

    .line 94
    move-object p2, v2

    .line 95
    move-object p1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/onesignal/common/consistency/RywData;->getRywDelay()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-wide/16 v5, 0x1f4

    .line 112
    .line 113
    :goto_1
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->J$0:J

    .line 122
    .line 123
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 124
    .line 125
    invoke-static {v5, v6, v0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "apps/"

    .line 135
    .line 136
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "/subscriptions/"

    .line 143
    .line 144
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "/iams"

    .line 151
    .line 152
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x0

    .line 160
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->J$0:J

    .line 171
    .line 172
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 173
    .line 174
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->attemptFetchWithRetries(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_6
    return-object p1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 9
    .line 10
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$json$1;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v5, p3

    .line 85
    move-object v4, p5

    .line 86
    move/from16 v6, p6

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$json$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 92
    .line 93
    const-string v3, "in_app_messages/"

    .line 94
    .line 95
    const-string v4, "/click"

    .line 96
    .line 97
    invoke-static {v3, p4, v4}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    iput-object v4, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v6, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->Z$0:Z

    .line 115
    .line 116
    iput v9, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object p3, v0

    .line 121
    move-object p1, v1

    .line 122
    move-object p2, v3

    .line 123
    move-object p4, v4

    .line 124
    move/from16 p6, v5

    .line 125
    .line 126
    move-object/from16 p7, v6

    .line 127
    .line 128
    move-object p5, v7

    .line 129
    invoke-static/range {p1 .. p7}, Lcom/onesignal/core/internal/http/IHttpClient;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v8, :cond_3

    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_3
    :goto_2
    check-cast v0, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v3, "engagement"

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p0, v3, v1, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v3, v4, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1;

    .line 74
    .line 75
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 79
    .line 80
    const-string p1, "in_app_messages/"

    .line 81
    .line 82
    const-string p2, "/impression"

    .line 83
    .line 84
    invoke-static {p1, p4, p2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    iput-object p2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p1

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 113
    .line 114
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string p2, "impression"

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p0, p2, p1, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 147
    .line 148
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lx/xj;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    iget v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$json$1;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v5, p5

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$json$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v0

    .line 91
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 92
    .line 93
    const-string v1, "in_app_messages/"

    .line 94
    .line 95
    const-string v3, "/pageImpression"

    .line 96
    .line 97
    invoke-static {v1, p4, v3}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/onesignal/core/internal/http/IHttpClient;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v9, :cond_3

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_3
    :goto_2
    check-cast v1, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "page impression"

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {p0, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/onesignal/common/exceptions/BackendException;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v3, v4, v1}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method
