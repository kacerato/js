.class public abstract Lx/c06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/c06<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/b06<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/x26;"
    }
.end annotation


# instance fields
.field protected transient zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/c06;->zzq:I

    .line 6
    .line 7
    return-void
.end method

.method public static k(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx/l26;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lx/l26;

    .line 10
    .line 11
    invoke-interface {p0}, Lx/l26;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lx/l26;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_e

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Element at index "

    .line 59
    .line 60
    const-string v3, " is null."

    .line 61
    .line 62
    invoke-static {v2, v1, p0, v3}, Lx/ax;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-lt v1, p1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    instance-of v3, v2, Lx/q06;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v2, Lx/q06;

    .line 89
    .line 90
    invoke-interface {v0}, Lx/l26;->zzb()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v3, v2, [B

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast v2, [B

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    invoke-static {v2, v1, v3}, Lx/q06;->t([BII)Lx/l06;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lx/l26;->zzb()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v0, p0, Lx/e36;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v2, p1, Lx/i36;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lx/i36;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Lx/i36;

    .line 160
    .line 161
    iget v3, v3, Lx/i36;->l:I

    .line 162
    .line 163
    add-int/2addr v3, v0

    .line 164
    iget-object v0, v2, Lx/i36;->k:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-gt v3, v0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v4, 0xa

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :goto_2
    if-ge v0, v3, :cond_8

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v6, 0x2

    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-static {v0, v5, v6, v7, v4}, Lx/n1;->d(IIIII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v3, v2, Lx/i36;->k:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Lx/i36;->k:[Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v2, Lx/i36;->k:[Ljava/lang/Object;

    .line 200
    .line 201
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    instance-of v2, p0, Ljava/util/List;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_4
    if-ge v1, v2, :cond_e

    .line 221
    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-static {v0, p1}, Lx/b06;->j(ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-static {v0, p1}, Lx/b06;->j(ILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/t16;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/t16;->j(Lx/o36;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-boolean v2, Lx/y06;->l:Z

    .line 12
    .line 13
    new-instance v2, Lx/v06;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx/v06;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lx/t16;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx/t16;->b(Lx/y06;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lx/y06;->E()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "byte array"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lx/c06;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final c()Lx/q06;
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/t16;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/t16;->j(Lx/o36;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lx/q06;->k:Lx/l06;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-boolean v2, Lx/y06;->l:Z

    .line 14
    .line 15
    new-instance v2, Lx/v06;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx/v06;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lx/t16;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx/t16;->b(Lx/y06;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lx/y06;->E()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/l06;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/l06;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v2, "ByteString"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx/c06;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/t16;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/t16;->j(Lx/o36;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-boolean v2, Lx/y06;->l:Z

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    new-instance v2, Lx/x06;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lx/x06;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx/t16;->b(Lx/y06;)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Lx/x06;->o:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/x06;->g0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public j(Lx/o36;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/c06;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v1, 0x12

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2c

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Serializing "

    .line 28
    .line 29
    const-string v3, " to a "

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3, p1}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
