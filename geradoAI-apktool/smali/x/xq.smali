.class public final synthetic Lx/xq;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/xq;->j:I

    iput-object p1, p0, Lx/xq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/xq;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/xq;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/xq;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/xq;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/xq;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "\n                (function() {\n                    var info = { adType: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reason: "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " };\n                    try {\n                        if (typeof window.onAppMintAdUnavailable === \'function\') window.onAppMintAdUnavailable(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent(\'appmint:ad-unavailable\', { detail: info }));\n                    } catch (e) {}\n                })();\n                "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "webView"

    .line 59
    .line 60
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :pswitch_0
    iget-object v0, p0, Lx/xq;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 67
    .line 68
    iget-object v1, p0, Lx/xq;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 71
    .line 72
    iget-object v2, p0, Lx/xq;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->a(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lx/xq;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/yq;

    .line 83
    .line 84
    iget-object v1, p0, Lx/xq;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v2, p0, Lx/xq;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lx/zq$a;

    .line 91
    .line 92
    iget-object v0, v0, Lx/yq;->j:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v3, Lx/ha;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, v4, v1, v2}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
