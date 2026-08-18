.class public Lcom/unity3d/services/core/request/metrics/MetricSender;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricSender;",
        "Lcom/unity3d/services/core/request/metrics/MetricSenderBase;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "configuration",
        "Lcom/unity3d/services/core/properties/InitializationStatusReader;",
        "initializationStatusReader",
        "<init>",
        "(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V",
        "",
        "event",
        "value",
        "",
        "tags",
        "Lx/c91;",
        "sendEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "metric",
        "sendMetric",
        "(Lcom/unity3d/services/core/request/metrics/Metric;)V",
        "",
        "metrics",
        "sendMetrics",
        "(Ljava/util/List;)V",
        "shutdown",
        "()V",
        "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
        "commonTags",
        "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
        "metricSampleRate",
        "Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "sessionToken",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "httpClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lx/rk;",
        "scope",
        "Lx/rk;",
        "metricEndPoint",
        "getMetricEndPoint",
        "()Ljava/lang/String;",
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
.field private final commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final metricEndPoint:Ljava/lang/String;

.field private final metricSampleRate:Ljava/lang/String;

.field private final scope:Lx/rk;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationStatusReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double p2, v0, v2

    .line 40
    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    const p2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 48
    .line 49
    cmpg-double p2, v0, v2

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    const/high16 p2, -0x80000000

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int p2, v0

    .line 61
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSessionToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-class v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 82
    .line 83
    invoke-static {v0}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v2, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 106
    .line 107
    invoke-static {v2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/lk;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Lx/rk;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Cannot round NaN value."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public static final synthetic access$getCommonTags$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetricSampleRate$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMetricEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p2, "Metric event not sent due to being null or empty: "

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendMetrics(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Metrics event not send due to being empty"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;

    .line 32
    .line 33
    sget-object v1, Lx/mk$a;->j:Lx/mk$a;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;-><init>(Lx/mk$a;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Lx/rk;

    .line 39
    .line 40
    new-instance v2, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Lx/xj;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {v1, v0, v2, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Metrics: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " was not sent to null or empty endpoint: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
