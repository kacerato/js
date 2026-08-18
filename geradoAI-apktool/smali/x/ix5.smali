.class public final Lx/ix5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xi5;


# direct methods
.method public static a(Lx/pw5;)Lx/ix5;
    .locals 12

    .line 1
    sget v0, Lx/jp5;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-gt v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "RSA"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lx/pw5;->k:Lx/rw5;

    .line 58
    .line 59
    iget-object v2, v1, Lx/rw5;->k:Lx/lw5;

    .line 60
    .line 61
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 62
    .line 63
    iget-object v4, v1, Lx/rw5;->l:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v2, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v6, p0, Lx/pw5;->l:Lx/tz4;

    .line 68
    .line 69
    iget-object v6, v6, Lx/tz4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v7, p0, Lx/pw5;->m:Lx/tz4;

    .line 74
    .line 75
    iget-object v7, v7, Lx/tz4;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v8, p0, Lx/pw5;->n:Lx/tz4;

    .line 80
    .line 81
    iget-object v8, v8, Lx/tz4;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v9, p0, Lx/pw5;->o:Lx/tz4;

    .line 86
    .line 87
    iget-object v9, v9, Lx/tz4;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/math/BigInteger;

    .line 90
    .line 91
    iget-object v10, p0, Lx/pw5;->p:Lx/tz4;

    .line 92
    .line 93
    iget-object v10, v10, Lx/tz4;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object p0, p0, Lx/pw5;->q:Lx/tz4;

    .line 98
    .line 99
    iget-object p0, p0, Lx/tz4;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, p0

    .line 102
    check-cast v11, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 112
    .line 113
    new-instance v0, Lx/ix5;

    .line 114
    .line 115
    iget-object v3, v2, Lx/lw5;->d:Lx/jw5;

    .line 116
    .line 117
    iget-object v4, v2, Lx/lw5;->e:Lx/jw5;

    .line 118
    .line 119
    iget v2, v2, Lx/lw5;->f:I

    .line 120
    .line 121
    iget-object v1, v1, Lx/rw5;->m:Lx/xy5;

    .line 122
    .line 123
    invoke-virtual {v1}, Lx/xy5;->b()[B

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-static {v1}, Lx/x13;->k(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Lx/vy5;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lx/vy5;->d(Ljava/math/BigInteger;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lx/jx5;->a(Lx/jw5;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v2}, Lx/jx5;->c(Lx/jw5;Lx/jw5;I)Ljava/security/spec/PSSParameterSpec;

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 170
    .line 171
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
