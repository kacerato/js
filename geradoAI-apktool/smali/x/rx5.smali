.class public final Lx/rx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hi5;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B


# direct methods
.method public constructor <init>([BLx/xy5;)V
    .locals 2

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
    sget-object v0, Lx/pl5;->a:Lx/ol5;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v0}, Lx/vy5;->a(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "AES"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/rx5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    invoke-virtual {p2}, Lx/xy5;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/rx5;->b:[B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lx/rx5;->b:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v3, v2, 0x1c

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
    sget-object v1, Lx/pl5;->a:Lx/ol5;

    .line 18
    .line 19
    const-string v1, "java.vendor"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "The Android Project"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v3, p1, v2, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lx/pl5;->a:Lx/ol5;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    iget-object v5, p0, Lx/rx5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    array-length v1, p2

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 p2, v2, 0xc

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    add-int/lit8 v0, v0, -0xc

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "ciphertext too short"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "ciphertext is null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
