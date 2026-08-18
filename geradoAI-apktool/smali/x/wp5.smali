.class public final synthetic Lx/wp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic b:Lx/wp5;

.field public static final synthetic c:Lx/wp5;

.field public static final synthetic d:Lx/wp5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/wp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/wp5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/wp5;->b:Lx/wp5;

    .line 8
    .line 9
    new-instance v0, Lx/wp5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/wp5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/wp5;->c:Lx/wp5;

    .line 16
    .line 17
    new-instance v0, Lx/wp5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/wp5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/wp5;->d:Lx/wp5;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/wp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 7

    .line 1
    iget v0, p0, Lx/wp5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx/lw5;

    .line 9
    .line 10
    sget-object v0, Lx/sw5;->a:Lx/so5;

    .line 11
    .line 12
    sget-object v0, Lx/by5;->f:Lx/by5;

    .line 13
    .line 14
    const-string v2, "RSA"

    .line 15
    .line 16
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 23
    .line 24
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 25
    .line 26
    iget v3, p1, Lx/lw5;->a:I

    .line 27
    .line 28
    new-instance v4, Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v5, p1, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 61
    .line 62
    new-instance v3, Lx/qw5;

    .line 63
    .line 64
    invoke-direct {v3}, Lx/qw5;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, Lx/qw5;->a:Lx/lw5;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v3, Lx/qw5;->b:Ljava/math/BigInteger;

    .line 74
    .line 75
    iput-object p2, v3, Lx/qw5;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Lx/qw5;->a()Lx/rw5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lx/mw5;

    .line 82
    .line 83
    invoke-direct {p2}, Lx/mw5;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lx/mw5;->a:Lx/rw5;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lx/tz4;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Lx/tz4;

    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p2, Lx/mw5;->c:Lx/tz4;

    .line 107
    .line 108
    iput-object v3, p2, Lx/mw5;->d:Lx/tz4;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lx/tz4;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p2, Lx/mw5;->b:Lx/tz4;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lx/tz4;

    .line 126
    .line 127
    invoke-direct {v2, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Lx/tz4;

    .line 135
    .line 136
    invoke-direct {v3, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p2, Lx/mw5;->e:Lx/tz4;

    .line 140
    .line 141
    iput-object v3, p2, Lx/mw5;->f:Lx/tz4;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lx/tz4;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lx/mw5;->g:Lx/tz4;

    .line 153
    .line 154
    invoke-virtual {p2}, Lx/mw5;->a()Lx/pw5;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, Lx/gv5;

    .line 160
    .line 161
    sget-object v0, Lx/mv5;->a:Lx/so5;

    .line 162
    .line 163
    iget-object v0, p1, Lx/gv5;->b:Lx/fv5;

    .line 164
    .line 165
    iget-object v0, v0, Lx/fv5;->b:Ljava/security/spec/ECParameterSpec;

    .line 166
    .line 167
    sget-object v2, Lx/by5;->f:Lx/by5;

    .line 168
    .line 169
    const-string v3, "EC"

    .line 170
    .line 171
    iget-object v2, v2, Lx/by5;->a:Lx/ay5;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/security/KeyPairGenerator;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 197
    .line 198
    new-instance v3, Lx/iv5;

    .line 199
    .line 200
    invoke-direct {v3}, Lx/iv5;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, v3, Lx/iv5;->a:Lx/gv5;

    .line 204
    .line 205
    iput-object p2, v3, Lx/iv5;->c:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v3, Lx/iv5;->b:Ljava/security/spec/ECPoint;

    .line 212
    .line 213
    invoke-virtual {v3}, Lx/iv5;->a()Lx/jv5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lx/jn;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-direct {p2, v2}, Lx/jn;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p2, Lx/jn;->k:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lx/tz4;

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Lx/jn;->l:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p2}, Lx/jn;->f()Lx/hv5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_1
    check-cast p1, Lx/aq5;

    .line 243
    .line 244
    sget-object v0, Lx/xp5;->a:Lx/so5;

    .line 245
    .line 246
    new-instance v0, Lx/up5;

    .line 247
    .line 248
    invoke-direct {v0}, Lx/up5;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, Lx/up5;->a:Lx/aq5;

    .line 252
    .line 253
    iget p1, p1, Lx/aq5;->a:I

    .line 254
    .line 255
    invoke-static {p1}, Lx/zr1;->h(I)Lx/zr1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, v0, Lx/up5;->b:Lx/zr1;

    .line 260
    .line 261
    iput-object p2, v0, Lx/up5;->c:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Lx/up5;->a()Lx/vp5;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
