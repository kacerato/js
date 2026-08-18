.class public final Lx/pj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pj4;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/pj4;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lx/pr2;->N8:Lx/fr2;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lx/gi5;->E()Lx/di5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lx/h44;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/h44;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-eq v4, v6, :cond_4

    .line 85
    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v5, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lx/ci5;->D()Lx/bi5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lx/h44;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lx/m16;->k:Lx/t16;

    .line 107
    .line 108
    check-cast v2, Lx/ci5;

    .line 109
    .line 110
    invoke-virtual {v2, v6, v7}, Lx/ci5;->E(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Lx/m16;->k:Lx/t16;

    .line 117
    .line 118
    check-cast v2, Lx/ci5;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lx/ci5;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lx/ci5;

    .line 128
    .line 129
    invoke-static {}, Lx/fi5;->D()Lx/ei5;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v4, Lx/m16;->k:Lx/t16;

    .line 137
    .line 138
    check-cast v5, Lx/fi5;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lx/fi5;->E(Lx/ci5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lx/m16;->k:Lx/t16;

    .line 147
    .line 148
    check-cast v2, Lx/fi5;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lx/fi5;->F(Ljava/util/ArrayDeque;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lx/m16;->k:Lx/t16;

    .line 157
    .line 158
    check-cast v2, Lx/gi5;

    .line 159
    .line 160
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lx/fi5;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lx/gi5;->F(Lx/fi5;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lx/gi5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lx/gi5;->D()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "ods"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lx/h44;

    .line 240
    .line 241
    new-instance v4, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_0
    const-string v5, "id"

    .line 247
    .line 248
    invoke-virtual {v2}, Lx/h44;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v5, "event_type"

    .line 256
    .line 257
    invoke-virtual {v2}, Lx/h44;->b()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    new-instance v2, Lorg/json/JSONArray;

    .line 265
    .line 266
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-exception v2

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const-string v3, "timestamps"

    .line 292
    .line 293
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :goto_4
    const-string v3, "Failed putting the on-device storage record."

    .line 301
    .line 302
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "on_device_storage_records"

    .line 317
    .line 318
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_5
    return-void
.end method
