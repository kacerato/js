.class public final Lx/vl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hi5;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Lx/mm5;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/vl5;->d:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/vl5;->e:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/vl5;->f:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx/vl5;->g:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Lx/iu3;->p(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/vl5;->h:[B

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    sget-object v0, Lx/mm5;->l:Lx/mm5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/vl5;->c:[B

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    invoke-static {p2}, Lx/vy5;->a(I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lx/vl5;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    iput-object v0, p0, Lx/vl5;->a:Lx/mm5;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lx/vl5;->g:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    sget-object v2, Lx/vl5;->f:[B

    .line 15
    .line 16
    const-string v4, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx/vl5;->e:[B

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lx/vl5;->h:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lx/vl5;->d:[B

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lx/vl5;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v3, v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v3, :cond_3

    .line 8
    .line 9
    invoke-static {v1, p1}, Lx/jp5;->c([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lx/vl5;->a:Lx/mm5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lx/qm5;->a:Lx/v34;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    iget-object v5, p0, Lx/vl5;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    array-length v3, p2

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p2, v2, 0xc

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    add-int/lit8 v0, v0, -0xc

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p2, "AES GCM SIV cipher is invalid."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p2, "ciphertext too short"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
