.class public final Lx/ij2;
.super Lx/fk2;
.source ""


# static fields
.field public static final k:Lx/p26;


# instance fields
.field public final h:Lx/me2;

.field public final i:Landroid/content/Context;

.field public final j:Lx/og2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/p26;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/p26;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ij2;->k:Lx/p26;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx/pi2;Lx/te2;ILandroid/content/Context;Lx/me2;Lx/og2;)V
    .locals 7

    .line 1
    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lx/ij2;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, v0, Lx/ij2;->h:Lx/me2;

    .line 17
    .line 18
    iput-object p6, v0, Lx/ij2;->j:Lx/og2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lx/ij2;->k:Lx/p26;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ij2;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lx/p26;->j(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx/kg2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v5, v2, Lx/kg2;->k:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lx/si2;->a:[C

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v5, v4

    .line 40
    :goto_1
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v2, Lx/kg2;->k:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "E"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lx/kg2;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    :goto_2
    sget-object v2, Lx/si2;->a:[C

    .line 67
    .line 68
    iget-object v2, p0, Lx/ij2;->j:Lx/og2;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lx/ij2;->c()Lx/kg2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lx/ij2;->h:Lx/me2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lx/me2;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v4

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lx/pr2;->q3:Lx/fr2;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v6, Lx/pr2;->p3:Lx/fr2;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lx/ij2;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v6, v7

    .line 126
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    iget-object v5, p0, Lx/fk2;->a:Lx/pi2;

    .line 133
    .line 134
    iget-boolean v5, v5, Lx/pi2;->l:Z

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v5, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    move v5, v4

    .line 150
    :goto_5
    if-eqz v5, :cond_b

    .line 151
    .line 152
    :try_start_1
    iget-object v5, p0, Lx/fk2;->a:Lx/pi2;

    .line 153
    .line 154
    iget-object v6, v5, Lx/pi2;->j:Lx/yh2;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-object v8, v6, Lx/yh2;->a:Lx/vh5;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-object v8, v5, Lx/pi2;->i:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    :goto_6
    if-eqz v8, :cond_9

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v6, Lx/yh2;->a:Lx/vh5;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v6, v5, Lx/pi2;->i:Ljava/util/concurrent/Future;

    .line 171
    .line 172
    :goto_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v5}, Lx/pi2;->b()Lx/qf2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5}, Lx/qf2;->d0()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, Lx/qf2;->y0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    move-object v6, v5

    .line 192
    goto :goto_8

    .line 193
    :catch_0
    :cond_a
    move-object v6, v7

    .line 194
    :cond_b
    :goto_8
    :try_start_2
    iget-object v5, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Lx/kg2;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lx/kg2;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lx/kg2;->k:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    :cond_c
    move v3, v4

    .line 222
    :cond_d
    if-nez v3, :cond_e

    .line 223
    .line 224
    const-string v3, "E"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_e
    move-object v1, v2

    .line 231
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lx/kg2;

    .line 239
    .line 240
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    iget-object v2, p0, Lx/fk2;->d:Lx/te2;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    :try_start_3
    iget-object v0, v1, Lx/kg2;->k:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 252
    .line 253
    check-cast v3, Lx/qf2;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lx/qf2;->V0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v3, v1, Lx/kg2;->l:J

    .line 259
    .line 260
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lx/m16;->k:Lx/t16;

    .line 264
    .line 265
    check-cast v0, Lx/qf2;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, Lx/qf2;->I(J)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lx/kg2;->m:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 276
    .line 277
    check-cast v3, Lx/qf2;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lx/qf2;->H(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lx/kg2;->n:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 288
    .line 289
    check-cast v3, Lx/qf2;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lx/qf2;->R(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lx/kg2;->o:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lx/m16;->k:Lx/t16;

    .line 300
    .line 301
    check-cast v1, Lx/qf2;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lx/qf2;->S(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    :goto_a
    monitor-exit v2

    .line 310
    return-void

    .line 311
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    throw v0

    .line 313
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/pr2;->r3:Lx/jr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lx/si2;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lx/pr2;->s3:Lx/jr2;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lx/si2;->a(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lx/ij2;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lx/fk2;->a:Lx/pi2;

    .line 85
    .line 86
    iget-object v3, v3, Lx/pi2;->b:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lx/hk2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public final c()Lx/kg2;
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->E3:Lx/gr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/ij2;->h:Lx/me2;

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Lx/me2;->E()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lx/me2;->E()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    iget-object v4, p0, Lx/ij2;->i:Landroid/content/Context;

    .line 67
    .line 68
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lx/kg2;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lx/kg2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lx/ij2;->j:Lx/og2;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, Lx/og2;->a:Lx/vh5;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v0}, Lx/pf5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 103
    .line 104
    :goto_1
    iput-object v0, v2, Lx/kg2;->k:Ljava/lang/String;

    .line 105
    .line 106
    return-object v2
.end method
