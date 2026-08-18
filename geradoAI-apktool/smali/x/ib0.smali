.class public final Lx/ib0;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ib0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/qf0<",
        "TM;TB;>;B:",
        "Lx/qf0$a<",
        "TM;TB;>;>",
        "Lx/qf0$a<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ib0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ib0;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/ib0;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/ib0;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lx/di1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lx/di1;->keyAdapter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lx/di1;->tag()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lx/ib0;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx/pm0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lx/pm0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lx/yt;->j:Lx/yt;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Lx/di1;->label()Lx/di1$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx/di1$a;->isRepeated()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Lx/di1;->tag()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lx/ib0;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lx/pm0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lx/pm0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p1

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lx/xt;->j:Lx/xt;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-interface {p1}, Lx/di1;->tag()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lx/ib0;->b:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx/pm0;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, Lx/pm0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lx/di1;->label()Lx/di1$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lx/di1$a;->o:Lx/di1$a;

    .line 108
    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    sget-object v0, Lx/zo0;->Companion:Lx/zo0$a;

    .line 112
    .line 113
    invoke-interface {p1}, Lx/di1;->adapter()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "adapterString"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lx/zo0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lx/zo0$a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Lx/zo0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_7
    return-object v0
.end method

.method public final build()Lx/qf0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ib0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDeclaredFields(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_4

    .line 21
    .line 22
    aget-object v6, v1, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "getDeclaredAnnotations(...)"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v9, v7

    .line 39
    move v10, v4

    .line 40
    :goto_1
    if-ge v10, v9, :cond_1

    .line 41
    .line 42
    aget-object v11, v7, v10

    .line 43
    .line 44
    instance-of v12, v11, Lx/di1;

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v8}, Lx/cf;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lx/di1;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    new-instance v8, Lx/ib0$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v9, "getType(...)"

    .line 69
    .line 70
    invoke-static {v6, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v6, v7}, Lx/ib0$a;-><init>(Ljava/lang/Class;Lx/di1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v1, Lx/jb0;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v3}, Lx/jb0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x1

    .line 97
    if-gt v3, v5, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "<this>"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    array-length v3, v2

    .line 116
    if-le v3, v5, :cond_6

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v2}, Lx/ko;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    new-instance v2, Lx/p5;

    .line 126
    .line 127
    invoke-direct {v2}, Lx/p5;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lx/ib0$a;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lx/ib0$a;

    .line 174
    .line 175
    iget-object v7, v7, Lx/ib0$a;->a:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-array v6, v4, [Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, [Ljava/lang/Class;

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    array-length v7, v3

    .line 199
    if-lez v7, :cond_a

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    array-length v8, v3

    .line 206
    add-int/2addr v7, v8

    .line 207
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_6
    const-class v7, Lx/xb;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-array v7, v7, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v6, Lx/f90;

    .line 235
    .line 236
    array-length v3, v3

    .line 237
    invoke-direct {v6, v4, v3, v5}, Lx/d90;-><init>(III)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v6}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lx/d90;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_7
    move-object v6, v5

    .line 254
    check-cast v6, Lx/e90;

    .line 255
    .line 256
    iget-boolean v6, v6, Lx/e90;->l:Z

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Lx/c90;

    .line 262
    .line 263
    invoke-virtual {v6}, Lx/c90;->nextInt()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v6, v7, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    invoke-virtual {v2}, Lx/p5;->removeFirst()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lx/ib0$a;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {p0, v6}, Lx/ib0;->a(Lx/di1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    new-array v1, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    array-length v2, v1

    .line 303
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.KotlinConstructorBuilder"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Lx/qf0;

    .line 317
    .line 318
    return-object v0
.end method
