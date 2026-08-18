.class public final Lx/pc0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pc0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/pc0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Lx/kc0;)Lx/j20;
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lx/j20;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Lx/pc0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, ""

    .line 42
    .line 43
    :goto_0
    const-string v5, "fullPackage"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v5, "name"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v2

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v5, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "."

    .line 80
    .line 81
    const-string v6, "_"

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "_LifecycleAdapter"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x2e

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_1
    move-object v3, v1

    .line 150
    :cond_5
    :goto_3
    const/4 v4, 0x2

    .line 151
    sget-object v5, Lx/pc0;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-static {v3}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_4
    move v2, v4

    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_6
    sget-object v3, Lx/ae;->c:Lx/ae;

    .line 166
    .line 167
    iget-object v6, v3, Lx/ae;->b:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Boolean;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    array-length v9, v7

    .line 188
    move v10, v8

    .line 189
    :goto_5
    if-ge v10, v9, :cond_9

    .line 190
    .line 191
    aget-object v11, v7, v10

    .line 192
    .line 193
    const-class v12, Lx/mk0;

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lx/mk0;

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3, p0, v7}, Lx/ae;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lx/ae$a;

    .line 204
    .line 205
    .line 206
    move v3, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move v3, v8

    .line 217
    :goto_6
    if-eqz v3, :cond_a

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-class v6, Lx/kc0;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    move v7, v2

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v7, v8

    .line 238
    :goto_7
    if-eqz v7, :cond_d

    .line 239
    .line 240
    const-string v1, "superclass"

    .line 241
    .line 242
    invoke-static {v3, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lx/pc0;->b(Ljava/lang/Class;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v2, :cond_c

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v3, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v7, "klass.interfaces"

    .line 271
    .line 272
    invoke-static {v3, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    array-length v7, v3

    .line 276
    move v9, v8

    .line 277
    :goto_8
    if-ge v9, v7, :cond_12

    .line 278
    .line 279
    aget-object v10, v3, v9

    .line 280
    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    move v11, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_e
    move v11, v8

    .line 292
    :goto_9
    if-nez v11, :cond_f

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    const-string v11, "intrface"

    .line 296
    .line 297
    invoke-static {v10, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lx/pc0;->b(Ljava/lang/Class;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ne v11, v2, :cond_10

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    if-nez v1, :cond_11

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v10, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    if-eqz v1, :cond_13

    .line 330
    .line 331
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_13
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return v2

    .line 344
    :catch_2
    move-exception p0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 348
    .line 349
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
