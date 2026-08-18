.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

.field final synthetic val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field final synthetic val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newEmergencySwitchOff()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 28
    .line 29
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-class p1, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 69
    .line 70
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 80
    .line 81
    .line 82
    return-void
.end method
