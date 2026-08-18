.class public final Lx/mc0;
.super Lx/cc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mc0$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lx/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/gw<",
            "Lx/kc0;",
            "Lx/mc0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx/cc0$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx/lc0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/cc0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lx/p21;


# direct methods
.method public constructor <init>(Lx/lc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/cc0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/mc0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lx/gw;

    .line 8
    .line 9
    invoke-direct {v0}, Lx/gw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/mc0;->c:Lx/gw;

    .line 13
    .line 14
    sget-object v0, Lx/cc0$b;->k:Lx/cc0$b;

    .line 15
    .line 16
    iput-object v0, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/mc0;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/mc0;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/mc0;->j:Lx/p21;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lx/kc0;)V
    .locals 11

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/mc0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 12
    .line 13
    sget-object v1, Lx/cc0$b;->j:Lx/cc0$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lx/cc0$b;->k:Lx/cc0$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lx/mc0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lx/pc0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Lx/ic0;

    .line 28
    .line 29
    instance-of v3, p1, Lx/rp;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lx/sp;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lx/rp;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Lx/ic0;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Lx/sp;-><init>(Lx/rp;Lx/ic0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Lx/sp;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lx/rp;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Lx/sp;-><init>(Lx/rp;Lx/ic0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lx/ic0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lx/pc0;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Lx/pc0;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lx/pc0;->a(Ljava/lang/reflect/Constructor;Lx/kc0;)Lx/j20;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lx/u01;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lx/u01;-><init>(Lx/j20;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-array v8, v3, [Lx/j20;

    .line 117
    .line 118
    move v9, v6

    .line 119
    :goto_1
    if-ge v9, v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v10, p1}, Lx/pc0;->a(Ljava/lang/reflect/Constructor;Lx/kc0;)Lx/j20;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v8, v9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v2, Lx/yg;

    .line 137
    .line 138
    invoke-direct {v2, v8}, Lx/yg;-><init>([Lx/j20;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v2, Lx/us0;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lx/us0;-><init>(Lx/kc0;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v2, v0, Lx/mc0$a;->b:Lx/ic0;

    .line 148
    .line 149
    iput-object v1, v0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 150
    .line 151
    iget-object v1, p0, Lx/mc0;->c:Lx/gw;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lx/gw;->b(Ljava/lang/Object;)Lx/yv0$c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v1, v2, Lx/yv0$c;->k:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v2, v1, Lx/gw;->n:Ljava/util/HashMap;

    .line 163
    .line 164
    new-instance v3, Lx/yv0$c;

    .line 165
    .line 166
    invoke-direct {v3, p1, v0}, Lx/yv0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v8, v1, Lx/yv0;->m:I

    .line 170
    .line 171
    add-int/2addr v8, v7

    .line 172
    iput v8, v1, Lx/yv0;->m:I

    .line 173
    .line 174
    iget-object v8, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    iput-object v3, v1, Lx/yv0;->j:Lx/yv0$c;

    .line 179
    .line 180
    iput-object v3, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iput-object v3, v8, Lx/yv0$c;->l:Lx/yv0$c;

    .line 184
    .line 185
    iput-object v8, v3, Lx/yv0$c;->m:Lx/yv0$c;

    .line 186
    .line 187
    iput-object v3, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :goto_4
    check-cast v1, Lx/mc0$a;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v1, p0, Lx/mc0;->e:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lx/lc0;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :cond_a
    iget v2, p0, Lx/mc0;->f:I

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    iget-boolean v2, p0, Lx/mc0;->g:Z

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    :cond_b
    move v6, v7

    .line 218
    :cond_c
    invoke-virtual {p0, p1}, Lx/mc0;->d(Lx/kc0;)Lx/cc0$b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, p0, Lx/mc0;->f:I

    .line 223
    .line 224
    add-int/2addr v3, v7

    .line 225
    iput v3, p0, Lx/mc0;->f:I

    .line 226
    .line 227
    :goto_6
    iget-object v3, v0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-gez v2, :cond_11

    .line 234
    .line 235
    iget-object v2, p0, Lx/mc0;->c:Lx/gw;

    .line 236
    .line 237
    iget-object v2, v2, Lx/gw;->n:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    iget-object v2, v0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 246
    .line 247
    iget-object v3, p0, Lx/mc0;->i:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v2, Lx/cc0$a;->Companion:Lx/cc0$a$a;

    .line 253
    .line 254
    iget-object v8, v0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v2, "state"

    .line 260
    .line 261
    invoke-static {v8, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eq v2, v7, :cond_f

    .line 269
    .line 270
    if-eq v2, v4, :cond_e

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    if-eq v2, v8, :cond_d

    .line 274
    .line 275
    move-object v2, v5

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    sget-object v2, Lx/cc0$a;->ON_RESUME:Lx/cc0$a;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    sget-object v2, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    sget-object v2, Lx/cc0$a;->ON_CREATE:Lx/cc0$a;

    .line 284
    .line 285
    :goto_7
    if-eqz v2, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lx/mc0$a;->a(Lx/lc0;Lx/cc0$a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-int/2addr v2, v7

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lx/mc0;->d(Lx/kc0;)Lx/cc0$b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_6

    .line 303
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "no event up from "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_11
    if-nez v6, :cond_12

    .line 326
    .line 327
    invoke-virtual {p0}, Lx/mc0;->i()V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget p1, p0, Lx/mc0;->f:I

    .line 331
    .line 332
    add-int/lit8 p1, p1, -0x1

    .line 333
    .line 334
    iput p1, p0, Lx/mc0;->f:I

    .line 335
    .line 336
    return-void
.end method

.method public final b()Lx/cc0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lx/kc0;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/mc0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/mc0;->c:Lx/gw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/gw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lx/kc0;)Lx/cc0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mc0;->c:Lx/gw;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gw;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/yv0$c;

    .line 17
    .line 18
    iget-object p1, p1, Lx/yv0$c;->m:Lx/yv0$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lx/yv0$c;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx/mc0$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lx/mc0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lx/cc0$b;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/mc0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lx/k5;->C()Lx/k5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx/k5;->k:Lx/cq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final f(Lx/cc0$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/mc0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/cc0$a;->a()Lx/cc0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx/mc0;->g(Lx/cc0$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lx/cc0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lx/cc0$b;->k:Lx/cc0$b;

    .line 7
    .line 8
    sget-object v2, Lx/cc0$b;->j:Lx/cc0$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/mc0;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 56
    .line 57
    iget-boolean p1, p0, Lx/mc0;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lx/mc0;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Lx/mc0;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/mc0;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lx/mc0;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lx/gw;

    .line 80
    .line 81
    invoke-direct {p1}, Lx/gw;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx/mc0;->c:Lx/gw;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lx/mc0;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mc0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/cc0$b;->l:Lx/cc0$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/mc0;->g(Lx/cc0$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/mc0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/lc0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lx/mc0;->c:Lx/gw;

    .line 12
    .line 13
    iget v2, v1, Lx/yv0;->m:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lx/yv0;->j:Lx/yv0$c;

    .line 20
    .line 21
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lx/yv0$c;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/mc0$a;

    .line 27
    .line 28
    iget-object v1, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 29
    .line 30
    iget-object v2, p0, Lx/mc0;->c:Lx/gw;

    .line 31
    .line 32
    iget-object v2, v2, Lx/yv0;->k:Lx/yv0$c;

    .line 33
    .line 34
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lx/yv0$c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lx/mc0$a;

    .line 40
    .line 41
    iget-object v2, v2, Lx/mc0$a;->a:Lx/cc0$b;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Lx/mc0;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Lx/mc0;->j:Lx/p21;

    .line 52
    .line 53
    iget-object v1, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx/p21;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lx/mc0;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 62
    .line 63
    iget-object v2, p0, Lx/mc0;->c:Lx/gw;

    .line 64
    .line 65
    iget-object v2, v2, Lx/yv0;->j:Lx/yv0$c;

    .line 66
    .line 67
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lx/yv0$c;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lx/mc0$a;

    .line 73
    .line 74
    iget-object v2, v2, Lx/mc0$a;->a:Lx/cc0$b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lx/mc0;->c:Lx/gw;

    .line 89
    .line 90
    new-instance v7, Lx/yv0$b;

    .line 91
    .line 92
    iget-object v8, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 93
    .line 94
    iget-object v9, v1, Lx/yv0;->j:Lx/yv0$c;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9}, Lx/yv0$e;-><init>(Lx/yv0$c;Lx/yv0$c;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lx/yv0;->l:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Lx/yv0$e;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-boolean v1, p0, Lx/mc0;->h:Z

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, Lx/yv0$e;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    const-string v8, "next()"

    .line 123
    .line 124
    invoke-static {v1, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lx/kc0;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx/mc0$a;

    .line 138
    .line 139
    :goto_1
    iget-object v9, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 140
    .line 141
    iget-object v10, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lez v9, :cond_3

    .line 148
    .line 149
    iget-boolean v9, p0, Lx/mc0;->h:Z

    .line 150
    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    iget-object v9, p0, Lx/mc0;->c:Lx/gw;

    .line 154
    .line 155
    iget-object v9, v9, Lx/gw;->n:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    sget-object v9, Lx/cc0$a;->Companion:Lx/cc0$a$a;

    .line 164
    .line 165
    iget-object v10, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eq v9, v4, :cond_6

    .line 178
    .line 179
    if-eq v9, v3, :cond_5

    .line 180
    .line 181
    const/4 v10, 0x4

    .line 182
    if-eq v9, v10, :cond_4

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v9, Lx/cc0$a;->ON_PAUSE:Lx/cc0$a;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    sget-object v9, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v9, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 193
    .line 194
    :goto_2
    if-eqz v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9}, Lx/cc0$a;->a()Lx/cc0$b;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v11, p0, Lx/mc0;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v9}, Lx/mc0$a;->a(Lx/lc0;Lx/cc0$a;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, p0, Lx/mc0;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v10, v6

    .line 215
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "no event down from "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    iget-object v1, p0, Lx/mc0;->c:Lx/gw;

    .line 242
    .line 243
    iget-object v1, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 244
    .line 245
    iget-boolean v7, p0, Lx/mc0;->h:Z

    .line 246
    .line 247
    if-nez v7, :cond_0

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v7, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 252
    .line 253
    iget-object v1, v1, Lx/yv0$c;->k:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lx/mc0$a;

    .line 256
    .line 257
    iget-object v1, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, Lx/mc0;->c:Lx/gw;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v7, Lx/yv0$d;

    .line 271
    .line 272
    invoke-direct {v7, v1}, Lx/yv0$d;-><init>(Lx/yv0;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lx/yv0;->l:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v7}, Lx/yv0$d;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Lx/mc0;->h:Z

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v7}, Lx/yv0$d;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lx/kc0;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lx/mc0$a;

    .line 309
    .line 310
    :goto_3
    iget-object v9, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 311
    .line 312
    iget-object v10, p0, Lx/mc0;->d:Lx/cc0$b;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-gez v9, :cond_9

    .line 319
    .line 320
    iget-boolean v9, p0, Lx/mc0;->h:Z

    .line 321
    .line 322
    if-nez v9, :cond_9

    .line 323
    .line 324
    iget-object v9, p0, Lx/mc0;->c:Lx/gw;

    .line 325
    .line 326
    iget-object v9, v9, Lx/gw;->n:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_9

    .line 333
    .line 334
    iget-object v9, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 335
    .line 336
    iget-object v10, p0, Lx/mc0;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v9, Lx/cc0$a;->Companion:Lx/cc0$a$a;

    .line 342
    .line 343
    iget-object v10, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eq v9, v6, :cond_c

    .line 356
    .line 357
    if-eq v9, v4, :cond_b

    .line 358
    .line 359
    if-eq v9, v3, :cond_a

    .line 360
    .line 361
    move-object v9, v2

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    sget-object v9, Lx/cc0$a;->ON_RESUME:Lx/cc0$a;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    sget-object v9, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    sget-object v9, Lx/cc0$a;->ON_CREATE:Lx/cc0$a;

    .line 370
    .line 371
    :goto_4
    if-eqz v9, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1, v0, v9}, Lx/mc0$a;->a(Lx/lc0;Lx/cc0$a;)V

    .line 374
    .line 375
    .line 376
    iget-object v9, p0, Lx/mc0;->i:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    sub-int/2addr v10, v6

    .line 383
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "no event up from "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lx/mc0$a;->a:Lx/cc0$b;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
