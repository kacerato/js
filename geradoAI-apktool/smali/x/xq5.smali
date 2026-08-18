.class public final Lx/xq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wq5;


# static fields
.field public static final m:Lx/fq1;


# instance fields
.field public final j:Ljavax/crypto/spec/SecretKeySpec;

.field public final k:[B

.field public final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/fq1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/fq1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/xq5;->m:Lx/fq1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lx/vy5;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/xq5;->j:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lx/x13;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lx/xq5;->m:Lx/fq1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx/du3;->k([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/xq5;->k:[B

    .line 48
    .line 49
    invoke-static {p1}, Lx/du3;->k([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lx/xq5;->l:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final c(I[B)[B
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lx/x13;->k(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    sget-object v2, Lx/xq5;->m:Lx/fq1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v3, p0, Lx/xq5;->j:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    array-length v3, p2

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 35
    .line 36
    mul-int/lit8 v5, v4, 0x10

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lx/xq5;->k:[B

    .line 43
    .line 44
    invoke-static {p2, v5, v1}, Lx/tx5;->e([BI[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v3, v1

    .line 54
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v5, -0x80

    .line 61
    .line 62
    aput-byte v5, v1, v3

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    if-ne v3, v0, :cond_8

    .line 66
    .line 67
    iget-object v3, p0, Lx/xq5;->l:[B

    .line 68
    .line 69
    invoke-static {v1, v6, v3}, Lx/tx5;->e([BI[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    new-array v3, v0, [B

    .line 74
    .line 75
    new-array v5, v0, [B

    .line 76
    .line 77
    move v7, v6

    .line 78
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 79
    .line 80
    if-ge v7, v4, :cond_4

    .line 81
    .line 82
    mul-int/lit8 v9, v7, 0x10

    .line 83
    .line 84
    move v10, v6

    .line 85
    :goto_3
    if-ge v10, v0, :cond_2

    .line 86
    .line 87
    aget-byte v11, v3, v10

    .line 88
    .line 89
    add-int v12, v10, v9

    .line 90
    .line 91
    aget-byte v12, p2, v12

    .line 92
    .line 93
    xor-int/2addr v11, v12

    .line 94
    int-to-byte v11, v11

    .line 95
    aput-byte v11, v5, v10

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v9, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    move p2, v6

    .line 116
    :goto_4
    if-ge p2, v0, :cond_5

    .line 117
    .line 118
    aget-byte v4, v3, p2

    .line 119
    .line 120
    aget-byte v7, v1, p2

    .line 121
    .line 122
    xor-int/2addr v4, v7

    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, v5, p2

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v0, :cond_7

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_6
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "The lengths of x and y should match."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "x must be smaller than a block."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 174
    .line 175
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
