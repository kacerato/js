.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/cg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v13, Lx/s91;

    .line 25
    .line 26
    invoke-static {v13}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v9, 0x0

    .line 35
    move v6, v9

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lx/ko;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lx/cr;

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    const-class v5, Lx/zb0;

    .line 59
    .line 60
    invoke-direct {v2, v14, v1, v5}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lx/cr;->a:Lx/dr0;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v11, Lx/c2;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lx/cg;

    .line 80
    .line 81
    new-instance v7, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v10, v9

    .line 93
    invoke-direct/range {v5 .. v12}, Lx/cg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ng;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lx/dr0;

    .line 100
    .line 101
    const-class v3, Lx/h9;

    .line 102
    .line 103
    const-class v4, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lx/dr0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v3, Lx/e50;

    .line 109
    .line 110
    const-class v4, Lx/f50;

    .line 111
    .line 112
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lx/cg$a;

    .line 117
    .line 118
    const-class v5, Lx/pp;

    .line 119
    .line 120
    invoke-direct {v4, v5, v3}, Lx/cg$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-class v3, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v3}, Lx/cr;->a(Ljava/lang/Class;)Lx/cr;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 130
    .line 131
    .line 132
    const-class v3, Lx/lx;

    .line 133
    .line 134
    invoke-static {v3}, Lx/cr;->a(Ljava/lang/Class;)Lx/cr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lx/cr;

    .line 142
    .line 143
    const-class v5, Lx/d50;

    .line 144
    .line 145
    invoke-direct {v3, v14, v1, v5}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lx/cr;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v3, v5, v5, v13}, Lx/cr;-><init>(IILjava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lx/cr;

    .line 161
    .line 162
    invoke-direct {v3, v2, v5, v1}, Lx/cr;-><init>(Lx/dr0;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lx/cg$a;->a(Lx/cr;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lx/oi;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v1, v2, v3}, Lx/oi;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v4, Lx/cg$a;->f:Lx/ng;

    .line 175
    .line 176
    invoke-virtual {v4}, Lx/cg$a;->b()Lx/cg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "fire-android"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v1, "fire-core"

    .line 199
    .line 200
    const-string v2, "20.4.2"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "device-name"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "device-model"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "device-brand"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v1, Lx/z8;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "android-target-sdk"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lx/bc0;->b(Ljava/lang/String;Lx/bc0$a;)Lx/cg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Lx/d1;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "android-min-sdk"

    .line 274
    .line 275
    invoke-static {v2, v1}, Lx/bc0;->b(Ljava/lang/String;Lx/bc0$a;)Lx/cg;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lx/n1;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "android-platform"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lx/bc0;->b(Ljava/lang/String;Lx/bc0$a;)Lx/cg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, Lx/ax;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v2, "android-installer"

    .line 302
    .line 303
    invoke-static {v2, v1}, Lx/bc0;->b(Ljava/lang/String;Lx/bc0$a;)Lx/cg;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :try_start_0
    sget-object v1, Lx/mb0;->k:Lx/mb0;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v1, "2.2.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_0
    const/4 v1, 0x0

    .line 319
    :goto_1
    if-eqz v1, :cond_1

    .line 320
    .line 321
    const-string v2, "kotlin"

    .line 322
    .line 323
    invoke-static {v2, v1}, Lx/bc0;->a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_1
    return-object v0

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method
