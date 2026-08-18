.class public final Lx/ud2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ud2;->j:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Lx/iw;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lx/xd2;

    .line 46
    .line 47
    check-cast p2, Lx/xd2;

    .line 48
    .line 49
    iget v4, p1, Lx/xd2;->g:I

    .line 50
    .line 51
    iget v5, p2, Lx/xd2;->g:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_6

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    iget-boolean v0, p0, Lx/ud2;->j:Z

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lx/xd2;->q()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2}, Lx/xd2;->q()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lx/xd2;->p()Lx/qd2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lx/xd2;->p()Lx/qd2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p1, p2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Lx/xd2;->o()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lx/xd2;->o()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lx/jc5;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lx/jc5;-><init>(Lx/ud2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lx/jc5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_3
    invoke-virtual {p1}, Lx/xd2;->n()Lx/cd2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lx/xd2;->n()Lx/cd2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p1, Lx/cd2;->a:[B

    .line 129
    .line 130
    array-length v2, v2

    .line 131
    if-ge v1, v2, :cond_2

    .line 132
    .line 133
    iget-object v3, p2, Lx/cd2;->a:[B

    .line 134
    .line 135
    array-length v3, v3

    .line 136
    if-ge v0, v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lx/cd2;->b(I)B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Lx/cd2;->f(B)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2, v0}, Lx/cd2;->b(I)B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Lx/cd2;->f(B)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p2, Lx/cd2;->a:[B

    .line 167
    .line 168
    array-length p1, p1

    .line 169
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_1
    return v2

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Lx/xd2;->m()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p2}, Lx/xd2;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_5
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Lx/xd2;->l()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2}, Lx/xd2;->l()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eq p1, p2, :cond_3

    .line 198
    .line 199
    :goto_2
    return v3

    .line 200
    :cond_3
    :goto_3
    return v1

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    const/4 p1, 0x0

    .line 208
    throw p1
    :try_end_0
    .catch Lx/vd2; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 212
    .line 213
    invoke-static {v0}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
