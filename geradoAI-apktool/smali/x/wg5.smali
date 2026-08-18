.class public final Lx/wg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/wg5;->j:I

    iput-object p2, p0, Lx/wg5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/wg5;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/nk1;Lx/uz0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/wg5;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wg5;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/wg5;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/wg5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/qo6;

    .line 9
    .line 10
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/vv1;

    .line 13
    .line 14
    iget-object v2, v0, Lx/qo6;->G:Lx/x76;

    .line 15
    .line 16
    iget-object v3, v0, Lx/qo6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v4}, Lx/a86;->l(Lx/vv1;Lx/x76;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/fg5;

    .line 30
    .line 31
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx/jb5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/fg5;->u(Lx/jb5;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx/j51;

    .line 46
    .line 47
    const-string v2, "GLAS"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lx/mx4;->a(Landroid/content/Context;Ljava/lang/String;)Lx/mx4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lx/qn4;

    .line 60
    .line 61
    iget-object v0, v0, Lx/qn4;->n:Lx/sn4;

    .line 62
    .line 63
    iget-object v0, v0, Lx/sn4;->d:Lx/on4;

    .line 64
    .line 65
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lx/on4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx/dm4;

    .line 76
    .line 77
    iget-object v0, v0, Lx/dm4;->n:Lx/fm4;

    .line 78
    .line 79
    iget-object v0, v0, Lx/fm4;->d:Lx/hm4;

    .line 80
    .line 81
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lx/hm4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx/od4;

    .line 100
    .line 101
    iget-object v2, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lx/ee4;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lx/od4;-><init>(Lx/ee4;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lx/y44;

    .line 119
    .line 120
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lx/kc3;

    .line 123
    .line 124
    new-instance v2, Lx/g81;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lx/y44;->i:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lx/px1;

    .line 140
    .line 141
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lx/c86;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, Lx/px1;->b:Lx/qx1;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lx/qx1;->e(Lx/c86;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lx/nk1;

    .line 159
    .line 160
    iget-object v0, v0, Lx/nk1;->z:Lx/uz0;

    .line 161
    .line 162
    iget-object v0, v0, Lx/o;->j:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v0, v0, Lx/o$b;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lx/nk1;->B:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lx/nk1;

    .line 185
    .line 186
    iget-object v1, v1, Lx/nk1;->m:Lx/pj1;

    .line 187
    .line 188
    iget-object v1, v1, Lx/pj1;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lx/nk1;

    .line 196
    .line 197
    iget-object v1, v0, Lx/nk1;->z:Lx/uz0;

    .line 198
    .line 199
    iget-object v0, v0, Lx/nk1;->n:Landroidx/work/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/work/c;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lx/uz0;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lx/nk1;

    .line 213
    .line 214
    iget-object v1, v1, Lx/nk1;->z:Lx/uz0;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lx/uz0;->j(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lx/vg5;

    .line 223
    .line 224
    iget-object v1, p0, Lx/wg5;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/concurrent/Future;

    .line 227
    .line 228
    instance-of v2, v1, Lx/xh5;

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Lx/xh5;

    .line 234
    .line 235
    invoke-virtual {v2}, Lx/xh5;->a()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {v0, v2}, Lx/vg5;->zza(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v1}, Lx/xg5;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    invoke-interface {v0, v1}, Lx/vg5;->zzb(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    invoke-interface {v0, v1}, Lx/vg5;->zza(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_0
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lx/vg5;->zza(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lx/wg5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lx/j43;

    .line 12
    .line 13
    const-class v1, Lx/wg5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx/j43;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/wg5;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/vg5;

    .line 25
    .line 26
    new-instance v2, Lx/gx3;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lx/gx3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lx/j43;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lx/gx3;

    .line 36
    .line 37
    iput-object v2, v3, Lx/gx3;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lx/j43;->m:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lx/gx3;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/j43;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
