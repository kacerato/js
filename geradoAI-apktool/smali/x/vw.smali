.class public final Lx/vw;
.super Lx/zw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/qf0<",
        "TM;TB;>;B:",
        "Lx/qf0$a<",
        "TM;TB;>;>",
        "Lx/zw<",
        "TM;TB;>;"
    }
.end annotation


# static fields
.field public static final o:Lx/vs0;


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Lx/di1$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lx/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v10<",
            "TB;",
            "Ljava/lang/Object;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/vs0;

    .line 2
    .line 3
    const-string v1, "^is[^a-z].*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/vs0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/vw;->o:Lx/vs0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/di1;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lx/zw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/vw;->b:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p5, p0, Lx/vw;->c:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/di1;->label()Lx/di1$a;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    iput-object p5, p0, Lx/vw;->d:Lx/di1$a;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "getName(...)"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lx/vw;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/di1;->jsonName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lx/vw;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Lx/di1;->declaredName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lx/di1;->declaredName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iput-object v1, p0, Lx/vw;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lx/di1;->tag()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lx/vw;->h:I

    .line 60
    .line 61
    invoke-interface {p1}, Lx/di1;->keyAdapter()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lx/vw;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1}, Lx/di1;->adapter()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx/vw;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lx/di1;->redacted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lx/vw;->k:Z

    .line 78
    .line 79
    const-class v0, Lx/ib0;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "No builder field "

    .line 86
    .line 87
    const/16 v3, 0x2e

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lx/mi;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lx/mi;-><init>(Lx/di1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {p1}, Lx/di1;->label()Lx/di1$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lx/di1$a;->m:Lx/di1$a;

    .line 105
    .line 106
    if-ne v1, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p4, p5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    new-instance v4, Lx/tw;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v1, v5}, Lx/tw;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v1, v4

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "No builder method "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p3, 0x28

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p3, 0x29

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_2
    :try_start_1
    invoke-virtual {p4, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    new-instance v4, Lx/uw;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v1, v5}, Lx/uw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iput-object v1, p0, Lx/vw;->l:Lx/v10;

    .line 187
    .line 188
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance p4, Lx/qw;

    .line 195
    .line 196
    invoke-direct {p4, p1}, Lx/qw;-><init>(Lx/di1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :try_start_2
    invoke-virtual {p4, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    new-instance p4, Lx/rw;

    .line 205
    .line 206
    const/4 p5, 0x0

    .line 207
    invoke-direct {p4, p1, p5}, Lx/rw;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iput-object p4, p0, Lx/vw;->m:Lx/r10;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p3, Lx/vw;->o:Lx/vs0;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p3, p3, Lx/vs0;->j:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p4, "get"

    .line 250
    .line 251
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-lez p4, :cond_5

    .line 259
    .line 260
    new-instance p4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 p5, 0x0

    .line 266
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result p5

    .line 270
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 275
    .line 276
    invoke-static {p5, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {p5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p5

    .line 285
    const-string v0, "toUpperCase(...)"

    .line 286
    .line 287
    invoke-static {p5, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/4 p5, 0x1

    .line 294
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p5, "substring(...)"

    .line 299
    .line 300
    invoke-static {p1, p5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_4
    const/4 p3, 0x0

    .line 318
    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Lx/i;

    .line 323
    .line 324
    const/4 p3, 0x2

    .line 325
    invoke-direct {p2, p1, p3}, Lx/i;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    new-instance p2, Lx/sw;

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    invoke-direct {p2, p0, p1}, Lx/sw;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    :goto_5
    iput-object p2, p0, Lx/vw;->n:Lx/r10;

    .line 336
    .line 337
    return-void

    .line 338
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 339
    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 367
    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx/qf0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/vw;->n:Lx/r10;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/vw;->m:Lx/r10;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Lx/zo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/zo0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zo0;->Companion:Lx/zo0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vw;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx/vw;->c:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/zo0$a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Lx/zo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Lx/di1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vw;->d:Lx/di1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vw;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/vw;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lx/zo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/zo0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zo0;->Companion:Lx/zo0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vw;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx/vw;->c:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/zo0$a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Lx/zo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lx/vw;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vw;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vw;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/vw;->h()Lx/zo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/zo0;->getType()Lx/ra0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lx/ko;->v(Lx/ra0;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lx/qf0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/vw;->l:Lx/v10;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/vw;->d:Lx/di1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/di1$a;->isRepeated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/vw;->m:Lx/r10;

    .line 15
    .line 16
    iget-object v2, p0, Lx/vw;->l:Lx/v10;

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v5, v0, Lx/ua0;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    instance-of v5, v0, Lx/wa0;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx/k81;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v0}, Lx/cf;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Expected a list type, got "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    iget-object v0, p0, Lx/vw;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    instance-of v5, v0, Lx/ua0;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    instance-of v5, v0, Lx/xa0;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    check-cast p2, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1, v0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Expected a map type, got "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    invoke-interface {v2, p1, p2}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method
