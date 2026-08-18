.class public Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/content/pm/PackageInfo;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzd:Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zze:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzf:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public set(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "gmob_sdk"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "v"

    .line 9
    .line 10
    const-string v1, "3"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "os"

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "api_v"

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 30
    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "app"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zza:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v1, :cond_0

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    const-string v5, "is_lite_sdk"

    .line 68
    .line 69
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lx/pr2;->a:Lx/jr2;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lx/lr2;->b()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v5, Lx/pr2;->P7:Lx/fr2;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/qb3;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lx/qb3;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v5, ","

    .line 118
    .line 119
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "e"

    .line 124
    .line 125
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzc:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "sdkVersion"

    .line 131
    .line 132
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lx/pr2;->Lc:Lx/fr2;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v4, v0, :cond_2

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :cond_2
    const-string v0, "is_bstar"

    .line 164
    .line 165
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v0, Lx/pr2;->Pa:Lx/fr2;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v1, ""

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v0, Lx/pr2;->g3:Lx/fr2;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lx/yb3;->g:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    move-object v0, v1

    .line 215
    :cond_4
    const-string v2, "plugin"

    .line 216
    .line 217
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object v0, Lx/pr2;->Tc:Lx/fr2;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zze:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object v1, v0

    .line 244
    :goto_1
    const-string v0, "uev"

    .line 245
    .line 246
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v0, Lx/pr2;->Z2:Lx/fr2;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzf:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAdvertisedMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "mem_tier"

    .line 278
    .line 279
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    sget-object v0, Lx/pr2;->a3:Lx/fr2;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzf:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAvailableProcessorTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "proc_tier"

    .line 311
    .line 312
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_9
    sget-object v0, Lx/pr2;->b3:Lx/fr2;

    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzd:Landroid/content/pm/PackageInfo;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "vc"

    .line 344
    .line 345
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "vn"

    .line 355
    .line 356
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_a
    return-void
.end method
