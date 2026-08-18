.class public final synthetic Lx/zm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx/zm0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zm0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/zm0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx/zm0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/zm0;->j:I

    iput-object p1, p0, Lx/zm0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/zm0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/zm0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/zm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zm0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lx/zm0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lx/zm0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Exception;

    .line 17
    .line 18
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Failed to load image: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lx/zm0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 53
    .line 54
    iget-object v1, p0, Lx/zm0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 57
    .line 58
    iget-object v2, p0, Lx/zm0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->i(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lx/zm0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 69
    .line 70
    iget-object v1, p0, Lx/zm0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 73
    .line 74
    iget-object v2, p0, Lx/zm0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lx/zm0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 85
    .line 86
    iget-object v1, p0, Lx/zm0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 89
    .line 90
    iget-object v2, p0, Lx/zm0;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->N(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
