.class public final synthetic Lx/na;
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
    iput p1, p0, Lx/na;->j:I

    iput-object p2, p0, Lx/na;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/na;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/na;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/nk1;

    .line 9
    .line 10
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v0, v0, Lx/nk1;->z:Lx/uz0;

    .line 15
    .line 16
    iget-object v0, v0, Lx/o;->j:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, Lx/o$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "if(window.__dispatchNDEFReading) window.__dispatchNDEFReading("

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ");"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "webView"

    .line 68
    .line 69
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_1
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/traces/SpanReusableDataMarshaler;

    .line 76
    .line 77
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanReusableDataMarshaler;->a(Lio/opentelemetry/exporter/internal/otlp/traces/SpanReusableDataMarshaler;Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx/en;

    .line 88
    .line 89
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lx/w20;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/en;->h()Lx/rl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/rm;

    .line 104
    .line 105
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lx/il;

    .line 108
    .line 109
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lx/rl;->onResult(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v0, "callback"

    .line 118
    .line 119
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lx/gm;

    .line 127
    .line 128
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lx/u20;

    .line 131
    .line 132
    const-string v2, "this$0"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "$response"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lx/gm;->h()Lx/rl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v1}, Lx/rl;->onResult(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lx/el0;

    .line 153
    .line 154
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lx/hq0;

    .line 157
    .line 158
    iget-object v2, v0, Lx/el0;->b:Lx/hq0;

    .line 159
    .line 160
    sget-object v3, Lx/el0;->d:Lx/dl0;

    .line 161
    .line 162
    if-ne v2, v3, :cond_3

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v2, v0, Lx/el0;->a:Lx/dt;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iput-object v3, v0, Lx/el0;->a:Lx/dt;

    .line 169
    .line 170
    iput-object v1, v0, Lx/el0;->b:Lx/hq0;

    .line 171
    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v1

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "provide() can be called only once."

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_6
    iget-object v0, p0, Lx/na;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 191
    .line 192
    iget-object v1, p0, Lx/na;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->m:Lx/r10;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
