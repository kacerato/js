.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        "transactionEventManager",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "triggerInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lx/rk;",
        "sdkScope",
        "<init>",
        "(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lx/rk;)V",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "response",
        "Lx/c91;",
        "invoke",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lx/rk;",
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


# instance fields
.field private final sdkScope:Lx/rk;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field private final triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lx/rk;)V
    .locals 1

    .line 1
    const-string v0, "transactionEventManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerInitializationCompletedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkScope"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lx/rk;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getTriggerInitializationCompletedRequest$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "response.nativeConfiguration"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "response.universalRequestUrl"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->sdkScope:Lx/rk;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;Lx/xj;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {p2, v1, v0, v2}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "response.error.errorText"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "gateway_initialization"

    .line 127
    .line 128
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method
