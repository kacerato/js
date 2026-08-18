.class public final Lx/wt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/wt4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lx/wt4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lx/wt4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx/wt4;->d:Ljava/lang/Object;

    iput-object v0, p0, Lx/wt4;->e:Ljava/lang/Object;

    iput-object v0, p0, Lx/wt4;->f:Ljava/lang/Object;

    iput-object v0, p0, Lx/wt4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/gx3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/xt4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/wt4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/wt4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lx/wt4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/wt4;->b:Ljava/lang/Object;

    iput-object p5, p0, Lx/wt4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx/wt4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lx/wt4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx/ew5;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/wt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/gw5;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lx/wt4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/tz4;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lx/wt4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx/tz4;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Lx/wt4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx/tz4;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Lx/wt4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lx/tz4;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lx/wt4;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lx/tz4;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lx/wt4;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lx/tz4;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lx/gw5;->k:Lx/dw5;

    .line 44
    .line 45
    iget-object v7, v7, Lx/dw5;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lx/gw5;->l:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lx/tz4;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lx/tz4;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lx/tz4;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lx/tz4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

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
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

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
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v1, Lx/ew5;

    .line 176
    .line 177
    iget-object v0, p0, Lx/wt4;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lx/gw5;

    .line 181
    .line 182
    iget-object v0, p0, Lx/wt4;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lx/tz4;

    .line 186
    .line 187
    iget-object v0, p0, Lx/wt4;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lx/tz4;

    .line 191
    .line 192
    iget-object v0, p0, Lx/wt4;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lx/tz4;

    .line 196
    .line 197
    iget-object v0, p0, Lx/wt4;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lx/tz4;

    .line 201
    .line 202
    iget-object v0, p0, Lx/wt4;->f:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lx/tz4;

    .line 206
    .line 207
    iget-object v0, p0, Lx/wt4;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lx/tz4;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lx/ew5;-><init>(Lx/gw5;Lx/tz4;Lx/tz4;Lx/tz4;Lx/tz4;Lx/tz4;Lx/tz4;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "qInv is invalid."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "dQ is invalid."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v1, "dP is invalid."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v1, "D is invalid."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "q is not a prime"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v1, "p is not a prime"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without CRT coefficient"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without prime exponents"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    const-string v1, "Cannot build without private exponent"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    const-string v1, "Cannot build without prime factors"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
