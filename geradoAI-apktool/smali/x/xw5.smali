.class public final Lx/xw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yi5;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Lx/cn5;

.field public static final j:Lx/cn5;

.field public static final k:Lx/cn5;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lx/xx5;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lx/xw5;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lx/xw5;->h:[B

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx/lk5;->f:Lx/lk5;

    .line 24
    .line 25
    sget-object v3, Lx/ly5;->j:Lx/ly5;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx/lk5;->g:Lx/lk5;

    .line 34
    .line 35
    sget-object v3, Lx/ly5;->k:Lx/ly5;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx/lk5;->h:Lx/lk5;

    .line 44
    .line 45
    sget-object v3, Lx/ly5;->l:Lx/ly5;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lx/cn5;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v0, v1}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lx/xw5;->i:Lx/cn5;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lx/mj5;->h:Lx/mj5;

    .line 79
    .line 80
    sget-object v3, Lx/xx5;->j:Lx/xx5;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lx/mj5;->i:Lx/mj5;

    .line 89
    .line 90
    sget-object v3, Lx/xx5;->k:Lx/xx5;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lx/cn5;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v0, v1}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lx/xw5;->j:Lx/cn5;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lx/fv5;->c:Lx/fv5;

    .line 124
    .line 125
    sget-object v3, Lx/wx5;->j:Lx/wx5;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lx/fv5;->d:Lx/fv5;

    .line 134
    .line 135
    sget-object v3, Lx/wx5;->k:Lx/wx5;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lx/fv5;->e:Lx/fv5;

    .line 144
    .line 145
    sget-object v3, Lx/wx5;->l:Lx/wx5;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lx/cn5;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v0, v1}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lx/xw5;->k:Lx/cn5;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lx/ly5;Lx/xx5;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lx/x13;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lx/vy5;->b(Lx/ly5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "withECDSA"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lx/xw5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lx/xw5;->a:Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    iput-object p3, p0, Lx/xw5;->c:Lx/xx5;

    .line 29
    .line 30
    iput-object p4, p0, Lx/xw5;->d:[B

    .line 31
    .line 32
    iput-object p5, p0, Lx/xw5;->e:[B

    .line 33
    .line 34
    iput-object p6, p0, Lx/xw5;->f:Ljava/security/Provider;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/xw5;->c:Lx/xx5;

    .line 6
    .line 7
    sget-object v3, Lx/xx5;->j:Lx/xx5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    iget-object v7, v0, Lx/xw5;->a:Ljava/security/interfaces/ECPublicKey;

    .line 15
    .line 16
    const-string v8, "Invalid signature"

    .line 17
    .line 18
    const/16 v9, 0x80

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v2}, Lx/bn5;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x7

    .line 48
    .line 49
    div-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    and-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x84

    .line 61
    .line 62
    if-gt v2, v3, :cond_1

    .line 63
    .line 64
    shr-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lx/yx5;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lx/yx5;->b([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v2, v12

    .line 83
    add-int/lit8 v3, v2, 0x4

    .line 84
    .line 85
    array-length v13, v1

    .line 86
    add-int/2addr v3, v13

    .line 87
    if-lt v3, v9, :cond_0

    .line 88
    .line 89
    add-int/lit8 v14, v3, 0x3

    .line 90
    .line 91
    new-array v14, v14, [B

    .line 92
    .line 93
    aput-byte v5, v14, v4

    .line 94
    .line 95
    const/16 v15, -0x7f

    .line 96
    .line 97
    aput-byte v15, v14, v10

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v14, v11

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v14, v3, 0x2

    .line 105
    .line 106
    new-array v14, v14, [B

    .line 107
    .line 108
    aput-byte v5, v14, v4

    .line 109
    .line 110
    int-to-byte v3, v3

    .line 111
    aput-byte v3, v14, v10

    .line 112
    .line 113
    move v3, v11

    .line 114
    :goto_0
    add-int/lit8 v15, v3, 0x1

    .line 115
    .line 116
    aput-byte v11, v14, v3

    .line 117
    .line 118
    add-int/2addr v3, v11

    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    int-to-byte v10, v2

    .line 122
    aput-byte v10, v14, v15

    .line 123
    .line 124
    invoke-static {v12, v4, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    add-int/lit8 v2, v3, 0x1

    .line 129
    .line 130
    aput-byte v11, v14, v3

    .line 131
    .line 132
    add-int/2addr v3, v11

    .line 133
    int-to-byte v10, v13

    .line 134
    aput-byte v10, v14, v2

    .line 135
    .line 136
    invoke-static {v1, v4, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v2, "Invalid IEEE_P1363 encoding"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    move/from16 v16, v10

    .line 155
    .line 156
    move-object v14, v1

    .line 157
    :goto_1
    array-length v1, v14

    .line 158
    if-lt v1, v6, :cond_a

    .line 159
    .line 160
    aget-byte v2, v14, v4

    .line 161
    .line 162
    if-ne v2, v5, :cond_a

    .line 163
    .line 164
    aget-byte v2, v14, v16

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0xff

    .line 167
    .line 168
    const/16 v3, 0x81

    .line 169
    .line 170
    if-ne v2, v3, :cond_4

    .line 171
    .line 172
    aget-byte v2, v14, v11

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 175
    .line 176
    if-lt v2, v9, :cond_a

    .line 177
    .line 178
    move v3, v11

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    if-eq v2, v9, :cond_a

    .line 181
    .line 182
    if-gt v2, v3, :cond_a

    .line 183
    .line 184
    move/from16 v3, v16

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 187
    .line 188
    sub-int/2addr v4, v3

    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    .line 191
    add-int/lit8 v2, v3, 0x1

    .line 192
    .line 193
    aget-byte v2, v14, v2

    .line 194
    .line 195
    if-ne v2, v11, :cond_a

    .line 196
    .line 197
    add-int/lit8 v2, v3, 0x2

    .line 198
    .line 199
    aget-byte v2, v14, v2

    .line 200
    .line 201
    and-int/lit16 v2, v2, 0xff

    .line 202
    .line 203
    add-int/lit8 v4, v3, 0x3

    .line 204
    .line 205
    add-int v5, v4, v2

    .line 206
    .line 207
    add-int/lit8 v6, v5, 0x1

    .line 208
    .line 209
    if-ge v6, v1, :cond_a

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    aget-byte v4, v14, v4

    .line 214
    .line 215
    and-int/lit16 v10, v4, 0xff

    .line 216
    .line 217
    if-ge v10, v9, :cond_a

    .line 218
    .line 219
    move/from16 v10, v16

    .line 220
    .line 221
    if-le v2, v10, :cond_5

    .line 222
    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    add-int/lit8 v4, v3, 0x4

    .line 226
    .line 227
    aget-byte v4, v14, v4

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    if-lt v4, v9, :cond_a

    .line 232
    .line 233
    :cond_5
    aget-byte v4, v14, v5

    .line 234
    .line 235
    if-ne v4, v11, :cond_a

    .line 236
    .line 237
    aget-byte v4, v14, v6

    .line 238
    .line 239
    and-int/lit16 v4, v4, 0xff

    .line 240
    .line 241
    add-int/2addr v5, v11

    .line 242
    add-int/2addr v5, v4

    .line 243
    if-ne v5, v1, :cond_a

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    add-int/lit8 v1, v3, 0x5

    .line 248
    .line 249
    add-int/2addr v1, v2

    .line 250
    aget-byte v1, v14, v1

    .line 251
    .line 252
    and-int/lit16 v5, v1, 0xff

    .line 253
    .line 254
    if-ge v5, v9, :cond_a

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    if-le v4, v10, :cond_6

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x6

    .line 262
    .line 263
    add-int/2addr v3, v2

    .line 264
    aget-byte v1, v14, v3

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0xff

    .line 267
    .line 268
    if-lt v1, v9, :cond_a

    .line 269
    .line 270
    :cond_6
    iget-object v1, v0, Lx/xw5;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v0, Lx/xw5;->f:Ljava/security/Provider;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    sget-object v2, Lx/by5;->d:Lx/by5;

    .line 282
    .line 283
    iget-object v2, v2, Lx/by5;->a:Lx/ay5;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/security/Signature;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v1, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lx/xw5;->e:[B

    .line 300
    .line 301
    array-length v3, v2

    .line 302
    if-lez v3, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/security/Signature;->verify([B)Z

    .line 308
    .line 309
    .line 310
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public final b([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xw5;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx/xw5;->a([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lx/jp5;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lx/xw5;->a([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
