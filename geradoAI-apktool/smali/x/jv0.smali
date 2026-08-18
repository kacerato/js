.class public final Lx/jv0;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lx/zo0<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/kv0;

.field public final b:Lx/ra0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ra0<",
            "-TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx/zw<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field public final d:[Lx/zw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/zw<",
            "TM;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/kv0;)V
    .locals 13

    .line 1
    sget-object v1, Lx/xw;->m:Lx/xw;

    .line 2
    .line 3
    iget-object v2, p1, Lx/kv0;->a:Lx/zd;

    .line 4
    .line 5
    iget-object v3, p1, Lx/kv0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lx/kv0;->e:Lx/q41;

    .line 8
    .line 9
    const/16 v7, 0x30

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lx/zo0;-><init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/jv0;->a:Lx/kv0;

    .line 19
    .line 20
    iput-object v2, v0, Lx/jv0;->b:Lx/ra0;

    .line 21
    .line 22
    iget-object p1, p1, Lx/kv0;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, v0, Lx/jv0;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Lx/zw;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lx/zw;

    .line 38
    .line 39
    iput-object p1, v0, Lx/jv0;->d:[Lx/zw;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v3, p1

    .line 48
    move v4, v1

    .line 49
    :goto_0
    if-ge v4, v3, :cond_0

    .line 50
    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    invoke-static {v5}, Lx/jv0;->a(Lx/zw;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v0, Lx/jv0;->d:[Lx/zw;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v3, p1

    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    invoke-static {v5}, Lx/jv0;->a(Lx/zw;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, v0, Lx/jv0;->d:[Lx/zw;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v4, p1

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v4, p1

    .line 96
    move v5, v1

    .line 97
    :goto_2
    if-ge v5, v4, :cond_8

    .line 98
    .line 99
    aget-object v6, p1, v5

    .line 100
    .line 101
    invoke-static {v6}, Lx/jv0;->a(Lx/zw;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Lx/zw;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lx/zw;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    invoke-static {v6}, Lx/jv0;->a(Lx/zw;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lx/zw;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Lx/zw;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v6}, Lx/zw;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "string"

    .line 145
    .line 146
    invoke-static {v7, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v8, v1

    .line 159
    move v10, v8

    .line 160
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-ge v8, v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v8, v12

    .line 175
    const/16 v12, 0x5f

    .line 176
    .line 177
    if-ne v11, v12, :cond_4

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    if-eqz v10, :cond_5

    .line 182
    .line 183
    const/16 v10, 0x61

    .line 184
    .line 185
    if-gt v10, v11, :cond_5

    .line 186
    .line 187
    const/16 v10, 0x7b

    .line 188
    .line 189
    if-ge v11, v10, :cond_5

    .line 190
    .line 191
    add-int/lit8 v11, v11, -0x20

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v10, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "toString(...)"

    .line 203
    .line 204
    invoke-static {v7, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lx/jv0;->a(Lx/zw;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v6, 0x0

    .line 226
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public static a(Lx/zw;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zw;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/zw;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lx/zw;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wp0;",
            ")TM;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jv0;->a:Lx/kv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/kv0;->c()Lx/qf0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lx/wp0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lx/jv0;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lx/zw;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v5}, Lx/zw;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v5, Lx/zw;->a:Lx/o41;

    .line 44
    .line 45
    invoke-virtual {v6}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lx/zo0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, Lx/zw;->h()Lx/zo0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-virtual {v6, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v6}, Lx/zw;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p1}, Lx/wp0;->i()Lx/xw;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lx/xw;->a()Lx/zo0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v1, v4, v5, v6}, Lx/kv0;->a(Ljava/lang/Object;ILx/xw;Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/zo0$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    sget-object v6, Lx/xw;->k:Lx/xw;

    .line 89
    .line 90
    iget v5, v5, Lx/zo0$b;->j:I

    .line 91
    .line 92
    int-to-long v7, v5

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v1, v4, v6, v5}, Lx/kv0;->a(Ljava/lang/Object;ILx/xw;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1, v2, v3}, Lx/wp0;->f(J)Lx/xb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lx/kv0;->b(Ljava/lang/Object;)Lx/qf0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/uu0;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lx/jv0;->a:Lx/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p2

    check-cast v0, Lx/qf0;

    .line 11
    invoke-virtual {v0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lx/uu0;->d(Lx/xb;)V

    .line 13
    iget-object v0, p0, Lx/jv0;->d:[Lx/zw;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 14
    aget-object v2, v0, v1

    .line 15
    invoke-virtual {v2, p2}, Lx/zw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v4, v2, Lx/zw;->a:Lx/o41;

    invoke-virtual {v4}, Lx/o41;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/zo0;

    .line 17
    invoke-virtual {v2}, Lx/zw;->i()I

    move-result v2

    invoke-virtual {v4, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xp0;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx/jv0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/zw;

    .line 2
    invoke-virtual {v1, p2}, Lx/zw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lx/zw;->a:Lx/o41;

    invoke-virtual {v3}, Lx/o41;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/zo0;

    .line 4
    invoke-virtual {v1}, Lx/zw;->i()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx/jv0;->a:Lx/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lx/qf0;

    .line 7
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jv0;->a:Lx/kv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lx/qf0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/qf0;->getCachedSerializedSize$wire_runtime()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v1, p0, Lx/jv0;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/zw;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lx/zw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v5, v3, Lx/zw;->a:Lx/o41;

    .line 52
    .line 53
    invoke-virtual {v5}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lx/zo0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lx/zw;->i()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v5, v3, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lx/xb;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v2

    .line 78
    invoke-virtual {v0, p1}, Lx/qf0;->setCachedSerializedSize$wire_runtime(I)V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/jv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/jv0;

    .line 6
    .line 7
    iget-object p1, p1, Lx/jv0;->b:Lx/ra0;

    .line 8
    .line 9
    iget-object v0, p0, Lx/jv0;->b:Lx/ra0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jv0;->b:Lx/ra0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ra0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/jv0;->a:Lx/kv0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/kv0;->c()Lx/qf0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/jv0;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx/zw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lx/zw;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lx/zw;->e()Lx/di1$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lx/di1$a;->j:Lx/di1$a;

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Field \'"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx/zw;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\' in "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx/zo0;->getType()Lx/ra0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " is required and cannot be redacted."

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lx/zw;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Lx/zw;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lx/zw;->e()Lx/di1$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lx/di1$a;->isRepeated()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Lx/zw;->e()Lx/di1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lx/di1$a;->isRepeated()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lx/zw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v2}, Lx/zw;->h()Lx/zo0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v3}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v6}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v2, v0, v5}, Lx/zw;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Lx/zw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    iget-object v4, v2, Lx/zw;->a:Lx/o41;

    .line 188
    .line 189
    invoke-virtual {v4}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lx/zo0;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v0, v3}, Lx/zw;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v0}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lx/kv0;->b(Ljava/lang/Object;)Lx/qf0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/jv0;->b:Lx/ra0;

    .line 12
    .line 13
    invoke-interface {v1}, Lx/ra0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/jv0;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lx/zw;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lx/zw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lx/zw;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lx/zw;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v4, "\u2588\u2588"

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "toString(...)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
