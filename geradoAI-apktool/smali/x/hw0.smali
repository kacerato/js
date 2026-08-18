.class public final Lx/hw0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/hw0$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lx/ow0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 2
    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [D

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, [I

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, [J

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v11, Landroid/os/Binder;

    .line 26
    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v14, [B

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v16, [C

    .line 36
    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v21, [F

    .line 46
    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 48
    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 52
    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v26, [S

    .line 56
    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lx/hw0;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx/hw0;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx/hw0;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx/hw0;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx/hw0;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Lx/gw0;

    invoke-direct {v0, p0}, Lx/gw0;-><init>(Lx/hw0;)V

    iput-object v0, p0, Lx/hw0;->e:Lx/ow0$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx/hw0;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx/hw0;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx/hw0;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx/hw0;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Lx/gw0;

    invoke-direct {v1, p0}, Lx/gw0;-><init>(Lx/hw0;)V

    iput-object v1, p0, Lx/hw0;->e:Lx/ow0$b;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lx/hw0;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/hw0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hw0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v1}, Lx/se0;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx/ow0$b;

    .line 42
    .line 43
    invoke-interface {v2}, Lx/ow0$b;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "key"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    const/16 v6, 0x1d

    .line 56
    .line 57
    if-ge v4, v6, :cond_5

    .line 58
    .line 59
    sget-object v6, Lx/hw0;->f:[Ljava/lang/Class;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    :goto_2
    iget-object v4, p0, Lx/hw0;->c:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v6, v4, Lx/xg0;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    check-cast v3, Lx/xg0;

    .line 84
    .line 85
    :cond_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lx/xg0;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v3, p0, Lx/hw0;->d:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lx/fh0;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v3, v2}, Lx/fh0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Can\'t put value with type "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " into saved state"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    new-instance p0, Lx/pm0;

    .line 191
    .line 192
    const-string v0, "keys"

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lx/pm0;

    .line 198
    .line 199
    const-string v1, "values"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {p0, v0}, [Lx/pm0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Landroid/os/Bundle;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    if-ge v4, v1, :cond_25

    .line 215
    .line 216
    aget-object v2, p0, v4

    .line 217
    .line 218
    iget-object v5, v2, Lx/pm0;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, Lx/pm0;->k:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_8
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_9
    instance-of v6, v2, Ljava/lang/Byte;

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_a
    instance-of v6, v2, Ljava/lang/Character;

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Character;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_b
    instance-of v6, v2, Ljava/lang/Double;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_c
    instance-of v6, v2, Ljava/lang/Float;

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_d
    instance-of v6, v2, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_e
    instance-of v6, v2, Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_f
    instance-of v6, v2, Ljava/lang/Short;

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_10
    instance-of v6, v2, Landroid/os/Bundle;

    .line 352
    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    check-cast v2, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_11
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    check-cast v2, Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_12
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 374
    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    check-cast v2, Landroid/os/Parcelable;

    .line 378
    .line 379
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_13
    instance-of v6, v2, [Z

    .line 385
    .line 386
    if-eqz v6, :cond_14

    .line 387
    .line 388
    check-cast v2, [Z

    .line 389
    .line 390
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_14
    instance-of v6, v2, [B

    .line 396
    .line 397
    if-eqz v6, :cond_15

    .line 398
    .line 399
    check-cast v2, [B

    .line 400
    .line 401
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_15
    instance-of v6, v2, [C

    .line 407
    .line 408
    if-eqz v6, :cond_16

    .line 409
    .line 410
    check-cast v2, [C

    .line 411
    .line 412
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_16
    instance-of v6, v2, [D

    .line 418
    .line 419
    if-eqz v6, :cond_17

    .line 420
    .line 421
    check-cast v2, [D

    .line 422
    .line 423
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_17
    instance-of v6, v2, [F

    .line 429
    .line 430
    if-eqz v6, :cond_18

    .line 431
    .line 432
    check-cast v2, [F

    .line 433
    .line 434
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_18
    instance-of v6, v2, [I

    .line 440
    .line 441
    if-eqz v6, :cond_19

    .line 442
    .line 443
    check-cast v2, [I

    .line 444
    .line 445
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_19
    instance-of v6, v2, [J

    .line 451
    .line 452
    if-eqz v6, :cond_1a

    .line 453
    .line 454
    check-cast v2, [J

    .line 455
    .line 456
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_1a
    instance-of v6, v2, [S

    .line 462
    .line 463
    if-eqz v6, :cond_1b

    .line 464
    .line 465
    check-cast v2, [S

    .line 466
    .line 467
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_1b
    instance-of v6, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    const/16 v7, 0x22

    .line 475
    .line 476
    const-string v8, " for key \""

    .line 477
    .line 478
    if-eqz v6, :cond_20

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-class v9, Landroid/os/Parcelable;

    .line 492
    .line 493
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_1c

    .line 498
    .line 499
    check-cast v2, [Landroid/os/Parcelable;

    .line 500
    .line 501
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_1c
    const-class v9, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_1d

    .line 513
    .line 514
    check-cast v2, [Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_1d
    const-class v9, Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_1e

    .line 527
    .line 528
    check-cast v2, [Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_1e
    const-class v9, Ljava/io/Serializable;

    .line 535
    .line 536
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_1f

    .line 541
    .line 542
    check-cast v2, Ljava/io/Serializable;

    .line 543
    .line 544
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v2, "Illegal value array type "

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_20
    instance-of v6, v2, Ljava/io/Serializable;

    .line 582
    .line 583
    if-eqz v6, :cond_21

    .line 584
    .line 585
    check-cast v2, Ljava/io/Serializable;

    .line 586
    .line 587
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_21
    instance-of v6, v2, Landroid/os/IBinder;

    .line 592
    .line 593
    if-eqz v6, :cond_22

    .line 594
    .line 595
    check-cast v2, Landroid/os/IBinder;

    .line 596
    .line 597
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_22
    instance-of v6, v2, Landroid/util/Size;

    .line 602
    .line 603
    if-eqz v6, :cond_23

    .line 604
    .line 605
    check-cast v2, Landroid/util/Size;

    .line 606
    .line 607
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_23
    instance-of v6, v2, Landroid/util/SizeF;

    .line 612
    .line 613
    if-eqz v6, :cond_24

    .line 614
    .line 615
    check-cast v2, Landroid/util/SizeF;

    .line 616
    .line 617
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v2, "Illegal value type "

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_25
    return-object v0
.end method
