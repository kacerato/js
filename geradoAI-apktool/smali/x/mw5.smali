.class public final Lx/mw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/rw5;

.field public b:Lx/tz4;

.field public c:Lx/tz4;

.field public d:Lx/tz4;

.field public e:Lx/tz4;

.field public f:Lx/tz4;

.field public g:Lx/tz4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/mw5;->a:Lx/rw5;

    .line 6
    .line 7
    iput-object v0, p0, Lx/mw5;->b:Lx/tz4;

    .line 8
    .line 9
    iput-object v0, p0, Lx/mw5;->c:Lx/tz4;

    .line 10
    .line 11
    iput-object v0, p0, Lx/mw5;->d:Lx/tz4;

    .line 12
    .line 13
    iput-object v0, p0, Lx/mw5;->e:Lx/tz4;

    .line 14
    .line 15
    iput-object v0, p0, Lx/mw5;->f:Lx/tz4;

    .line 16
    .line 17
    iput-object v0, p0, Lx/mw5;->g:Lx/tz4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lx/pw5;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/mw5;->a:Lx/rw5;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lx/mw5;->c:Lx/tz4;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Lx/mw5;->d:Lx/tz4;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v3, p0, Lx/mw5;->b:Lx/tz4;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v4, p0, Lx/mw5;->e:Lx/tz4;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, p0, Lx/mw5;->f:Lx/tz4;

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    iget-object v6, p0, Lx/mw5;->g:Lx/tz4;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    iget-object v7, v0, Lx/rw5;->k:Lx/lw5;

    .line 30
    .line 31
    iget-object v7, v7, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v0, v0, Lx/rw5;->l:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v2, v2, Lx/tz4;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v3, v3, Lx/tz4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v4, v4, Lx/tz4;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v6, v6, Lx/tz4;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    new-instance v1, Lx/pw5;

    .line 162
    .line 163
    iget-object v2, p0, Lx/mw5;->a:Lx/rw5;

    .line 164
    .line 165
    iget-object v3, p0, Lx/mw5;->c:Lx/tz4;

    .line 166
    .line 167
    iget-object v4, p0, Lx/mw5;->d:Lx/tz4;

    .line 168
    .line 169
    iget-object v5, p0, Lx/mw5;->b:Lx/tz4;

    .line 170
    .line 171
    iget-object v6, p0, Lx/mw5;->e:Lx/tz4;

    .line 172
    .line 173
    iget-object v7, p0, Lx/mw5;->f:Lx/tz4;

    .line 174
    .line 175
    iget-object v8, p0, Lx/mw5;->g:Lx/tz4;

    .line 176
    .line 177
    invoke-direct/range {v1 .. v8}, Lx/pw5;-><init>(Lx/rw5;Lx/tz4;Lx/tz4;Lx/tz4;Lx/tz4;Lx/tz4;Lx/tz4;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v1, "qInv is invalid."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v1, "dQ is invalid."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "dP is invalid."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v1, "D is invalid."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    const-string v1, "q is not a prime"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v1, "p is not a prime"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    const-string v1, "Cannot build without CRT coefficient"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v1, "Cannot build without prime exponents"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v1, "Cannot build without private exponent"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    const-string v1, "Cannot build without prime factors"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
