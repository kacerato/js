.class public final synthetic Lx/l31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l31;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "$this$DelimitedRangesSequence"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v7, v6, Lx/l31;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-ne v1, v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v2, v1, v0, v3, v4}, Lx/n31;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object v2, v8

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lx/pm0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "List has more than one element."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string v1, "List is empty."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance v1, Lx/f90;

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    move v0, v3

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v0, v3, v4}, Lx/d90;-><init>(III)V

    .line 92
    .line 93
    .line 94
    instance-of v3, v2, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    iget v15, v1, Lx/d90;->l:I

    .line 98
    .line 99
    iget v1, v1, Lx/d90;->k:I

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    if-lez v15, :cond_6

    .line 104
    .line 105
    if-le v0, v1, :cond_7

    .line 106
    .line 107
    :cond_6
    if-gez v15, :cond_0

    .line 108
    .line 109
    if-gt v1, v0, :cond_0

    .line 110
    .line 111
    :cond_7
    move v10, v0

    .line 112
    :goto_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v12, v3

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v9 .. v14}, Lx/k31;->H(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move-object v3, v8

    .line 145
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lx/pm0;

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    if-eq v10, v1, :cond_0

    .line 160
    .line 161
    add-int/2addr v10, v15

    .line 162
    goto :goto_0

    .line 163
    :cond_b
    if-lez v15, :cond_c

    .line 164
    .line 165
    if-le v0, v1, :cond_d

    .line 166
    .line 167
    :cond_c
    if-gez v15, :cond_0

    .line 168
    .line 169
    if-gt v1, v0, :cond_0

    .line 170
    .line 171
    :cond_d
    move v3, v0

    .line 172
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object v0, v10

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    move v4, v1

    .line 190
    const/4 v1, 0x0

    .line 191
    move v5, v4

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v11, v5

    .line 197
    move v5, v14

    .line 198
    invoke-static/range {v0 .. v5}, Lx/n31;->a0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    move v1, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_f
    move v11, v1

    .line 208
    move-object v10, v8

    .line 209
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v10, :cond_10

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lx/pm0;

    .line 218
    .line 219
    invoke-direct {v2, v0, v10}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_10
    if-eq v3, v11, :cond_0

    .line 224
    .line 225
    add-int/2addr v3, v15

    .line 226
    move v1, v11

    .line 227
    goto :goto_2

    .line 228
    :goto_5
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v0, v2, Lx/pm0;->j:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v2, Lx/pm0;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lx/pm0;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_11
    return-object v8
.end method
