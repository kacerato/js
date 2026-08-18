.class public final Lcom/webtoapk/template/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/webtoapk/template/a;->e(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "AES/GCM/NoPadding"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, p1, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    array-length p0, p1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "doFinal(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    new-instance p0, Lcom/webtoapk/template/a$a;

    .line 43
    .line 44
    const-string p1, "key-invalidated"

    .line 45
    .line 46
    const-string v0, "key invalidated by a screen-lock change"

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catch_1
    new-instance p0, Lcom/webtoapk/template/a$a;

    .line 53
    .line 54
    const-string p1, "auth-required"

    .line 55
    .line 56
    const-string v0, "unlock required before this key can be used"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "payload too short to contain an IV"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/a;->e(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AES/GCM/NoPadding"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getIV(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v0, p1

    .line 34
    array-length v1, p0

    .line 35
    add-int v2, v0, v1

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    new-instance p0, Lcom/webtoapk/template/a$a;

    .line 50
    .line 51
    const-string p1, "key-invalidated"

    .line 52
    .line 53
    const-string v0, "key invalidated by a screen-lock change"

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :catch_1
    new-instance p0, Lcom/webtoapk/template/a$a;

    .line 60
    .line 61
    const-string p1, "auth-required"

    .line 62
    .line 63
    const-string v0, "unlock required before this key can be used"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static c(Ljava/lang/String;ZIZ)V
    .locals 3

    .line 1
    const-string v0, "appmint.js."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AES"

    .line 8
    .line 9
    const-string v1, "AndroidKeyStore"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "GCM"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "NoPadding"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "setRandomizedEncryptionRequired(...)"

    .line 53
    .line 54
    invoke-static {p0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    .line 62
    if-ge p2, v1, :cond_0

    .line 63
    .line 64
    move p2, v1

    .line 65
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1e

    .line 68
    .line 69
    if-lt p1, v1, :cond_1

    .line 70
    .line 71
    invoke-static {p0, p2}, Lx/t4;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const-string p1, "strongbox-unavailable"

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p3, 0x1c

    .line 85
    .line 86
    if-lt p2, p3, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lx/u4;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Lcom/webtoapk/template/a$a;

    .line 93
    .line 94
    const-string p2, "StrongBox needs Android 9 or newer"

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    new-instance p0, Lcom/webtoapk/template/a$a;

    .line 112
    .line 113
    const-string p2, "this device has no StrongBox secure element"

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/webtoapk/template/a;->e(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AndroidKeyStore"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.security.keystore.KeyInfo"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lx/v4;->b(Landroid/security/keystore/KeyInfo;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    instance-of v1, p0, Lx/lu0$a;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "appmint.js."

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    instance-of v2, v1, Lx/lu0$a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    check-cast v1, Ljava/security/Key;

    .line 33
    .line 34
    const-string v2, "\'"

    .line 35
    .line 36
    const-string v3, "no-such-key"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v4, v1, Ljavax/crypto/SecretKey;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lcom/webtoapk/template/a$a;

    .line 51
    .line 52
    const-string v1, "\' is not a secret key"

    .line 53
    .line 54
    invoke-static {v2, p0, v1}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v3, p0}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Lcom/webtoapk/template/a$a;

    .line 63
    .line 64
    const-string v1, "no key named \'"

    .line 65
    .line 66
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v3, p0}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
