.class public final Lx/rr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rr2;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rr2;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lx/zt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lx/xt2;

    .line 15
    .line 16
    const-string v0, "https://csi.gstatic.com/csi"

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lx/zt2;->a()Lx/yt2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lx/zt2;->a()Lx/yt2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lx/yt2;->zza()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "gads:sdk_csi_server"

    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, Lx/xt2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    iput-object v0, p0, Lx/rr2;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lx/rr2;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const-string v0, "s"

    .line 50
    .line 51
    const-string v1, "gmob_sdk"

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "v"

    .line 57
    .line 58
    const-string v1, "3"

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "os"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "api_v"

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 78
    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    const-string v1, "app"

    .line 109
    .line 110
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "0"

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v3, v0, :cond_3

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v0, v1

    .line 130
    :goto_2
    const-string v4, "is_lite_sdk"

    .line 131
    .line 132
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lx/m83;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lx/ic3;->a:Lx/hc3;

    .line 143
    .line 144
    new-instance v5, Lx/nj2;

    .line 145
    .line 146
    invoke-direct {v5, v0, p1}, Lx/nj2;-><init>(Lx/m83;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lx/ag5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_0
    const-string v4, "network_coarse"

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lx/k83;

    .line 160
    .line 161
    iget v5, v5, Lx/k83;->j:I

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v4, "network_fine"

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lx/k83;

    .line 177
    .line 178
    iget v0, v0, Lx/k83;->k:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception p2

    .line 189
    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v0, p2}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p2, Lx/pr2;->Lc:Lx/fr2;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    iget-object p2, p0, Lx/rr2;->b:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq v3, p1, :cond_4

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    :cond_4
    const-string p1, "is_bstar"

    .line 229
    .line 230
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_5
    sget-object p1, Lx/pr2;->Pa:Lx/fr2;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    sget-object p1, Lx/pr2;->g3:Lx/fr2;

    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lx/yb3;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_6

    .line 280
    .line 281
    iget-object p1, p0, Lx/rr2;->b:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p2, p2, Lx/yb3;->g:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "plugin"

    .line 290
    .line 291
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void
.end method
