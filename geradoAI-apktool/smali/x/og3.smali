.class public Lx/og3;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lx/cw3;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/google/android/gms/ads/internal/overlay/zzad;

.field public E:Lx/z43;

.field public F:Lcom/google/android/gms/ads/internal/zzb;

.field public G:Lx/v43;

.field public H:Lx/ia3;

.field public I:Lx/g34;

.field public J:Lx/vr3;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public final O:Ljava/util/HashSet;

.field public final P:Lx/t94;

.field public Q:Lx/cg3;

.field public final j:Lx/bg3;

.field public final k:Lx/co2;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/google/android/gms/ads/internal/client/zza;

.field public o:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field public p:Lx/ph3;

.field public q:Lx/qh3;

.field public r:Lx/ax2;

.field public s:Lx/cx2;

.field public t:Lx/cw3;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lx/bg3;Lx/co2;ZLx/z43;Lx/t94;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/og3;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/og3;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lx/og3;->w:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lx/og3;->x:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lx/og3;->y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lx/og3;->k:Lx/co2;

    .line 28
    .line 29
    iput-object p1, p0, Lx/og3;->j:Lx/bg3;

    .line 30
    .line 31
    iput-boolean p3, p0, Lx/og3;->z:Z

    .line 32
    .line 33
    iput-object p4, p0, Lx/og3;->E:Lx/z43;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lx/og3;->G:Lx/v43;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lx/pr2;->H6:Lx/jr2;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/og3;->O:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lx/og3;->P:Lx/t94;

    .line 68
    .line 69
    return-void
.end method

.method public static H()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->v1:Lx/fr2;

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
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final P(Lx/bg3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lx/bg3;->zzC()Lx/ao4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lx/bg3;->zzC()Lx/ao4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lx/ao4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final R(ZLx/bg3;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lx/bg3;->zzN()Lx/di3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lx/di3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lx/bg3;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Lx/ia3;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lx/ia3;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lx/ia3;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lx/ia3;->zzc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 19
    .line 20
    new-instance v1, Lx/mg3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lx/mg3;-><init>(Lx/og3;Landroid/view/View;Lx/ia3;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 21

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    if-gt v4, v6, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x2710

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v7, p0

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    if-eqz v8, :cond_d

    .line 81
    .line 82
    move-object v13, v7

    .line 83
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    move-object/from16 v7, p0

    .line 90
    .line 91
    :try_start_1
    iget-object v8, v7, Lx/og3;->j:Lx/bg3;

    .line 92
    .line 93
    invoke-interface {v8}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v8}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v11, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const v15, 0xea60

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v8, v13, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 125
    .line 126
    .line 127
    const/16 v8, 0x12c

    .line 128
    .line 129
    if-lt v10, v8, :cond_5

    .line 130
    .line 131
    const/16 v8, 0x190

    .line 132
    .line 133
    if-ge v10, v8, :cond_5

    .line 134
    .line 135
    const-string v5, "Location"

    .line 136
    .line 137
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const-string v8, "tel:"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    new-instance v8, Ljava/net/URL;

    .line 154
    .line 155
    invoke-direct {v8, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v0, "Protocol is null"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lx/og3;->H()Landroid/webkit/WebResourceResponse;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_2
    const-string v9, "http"

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_3

    .line 185
    .line 186
    const-string v9, "https"

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v6

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lx/og3;->H()Landroid/webkit/WebResourceResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, 0xf

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    move-object v0, v8

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "Missing Location header in redirect"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    const-string v2, ";"

    .line 276
    .line 277
    const-string v4, ""

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    move-object v15, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aget-object v0, v0, v3

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v15, v0

    .line 294
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    :cond_7
    :goto_3
    move-object/from16 v16, v4

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    array-length v1, v0

    .line 315
    if-ne v1, v5, :cond_9

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move v1, v5

    .line 319
    :goto_4
    array-length v2, v0

    .line 320
    if-ge v1, v2, :cond_7

    .line 321
    .line 322
    aget-object v2, v0, v1

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v6, "charset"

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    aget-object v2, v0, v1

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v6, "="

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    array-length v6, v2

    .line 349
    if-le v6, v5, :cond_a

    .line 350
    .line 351
    aget-object v0, v2, v5

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_3

    .line 358
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_b

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    move-object/from16 v19, v1

    .line 457
    .line 458
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/ads/internal/util/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 459
    .line 460
    .line 461
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 463
    .line 464
    .line 465
    return-object v9

    .line 466
    :cond_d
    move-object/from16 v7, p0

    .line 467
    .line 468
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v1, "Invalid protocol."

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    :cond_e
    move-object/from16 v7, p0

    .line 477
    .line 478
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/io/IOException;

    .line 482
    .line 483
    const-string v1, "Too many redirects (20)"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final N(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lx/yx2;

    .line 105
    .line 106
    iget-object v0, p0, Lx/og3;->j:Lx/bg3;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lx/yx2;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/og3;->t:Lx/cw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/cw3;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T(Lx/gm3;Lx/i94;Lx/ls4;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/og3;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx/og3;->t:Lx/cw3;

    .line 11
    .line 12
    new-instance v2, Lx/qo4;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lx/qo4;-><init>(Lx/cw3;Lx/gm3;Lx/ls4;Lx/i94;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lx/og3;->t:Lx/cw3;

    .line 22
    .line 23
    sget-object p3, Lx/xx2;->a:Lx/gx2;

    .line 24
    .line 25
    new-instance p3, Lx/vx2;

    .line 26
    .line 27
    invoke-direct {p3, p2, p1}, Lx/vx2;-><init>(Lx/cw3;Lx/gm3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W(Lx/gm3;Lx/i94;Lx/g34;)V
    .locals 8

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/og3;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ly2;

    .line 7
    .line 8
    iget-object v2, p0, Lx/og3;->F:Lcom/google/android/gms/ads/internal/zzb;

    .line 9
    .line 10
    iget-object v3, p0, Lx/og3;->G:Lx/v43;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lx/ly2;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/v43;Lx/i94;Lx/g34;Lx/gm3;Lx/xr3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/og3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/og3;->A:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/og3;->G:Lx/v43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lx/v43;->u:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/og3;->j:Lx/bg3;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    xor-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lx/og3;->I:Lx/g34;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/g34;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/og3;->H:Lx/ia3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, v1}, Lx/ia3;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lx/yx2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/og3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/og3;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/og3;->H:Lx/ia3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lx/og3;->j:Lx/bg3;

    .line 6
    .line 7
    invoke-interface {v1}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lx/og3;->A(Landroid/view/View;Lx/ia3;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lx/og3;->Q:Lx/cg3;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Lx/cg3;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lx/cg3;-><init>(Lx/og3;Lx/ia3;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lx/og3;->Q:Lx/cg3;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/og3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/og3;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/og3;->H:Lx/ia3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lx/ia3;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx/og3;->H:Lx/ia3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/og3;->Q:Lx/cg3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lx/og3;->j:Lx/bg3;

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lx/og3;->m:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lx/og3;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 32
    .line 33
    iput-object v1, p0, Lx/og3;->o:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 34
    .line 35
    iput-object v1, p0, Lx/og3;->p:Lx/ph3;

    .line 36
    .line 37
    iput-object v1, p0, Lx/og3;->q:Lx/qh3;

    .line 38
    .line 39
    iput-object v1, p0, Lx/og3;->r:Lx/ax2;

    .line 40
    .line 41
    iput-object v1, p0, Lx/og3;->s:Lx/cx2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lx/og3;->u:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lx/og3;->z:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lx/og3;->A:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lx/og3;->B:Z

    .line 51
    .line 52
    iput-object v1, p0, Lx/og3;->D:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 53
    .line 54
    iput-object v1, p0, Lx/og3;->F:Lcom/google/android/gms/ads/internal/zzb;

    .line 55
    .line 56
    iput-object v1, p0, Lx/og3;->E:Lx/z43;

    .line 57
    .line 58
    iget-object v2, p0, Lx/og3;->G:Lx/v43;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lx/v43;->j(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx/og3;->G:Lx/v43;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 8
    .line 9
    const-string v4, "X-Afma-Gcache-IsDownloaded"

    .line 10
    .line 11
    const-string v5, "X-Afma-Gcache-IsGcacheHit"

    .line 12
    .line 13
    const-string v6, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 14
    .line 15
    const-string v7, "range"

    .line 16
    .line 17
    const-string v8, "ms"

    .line 18
    .line 19
    const-string v9, "Cache connection took "

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lx/og3;->j:Lx/bg3;

    .line 27
    .line 28
    invoke-interface {v11}, Lx/bg3;->zzC()Lx/ao4;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    invoke-interface {v11}, Lx/bg3;->zzC()Lx/ao4;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v10, v10, Lx/ao4;->w0:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v11}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-boolean v13, v1, Lx/og3;->N:Z

    .line 52
    .line 53
    invoke-static {v2, v12, v13, v10}, Lx/va3;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_1

    .line 62
    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    invoke-virtual {v1, v10, v12}, Lx/og3;->L(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    move-object/from16 v12, p2

    .line 71
    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lx/qn2;->c(Landroid/net/Uri;)Lx/qn2;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_c

    .line 81
    .line 82
    new-instance v14, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v15, "Access-Control-Allow-Origin"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v13, "*"

    .line 92
    .line 93
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    new-instance v15, Lx/k85;

    .line 111
    .line 112
    const/16 v2, 0x2d

    .line 113
    .line 114
    invoke-direct {v15, v2}, Lx/k85;-><init>(C)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lx/d95;->a(Lx/k85;)Lx/d95;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, Lx/d95;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v13, 0x2

    .line 134
    if-ne v7, v13, :cond_3

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x1

    .line 148
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v15

    .line 159
    if-lez v13, :cond_2

    .line 160
    .line 161
    move-object v15, v8

    .line 162
    int-to-long v7, v13

    .line 163
    iput-wide v7, v10, Lx/qn2;->q:J

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v15, v8

    .line 167
    :goto_1
    sub-int/2addr v2, v13

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v15, v8

    .line 170
    const/4 v2, -0x1

    .line 171
    :goto_2
    sget-object v7, Lx/pr2;->k5:Lx/fr2;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-interface {v11}, Lx/td3;->zzn()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    :cond_4
    iput-object v7, v10, Lx/qn2;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v11}, Lx/td3;->zzp()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v10, Lx/qn2;->s:I

    .line 204
    .line 205
    iget-boolean v7, v10, Lx/qn2;->p:Z

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    sget-object v7, Lx/pr2;->m5:Lx/hr2;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object v7, Lx/pr2;->l5:Lx/hr2;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Long;

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v13}, Lx/pe;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lx/zn2;

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11, v10}, Lx/zn2;->a(Landroid/content/Context;Lx/qn2;)Lx/tn2;

    .line 254
    .line 255
    .line 256
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-interface {v10, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lx/ao2;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    :try_start_2
    iget-boolean v8, v7, Lx/ao2;->b:Z

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-boolean v6, v7, Lx/ao2;->c:Z

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v7, Lx/ao2;->e:Z

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-wide v4, v7, Lx/ao2;->d:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v4, v7, Lx/ao2;->a:Lx/un2;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v2, v0, :cond_6

    .line 305
    .line 306
    int-to-long v5, v2

    .line 307
    :try_start_3
    sget v0, Lx/ge5;->a:I

    .line 308
    .line 309
    new-instance v0, Lx/fe5;

    .line 310
    .line 311
    invoke-direct {v0, v4, v5, v6}, Lx/fe5;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    move-object v4, v0

    .line 315
    goto :goto_6

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :catch_3
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :catch_4
    move-exception v0

    .line 321
    :goto_4
    const/4 v2, 0x1

    .line 322
    goto :goto_d

    .line 323
    :goto_5
    const/4 v2, 0x1

    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :cond_6
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lx/pe;->b()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    sub-long v2, v2, v20

    .line 335
    .line 336
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 337
    .line 338
    new-instance v5, Lx/eg3;

    .line 339
    .line 340
    invoke-direct {v5, v1, v2, v3}, Lx/eg3;-><init>(Lx/og3;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/lit8 v0, v0, 0x18

    .line 355
    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    .line 375
    .line 376
    .line 377
    :cond_7
    move-object/from16 v20, v4

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :catch_5
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :catch_6
    move-exception v0

    .line 386
    goto :goto_a

    .line 387
    :catch_7
    move-exception v0

    .line 388
    goto :goto_a

    .line 389
    :goto_8
    const/4 v2, 0x1

    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :goto_9
    move-object/from16 v4, v16

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :goto_a
    move-object/from16 v4, v16

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :catch_8
    move-exception v0

    .line 401
    goto :goto_c

    .line 402
    :catch_9
    move-exception v0

    .line 403
    goto :goto_f

    .line 404
    :catch_a
    move-exception v0

    .line 405
    goto :goto_f

    .line 406
    :goto_b
    const/4 v2, 0x0

    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :goto_c
    move-object/from16 v4, v16

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_d
    :try_start_5
    sget-object v5, Lx/pr2;->p5:Lx/fr2;

    .line 413
    .line 414
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_8

    .line 429
    .line 430
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    const/4 v3, 0x1

    .line 438
    goto :goto_e

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :goto_e
    invoke-virtual {v10, v3}, Lx/tn2;->cancel(Z)Z

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 450
    .line 451
    .line 452
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Lx/pe;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    sub-long v5, v5, v20

    .line 461
    .line 462
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 463
    .line 464
    new-instance v3, Lx/gg3;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2, v5, v6}, Lx/gg3;-><init>(Lx/og3;ZJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    add-int/lit8 v0, v0, 0x18

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 500
    goto :goto_7

    .line 501
    :goto_f
    move-object/from16 v4, v16

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_10
    :try_start_7
    sget-object v5, Lx/pr2;->p5:Lx/fr2;

    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_9

    .line 521
    .line 522
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v3, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_9
    const/4 v3, 0x1

    .line 530
    invoke-virtual {v10, v3}, Lx/tn2;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 531
    .line 532
    .line 533
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Lx/pe;->b()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    sub-long v5, v5, v20

    .line 542
    .line 543
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 544
    .line 545
    new-instance v3, Lx/fg3;

    .line 546
    .line 547
    invoke-direct {v3, v1, v2, v5, v6}, Lx/fg3;-><init>(Lx/og3;ZJ)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/lit8 v0, v0, 0x18

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :goto_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Lx/pe;->b()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    sub-long v3, v3, v20

    .line 592
    .line 593
    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 594
    .line 595
    new-instance v6, Lx/lg3;

    .line 596
    .line 597
    invoke-direct {v6, v1, v2, v3, v4}, Lx/lg3;-><init>(Lx/og3;ZJ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    add-int/lit8 v2, v2, 0x18

    .line 612
    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/in2;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3, v10}, Lx/in2;->b(Lx/qn2;)Lx/jn2;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_b

    .line 644
    .line 645
    invoke-virtual {v3}, Lx/jn2;->zza()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_b

    .line 650
    .line 651
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 652
    :try_start_9
    iget-boolean v7, v3, Lx/jn2;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 653
    .line 654
    :try_start_a
    monitor-exit v3

    .line 655
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lx/jn2;->e()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lx/jn2;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0

    .line 685
    :try_start_b
    iget-wide v4, v3, Lx/jn2;->m:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 686
    .line 687
    :try_start_c
    monitor-exit v3

    .line 688
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lx/jn2;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v0, -0x1

    .line 700
    if-eq v2, v0, :cond_7

    .line 701
    .line 702
    int-to-long v2, v2

    .line 703
    sget v0, Lx/ge5;->a:I

    .line 704
    .line 705
    new-instance v0, Lx/fe5;

    .line 706
    .line 707
    invoke-direct {v0, v4, v2, v3}, Lx/fe5;-><init>(Ljava/io/InputStream;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_0

    .line 708
    .line 709
    .line 710
    move-object/from16 v20, v0

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 715
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_0

    .line 716
    :catchall_4
    move-exception v0

    .line 717
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 718
    :try_start_10
    throw v0

    .line 719
    :cond_b
    move-object/from16 v20, v16

    .line 720
    .line 721
    :goto_12
    if-eqz v20, :cond_d

    .line 722
    .line 723
    move-object/from16 v19, v14

    .line 724
    .line 725
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 726
    .line 727
    const-string v15, ""

    .line 728
    .line 729
    const-string v16, ""

    .line 730
    .line 731
    const-string v18, "OK"

    .line 732
    .line 733
    const/16 v17, 0xc8

    .line 734
    .line 735
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 736
    .line 737
    .line 738
    return-object v14

    .line 739
    :cond_c
    const/16 v16, 0x0

    .line 740
    .line 741
    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_e

    .line 746
    .line 747
    sget-object v0, Lx/dt2;->b:Lx/b12;

    .line 748
    .line 749
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_e

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p2}, Lx/og3;->L(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 762
    .line 763
    .line 764
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_0

    .line 765
    return-object v0

    .line 766
    :cond_e
    return-object v16

    .line 767
    :goto_13
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 768
    .line 769
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lx/og3;->H()Landroid/webkit/WebResourceResponse;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lx/og3;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lx/pr2;->G6:Lx/fr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lx/og3;->O:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lx/pr2;->I6:Lx/gr2;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt v2, v3, :cond_1

    .line 84
    .line 85
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lx/dg3;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1, v0, p1}, Lx/dg3;-><init>(Lx/og3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lx/ic3;->f:Lx/hc3;

    .line 108
    .line 109
    new-instance v0, Lx/wg5;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1, v0}, Lx/og3;->N(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "No GMSG handler found for GMSG: "

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lx/pr2;->H7:Lx/fr2;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lx/yb3;->a()Lx/sr2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 v1, 0x2

    .line 179
    if-ge p1, v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 p1, 0x1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 189
    .line 190
    :goto_2
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 191
    .line 192
    new-instance v1, Lx/r90;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-direct {v1, p1, v2}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/og3;->t:Lx/cw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/cw3;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/og3;->E:Lx/z43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/z43;->j(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx/og3;->G:Lx/v43;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lx/v43;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lx/v43;->o:I

    .line 16
    .line 17
    iput p2, v0, Lx/v43;->p:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/og3;->p:Lx/ph3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/og3;->j:Lx/bg3;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/og3;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lx/og3;->M:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lx/og3;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lx/og3;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lx/pr2;->B2:Lx/fr2;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lx/bg3;->zzq()Lx/bs2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lx/bg3;->zzq()Lx/bs2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lx/bs2;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/cs2;

    .line 54
    .line 55
    invoke-interface {v1}, Lx/td3;->zzi()Lx/as2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lx/og3;->p:Lx/ph3;

    .line 69
    .line 70
    iget-boolean v2, p0, Lx/og3;->L:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p0, Lx/og3;->v:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    iget v2, p0, Lx/og3;->w:I

    .line 81
    .line 82
    iget-object v4, p0, Lx/og3;->x:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lx/og3;->y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v3, v2, v4, v5}, Lx/ph3;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lx/og3;->p:Lx/ph3;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1}, Lx/bg3;->o()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx/og3;->i(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/og3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx/og3;->j:Lx/bg3;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/bg3;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lx/bg3;->e0()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lx/og3;->K:Z

    .line 27
    .line 28
    iget-object p1, p0, Lx/og3;->q:Lx/qh3;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lx/qh3;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lx/og3;->q:Lx/qh3;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lx/og3;->o0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/og3;->j:Lx/bg3;

    .line 42
    .line 43
    invoke-interface {p1}, Lx/bg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lx/pr2;->sd:Lx/fr2;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lx/bg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/og3;->v:Z

    .line 3
    .line 4
    iput p2, p0, Lx/og3;->w:I

    .line 5
    .line 6
    iput-object p3, p0, Lx/og3;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx/og3;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final p0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lx/og3;->j:Lx/bg3;

    .line 2
    .line 3
    invoke-interface {v6}, Lx/bg3;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lx/og3;->R(ZLx/bg3;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    move p3, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v2

    .line 20
    :goto_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    move p2, v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v0

    .line 28
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-object p3, p0, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 36
    .line 37
    :goto_2
    if-eqz p2, :cond_5

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object p2, p0, Lx/og3;->o:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    :goto_3
    iget-object v4, p0, Lx/og3;->D:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 45
    .line 46
    invoke-interface {v6}, Lx/bg3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    :goto_4
    move-object v2, p3

    .line 53
    move-object v8, p4

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v1, p0, Lx/og3;->t:Lx/cw3;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/bg3;Lx/cw3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lx/og3;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lx/og3;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx/og3;->i(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lx/og3;->u:Z

    .line 48
    .line 49
    iget-object v3, p0, Lx/og3;->j:Lx/bg3;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "http"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, "https"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lx/og3;->H:Lx/ia3;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p2}, Lx/ia3;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lx/og3;->t:Lx/cw3;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lx/cw3;->O()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lx/og3;->t:Lx/cw3;

    .line 104
    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    invoke-interface {v3}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v3}, Lx/bg3;->g()Lx/vh2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v3}, Lx/bg3;->zzT()Lx/no4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Lx/pr2;->wd:Lx/fr2;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lx/vh2;->a(Landroid/net/Uri;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v3}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v0, p1, v5, v4}, Lx/no4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lx/vh2;->a(Landroid/net/Uri;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v3}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v3}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v5, v4}, Lx/vh2;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catch Lx/wh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "Unable to append parameter to URL: "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_0
    iget-object p1, p0, Lx/og3;->F:Lcom/google/android/gms/ads/internal/zzb;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    :goto_1
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const-string v5, "android.intent.action.VIEW"

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Lx/td3;->zzn()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-virtual {p0, v4, v2, p2, p1}, Lx/og3;->p0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return v2

    .line 250
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "AdWebView unable to handle URL: "

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v2
.end method

.method public final v(Lcom/google/android/gms/ads/internal/client/zza;Lx/ax2;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/by2;Lcom/google/android/gms/ads/internal/zzb;Lx/zr1;Lx/ia3;Lx/i94;Lx/ls4;Lx/g34;Lx/ay2;Lx/cw3;Lx/ry2;Lx/my2;Lx/zx2;Lx/gm3;Lx/f44;Lx/xr3;Lx/vr3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    .line 1
    iget-object v6, v0, Lx/og3;->j:Lx/bg3;

    if-nez p8, :cond_0

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/ia3;Lx/o73;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Lx/v43;

    invoke-direct {v8, v6, v4}, Lx/v43;-><init>(Lx/bg3;Lx/zr1;)V

    iput-object v8, v0, Lx/og3;->G:Lx/v43;

    iput-object v5, v0, Lx/og3;->H:Lx/ia3;

    .line 3
    sget-object v5, Lx/pr2;->E1:Lx/fr2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v8

    invoke-virtual {v8, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lx/zw2;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lx/zw2;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/adMetadata"

    .line 6
    invoke-virtual {v0, v8, v5}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lx/bx2;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lx/bx2;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/appEvent"

    .line 7
    invoke-virtual {v0, v8, v5}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_2
    const-string v5, "/backButton"

    .line 8
    sget-object v8, Lx/xx2;->e:Lx/ex2;

    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/refresh"

    sget-object v8, Lx/xx2;->f:Lx/fx2;

    .line 9
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/canOpenApp"

    sget-object v8, Lx/ix2;->k:Lx/ix2;

    .line 10
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/canOpenURLs"

    sget-object v8, Lx/ix2;->l:Lx/ix2;

    .line 11
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/canOpenIntents"

    sget-object v8, Lx/jx2;->k:Lx/jx2;

    .line 12
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/close"

    sget-object v8, Lx/xx2;->a:Lx/gx2;

    .line 13
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/customClose"

    sget-object v8, Lx/xx2;->b:Lx/hx2;

    .line 14
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/instrument"

    sget-object v8, Lx/xx2;->i:Lx/dx2;

    .line 15
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/delayPageLoaded"

    sget-object v8, Lx/xx2;->k:Lx/gx2;

    .line 16
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/delayPageClosed"

    sget-object v8, Lx/xx2;->l:Lx/hx2;

    .line 17
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/getLocationInfo"

    sget-object v8, Lx/xx2;->m:Lx/ex2;

    .line 18
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v5, "/log"

    sget-object v8, Lx/xx2;->c:Lx/px2;

    .line 19
    invoke-virtual {v0, v5, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 20
    new-instance v5, Lx/dy2;

    iget-object v8, v0, Lx/og3;->G:Lx/v43;

    invoke-direct {v5, v7, v8, v4}, Lx/dy2;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/v43;Lx/zr1;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    iget-object v4, v0, Lx/og3;->E:Lx/z43;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_3
    new-instance v4, Lx/ly2;

    move-object v5, v6

    iget-object v6, v0, Lx/og3;->G:Lx/v43;

    move-object/from16 v8, p13

    move-object/from16 v2, p18

    move-object/from16 v9, p19

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v7, p11

    .line 22
    invoke-direct/range {v4 .. v10}, Lx/ly2;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/v43;Lx/i94;Lx/g34;Lx/gm3;Lx/xr3;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    new-instance v4, Lx/ve3;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v6, "/precache"

    .line 25
    invoke-virtual {v0, v6, v4}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v4, "/touch"

    sget-object v6, Lx/gx2;->k:Lx/gx2;

    .line 26
    invoke-virtual {v0, v4, v6}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v4, "/video"

    sget-object v6, Lx/xx2;->g:Lx/ge3;

    .line 27
    invoke-virtual {v0, v4, v6}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lx/xx2;->h:Lx/he3;

    .line 28
    invoke-virtual {v0, v4, v6}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v11, :cond_4

    .line 29
    new-instance v8, Lx/qo4;

    invoke-direct {v8, v13, v9, v11, v7}, Lx/qo4;-><init>(Lx/cw3;Lx/gm3;Lx/ls4;Lx/i94;)V

    .line 30
    invoke-virtual {v0, v6, v8}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 31
    new-instance v6, Lx/po4;

    invoke-direct {v6, v11, v7}, Lx/po4;-><init>(Lx/ls4;Lx/i94;)V

    .line 32
    invoke-virtual {v0, v4, v6}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    goto :goto_1

    .line 33
    :cond_4
    new-instance v7, Lx/vx2;

    invoke-direct {v7, v13, v9}, Lx/vx2;-><init>(Lx/cw3;Lx/gm3;)V

    .line 34
    invoke-virtual {v0, v6, v7}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    sget-object v6, Lx/fx2;->k:Lx/fx2;

    .line 35
    invoke-virtual {v0, v4, v6}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 36
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lx/sa3;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface/range {v16 .. v16}, Lx/bg3;->zzC()Lx/ao4;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 39
    invoke-interface/range {v16 .. v16}, Lx/bg3;->zzC()Lx/ao4;

    move-result-object v4

    iget-object v4, v4, Lx/ao4;->w0:Ljava/util/Map;

    :cond_5
    new-instance v6, Lx/cy2;

    .line 40
    invoke-interface/range {v16 .. v16}, Lx/bg3;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lx/cy2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "/logScionEvent"

    .line 41
    invoke-virtual {v0, v4, v6}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lx/ay2;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lx/ay2;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 42
    invoke-virtual {v0, v3, v4}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v3, Lx/pr2;->oa:Lx/fr2;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 45
    invoke-virtual {v0, v3, v12}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_8
    sget-object v3, Lx/pr2;->Ha:Lx/fr2;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v14, :cond_9

    const-string v3, "/shareSheet"

    .line 48
    invoke-virtual {v0, v3, v14}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_9
    sget-object v3, Lx/pr2;->K8:Lx/fr2;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    new-instance v3, Lx/ey2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lx/ey2;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/onDeviceStorageEvent"

    .line 51
    invoke-virtual {v0, v1, v3}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_a
    sget-object v1, Lx/pr2;->Ma:Lx/fr2;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v15, :cond_b

    const-string v1, "/inspectorOutOfContextTest"

    .line 54
    invoke-virtual {v0, v1, v15}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_b
    sget-object v1, Lx/pr2;->Ra:Lx/fr2;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const-string v1, "/inspectorStorage"

    .line 57
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_c
    sget-object v1, Lx/pr2;->Xc:Lx/fr2;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lx/xx2;->p:Lx/hx2;

    .line 60
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lx/xx2;->q:Lx/ix2;

    .line 61
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lx/xx2;->r:Lx/jx2;

    .line 62
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lx/xx2;->s:Lx/kx2;

    .line 63
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lx/xx2;->t:Lx/lx2;

    .line 64
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_d
    sget-object v1, Lx/pr2;->j4:Lx/fr2;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lx/xx2;->v:Lx/ex2;

    .line 67
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lx/xx2;->u:Lx/mx2;

    .line 68
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_e
    sget-object v1, Lx/pr2;->rd:Lx/fr2;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 71
    invoke-interface/range {v16 .. v16}, Lx/bg3;->zzC()Lx/ao4;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 72
    invoke-interface/range {v16 .. v16}, Lx/bg3;->zzC()Lx/ao4;

    move-result-object v1

    iget-boolean v1, v1, Lx/ao4;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lx/xx2;->w:Lx/nx2;

    .line 73
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lx/xx2;->x:Lx/ox2;

    .line 74
    invoke-virtual {v0, v1, v2}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lx/og3;->n:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lx/og3;->o:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object/from16 v1, p2

    iput-object v1, v0, Lx/og3;->r:Lx/ax2;

    move-object/from16 v2, p4

    iput-object v2, v0, Lx/og3;->s:Lx/cx2;

    move-object/from16 v1, p5

    iput-object v1, v0, Lx/og3;->D:Lcom/google/android/gms/ads/internal/overlay/zzad;

    iput-object v5, v0, Lx/og3;->F:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lx/og3;->t:Lx/cw3;

    move-object/from16 v8, p13

    iput-object v8, v0, Lx/og3;->I:Lx/g34;

    move-object/from16 v1, p22

    iput-object v1, v0, Lx/og3;->J:Lx/vr3;

    move/from16 v1, p6

    iput-boolean v1, v0, Lx/og3;->u:Z

    return-void
.end method
