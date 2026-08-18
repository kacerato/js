.class public final Lx/mv4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lx/mv4;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lx/jv4;

.field public static final k:Lx/ea3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/gx3;

.field public final d:Lx/iv4;

.field public final e:Lx/hr1;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/mv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/mv4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mv4;->g:Lx/mv4;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/mv4;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lx/mv4;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lx/jv4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/mv4;->j:Lx/jv4;

    .line 28
    .line 29
    new-instance v0, Lx/ea3;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lx/ea3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/mv4;->k:Lx/ea3;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mv4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/mv4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lx/iv4;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/iv4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/mv4;->d:Lx/iv4;

    .line 24
    .line 25
    new-instance v0, Lx/gx3;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lx/gx3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx/mv4;->c:Lx/gx3;

    .line 33
    .line 34
    new-instance v0, Lx/hr1;

    .line 35
    .line 36
    new-instance v1, Lx/pb;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2}, Lx/pb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx/hr1;-><init>(Lx/pb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/mv4;->e:Lx/hr1;

    .line 46
    .line 47
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lx/mv4;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/mv4;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lx/mv4;->j:Lx/jv4;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/mv4;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lx/mv4;->k:Lx/ea3;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/xu4;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lx/gv4;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lx/mv4;->d:Lx/iv4;

    .line 8
    .line 9
    iget-object v1, v0, Lx/iv4;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, v0, Lx/iv4;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Lx/xu4;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p3, v2}, Lx/ev4;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, v0, Lx/iv4;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object p3, v4

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    :try_start_0
    const-string p2, "adSessionId"

    .line 65
    .line 66
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p2

    .line 71
    const-string p4, "Error with setting ad session id"

    .line 72
    .line 73
    invoke-static {p4, p2}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p2, v0, Lx/iv4;->i:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v4, v3

    .line 91
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 96
    .line 97
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception p1

    .line 102
    const-string p2, "Error with setting has window focus"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p1, v0, Lx/iv4;->h:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :try_start_2
    const-string p1, "isPipActive"

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_2
    move-exception p1

    .line 126
    const-string p2, "Error with setting is picture-in-picture active"

    .line 127
    .line 128
    invoke-static {p2, p1}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_5
    iput-boolean v3, v0, Lx/iv4;->j:Z

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_7
    iget-object p3, v0, Lx/iv4;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lx/hv4;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object p3, v0, Lx/hv4;->a:Lx/ru4;

    .line 151
    .line 152
    new-instance v5, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lx/hv4;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v7, v4

    .line 164
    :goto_6
    if-ge v7, v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v0, "friendlyObstructionClass"

    .line 184
    .line 185
    iget-object v5, p3, Lx/ru4;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "friendlyObstructionPurpose"

    .line 191
    .line 192
    iget-object v5, p3, Lx/ru4;->c:Lx/au4;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v0, "friendlyObstructionReason"

    .line 198
    .line 199
    iget-object p3, p3, Lx/ru4;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    .line 203
    .line 204
    :goto_7
    move p3, v3

    .line 205
    goto :goto_8

    .line 206
    :catch_3
    move-exception p3

    .line 207
    const-string v0, "Error with setting friendly obstruction"

    .line 208
    .line 209
    invoke-static {v0, p3}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move p3, v4

    .line 214
    :goto_8
    if-nez p4, :cond_b

    .line 215
    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    :cond_b
    move p3, v3

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move p3, v4

    .line 221
    :goto_9
    if-ne v1, v3, :cond_d

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_d
    move v3, v4

    .line 225
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-nez p4, :cond_e

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    const/4 p4, 0x0

    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    move v1, p4

    .line 245
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v1, v3, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move v3, p4

    .line 310
    :goto_c
    if-ge v3, v1, :cond_13

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move v6, p4

    .line 329
    :goto_d
    add-int/lit8 v7, v3, 0x1

    .line 330
    .line 331
    if-ge v6, v5, :cond_11

    .line 332
    .line 333
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p0, v7, p2, v2, p3}, Lx/mv4;->a(Landroid/view/View;Lx/xu4;Lorg/json/JSONObject;Z)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_11
    move v3, v7

    .line 346
    goto :goto_c

    .line 347
    :cond_12
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge p4, v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0, p2, v2, p3}, Lx/mv4;->a(Landroid/view/View;Lx/xu4;Lorg/json/JSONObject;Z)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 p4, p4, 0x1

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_13
    :goto_f
    return-void
.end method
