.class public final synthetic Lx/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/dm;->j:I

    iput-object p2, p0, Lx/dm;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/dm;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx/dm;->j:I

    .line 2
    .line 3
    const-string v1, "$e"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const-string v3, "callback"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lx/dm;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lx/dm;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "if (window.WebToApkOnMediaAction) window.WebToApkOnMediaAction(\'"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\');"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "webView"

    .line 50
    .line 51
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :pswitch_0
    check-cast v7, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 56
    .line 57
    check-cast v6, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 58
    .line 59
    invoke-static {v7, v6}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->F(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 64
    .line 65
    check-cast v6, Landroid/app/job/JobParameters;

    .line 66
    .line 67
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->j:I

    .line 68
    .line 69
    invoke-virtual {v7, v6, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast v7, Lx/w70;

    .line 74
    .line 75
    check-cast v6, Lx/j51;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v7}, Lx/w70;->a()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Lx/j51;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v6, v0}, Lx/j51;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_3
    check-cast v7, Lx/rm;

    .line 91
    .line 92
    check-cast v6, Lorg/json/JSONException;

    .line 93
    .line 94
    iget-object v0, v7, Lx/rm;->f:Lx/rl;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lx/gl;

    .line 111
    .line 112
    new-instance v3, Lx/gu;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lx/gu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v2, Lx/gl;

    .line 122
    .line 123
    new-instance v1, Lx/gu;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Lx/gu;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "Unknown error"

    .line 129
    .line 130
    invoke-direct {v2, v1, v3}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v0, v2}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :pswitch_4
    check-cast v7, Lx/nm;

    .line 142
    .line 143
    check-cast v6, Lx/al;

    .line 144
    .line 145
    invoke-static {v7, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lx/nm;->e:Lx/rl;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v0, v6}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :pswitch_5
    check-cast v7, Lx/gm;

    .line 164
    .line 165
    check-cast v6, Lx/v20;

    .line 166
    .line 167
    invoke-static {v7, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lx/gm;->h()Lx/rl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v6}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
