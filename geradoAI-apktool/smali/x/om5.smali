.class public final Lx/om5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hi5;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lx/x13;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lx/om5;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Lx/om5;->b:[B

    .line 19
    .line 20
    iput-object p3, p0, Lx/om5;->c:Ljava/security/Provider;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    const-string p2, "The key length in bytes must be 32."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lx/om5;->b:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v3, v2, 0x28

    .line 8
    .line 9
    if-lt v0, v3, :cond_2

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx/jp5;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    new-array v3, v1, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/om5;->a:[B

    .line 26
    .line 27
    invoke-static {v1}, Lx/zl5;->c([B)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, Lx/zl5;->c([B)[I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, Lx/zl5;->d([I[I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v4, v1

    .line 40
    const/4 v5, 0x4

    .line 41
    mul-int/2addr v4, v5

    .line 42
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    const-string v6, "ChaCha20"

    .line 66
    .line 67
    invoke-direct {v4, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lx/xl5;->d:[B

    .line 87
    .line 88
    const-string v3, "ChaCha20-Poly1305"

    .line 89
    .line 90
    iget-object v5, p0, Lx/om5;->c:Ljava/security/Provider;

    .line 91
    .line 92
    invoke-static {v3, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    array-length v1, p2

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 p2, v2, 0x18

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    add-int/lit8 v0, v0, -0x18

    .line 112
    .line 113
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p2, "ciphertext too short"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "ciphertext is null"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
