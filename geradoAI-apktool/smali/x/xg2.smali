.class public final enum Lx/xg2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum k:Lx/xg2;

.field public static final l:Lx/zi3;

.field public static final synthetic m:[Lx/xg2;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lx/xg2;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-direct {v0, v2, v15, v1}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/xg2;->k:Lx/xg2;

    .line 12
    .line 13
    new-instance v1, Lx/xg2;

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v3, "SERVICE_TIMEOUT"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/xg2;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v3}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx/xg2;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v7, "SERVICE_DISCONNECTED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v3, v7, v8, v5}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lx/xg2;

    .line 41
    .line 42
    const-string v7, "OK"

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    invoke-direct {v5, v7, v9, v15}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    new-instance v5, Lx/xg2;

    .line 50
    .line 51
    const-string v10, "USER_CANCELED"

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    invoke-direct {v5, v10, v11, v4}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lx/xg2;

    .line 58
    .line 59
    const-string v12, "SERVICE_UNAVAILABLE"

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    invoke-direct {v10, v12, v13, v6}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move v6, v4

    .line 66
    move-object v4, v7

    .line 67
    new-instance v7, Lx/xg2;

    .line 68
    .line 69
    const-string v12, "BILLING_UNAVAILABLE"

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    invoke-direct {v7, v12, v14, v8}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lx/xg2;

    .line 76
    .line 77
    const-string v12, "ITEM_UNAVAILABLE"

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v12, v15, v9}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lx/xg2;

    .line 85
    .line 86
    const-string v12, "DEVELOPER_ERROR"

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v12, v6, v11}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object v6, v10

    .line 94
    new-instance v10, Lx/xg2;

    .line 95
    .line 96
    const-string v11, "ERROR"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v10, v11, v12, v13}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lx/xg2;

    .line 104
    .line 105
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 106
    .line 107
    const/16 v13, 0xb

    .line 108
    .line 109
    invoke-direct {v11, v12, v13, v14}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lx/xg2;

    .line 113
    .line 114
    const-string v14, "ITEM_NOT_OWNED"

    .line 115
    .line 116
    const/16 v13, 0xc

    .line 117
    .line 118
    invoke-direct {v12, v14, v13, v15}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lx/xg2;

    .line 122
    .line 123
    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 124
    .line 125
    const/16 v13, 0xd

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-direct {v14, v15, v13, v0}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    move-object v13, v14

    .line 135
    new-instance v14, Lx/xg2;

    .line 136
    .line 137
    const-string v0, "NETWORK_ERROR"

    .line 138
    .line 139
    const/16 v15, 0xe

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-direct {v14, v0, v15, v1}, Lx/xg2;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    filled-new-array/range {v0 .. v14}, [Lx/xg2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lx/xg2;->m:[Lx/xg2;

    .line 159
    .line 160
    new-instance v0, Lx/z83;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v0, Lx/z83;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput v1, v0, Lx/z83;->b:I

    .line 173
    .line 174
    invoke-static {}, Lx/xg2;->values()[Lx/xg2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    array-length v3, v2

    .line 179
    move v15, v1

    .line 180
    :goto_0
    if-ge v15, v3, :cond_1

    .line 181
    .line 182
    aget-object v1, v2, v15

    .line 183
    .line 184
    iget v4, v1, Lx/xg2;->j:I

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v5, v0, Lx/z83;->b:I

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    iget-object v6, v0, Lx/z83;->a:[Ljava/lang/Object;

    .line 195
    .line 196
    array-length v7, v6

    .line 197
    add-int/2addr v5, v5

    .line 198
    if-le v5, v7, :cond_0

    .line 199
    .line 200
    invoke-static {v7, v5}, Lx/ts2;->f(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v0, Lx/z83;->a:[Ljava/lang/Object;

    .line 209
    .line 210
    :cond_0
    iget-object v5, v0, Lx/z83;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v6, v0, Lx/z83;->b:I

    .line 213
    .line 214
    add-int v7, v6, v6

    .line 215
    .line 216
    aput-object v4, v5, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    aput-object v1, v5, v7

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    iput v6, v0, Lx/z83;->b:I

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, v0, Lx/z83;->c:Lx/d83;

    .line 230
    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    iget v1, v0, Lx/z83;->b:I

    .line 234
    .line 235
    iget-object v2, v0, Lx/z83;->a:[Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lx/zi3;->a(I[Ljava/lang/Object;Lx/z83;)Lx/zi3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v0, Lx/z83;->c:Lx/d83;

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    sput-object v1, Lx/xg2;->l:Lx/zi3;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    invoke-virtual {v0}, Lx/d83;->a()Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_3
    invoke-virtual {v1}, Lx/d83;->a()Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/xg2;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/xg2;
    .locals 1

    .line 1
    sget-object v0, Lx/xg2;->m:[Lx/xg2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/xg2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/xg2;

    .line 8
    .line 9
    return-object v0
.end method
