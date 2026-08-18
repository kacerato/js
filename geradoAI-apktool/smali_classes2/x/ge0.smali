.class public final synthetic Lx/ge0;
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
    iput p1, p0, Lx/ge0;->j:I

    iput-object p2, p0, Lx/ge0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/ge0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    check-cast v0, Lio/grpc/ManagedChannel;

    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil;->a(Lio/grpc/ManagedChannel;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/ge0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ks0;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 15
    .line 16
    iget-boolean v0, v0, Lx/ks0;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx/r10;

    .line 28
    .line 29
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 42
    .line 43
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "(function(){try{var f="

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ";if(typeof window.onAppMintFileOpen===\'function\'){window.onAppMintFileOpen(f);}window.dispatchEvent(new CustomEvent(\'appmint:fileopen\',{detail:f}));}catch(e){console.warn(\'[appmint] fileopen delivery failed:\',e);}})();"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "webView"

    .line 76
    .line 77
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :pswitch_2
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricReusableDataMarshaler;

    .line 84
    .line 85
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/metrics/LowAllocationMetricsRequestMarshaler;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricReusableDataMarshaler;->a(Lio/opentelemetry/exporter/internal/otlp/metrics/MetricReusableDataMarshaler;Lio/opentelemetry/exporter/internal/otlp/metrics/LowAllocationMetricsRequestMarshaler;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 96
    .line 97
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lx/j51;

    .line 100
    .line 101
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lx/j51;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v1, v0}, Lx/j51;->a(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lx/en;

    .line 119
    .line 120
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lx/u20;

    .line 123
    .line 124
    const-string v2, "this$0"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "$response"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx/en;->h()Lx/rl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Lx/rl;->onResult(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lx/wi;

    .line 149
    .line 150
    const-string v2, "$listenersList"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "this$0"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lx/vi;

    .line 175
    .line 176
    iget-object v3, v1, Lx/wi;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Lx/vi;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lx/tb0;

    .line 186
    .line 187
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lx/hq0;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_1
    iget-object v2, v0, Lx/tb0;->b:Ljava/util/Set;

    .line 193
    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    iget-object v2, v0, Lx/tb0;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object v2, v0, Lx/tb0;->b:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v1}, Lx/hq0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_2
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw v1

    .line 217
    :pswitch_7
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 220
    .line 221
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->l:Lx/r10;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void

    .line 236
    :pswitch_8
    iget-object v0, p0, Lx/ge0;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 239
    .line 240
    iget-object v1, p0, Lx/ge0;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    invoke-direct {p0}, Lx/ge0;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
