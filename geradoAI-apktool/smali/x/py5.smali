.class public final Lx/py5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yi5;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lx/ly5;

.field public final c:[B

.field public final d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lx/ly5;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/sm5;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lx/vy5;->b(Lx/ly5;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lx/vy5;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx/vy5;->d(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/py5;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    iput-object p2, p0, Lx/py5;->b:Lx/ly5;

    .line 34
    .line 35
    iput-object p3, p0, Lx/py5;->c:[B

    .line 36
    .line 37
    iput-object p4, p0, Lx/py5;->d:[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p2, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/py5;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lx/iu3;->t(Ljava/math/BigInteger;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lx/py5;->b:Lx/ly5;

    .line 43
    .line 44
    invoke-static {v0}, Lx/vy5;->b(Lx/ly5;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lx/by5;->e:Lx/by5;

    .line 48
    .line 49
    invoke-static {v0}, Lx/uy5;->a(Lx/ly5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lx/by5;->a:Lx/ay5;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/security/MessageDigest;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lx/py5;->d:[B

    .line 65
    .line 66
    array-length v3, p2

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-eq v1, v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    if-ne v1, v5, :cond_1

    .line 88
    .line 89
    const-string v0, "3051300d060960864801650304020305000440"

    .line 90
    .line 91
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "Unsupported hash "

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    const-string v0, "3041300d060960864801650304020205000430"

    .line 113
    .line 114
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "3031300d060960864801650304020105000420"

    .line 120
    .line 121
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    array-length v1, p2

    .line 126
    array-length v5, v0

    .line 127
    add-int/2addr v5, v1

    .line 128
    add-int/lit8 v1, v5, 0xb

    .line 129
    .line 130
    if-lt v2, v1, :cond_6

    .line 131
    .line 132
    new-array v1, v2, [B

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    aput-byte v6, v1, v6

    .line 136
    .line 137
    aput-byte v4, v1, v4

    .line 138
    .line 139
    move v4, v6

    .line 140
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    sub-int v8, v2, v5

    .line 143
    .line 144
    add-int/lit8 v8, v8, -0x3

    .line 145
    .line 146
    if-ge v4, v8, :cond_4

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    aput-byte v8, v1, v3

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    aput-byte v6, v1, v3

    .line 156
    .line 157
    array-length v2, v0

    .line 158
    invoke-static {v0, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    array-length v0, p2

    .line 162
    add-int/2addr v7, v2

    .line 163
    invoke-static {p2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string p2, "invalid signature"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string p2, "intended encoded message length too short"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string p2, "signature out of range"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string p2, "invalid signature\'s length"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final b([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/py5;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx/py5;->a([B[B)V

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
    invoke-virtual {p0, p1, p2}, Lx/py5;->a([B[B)V

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
