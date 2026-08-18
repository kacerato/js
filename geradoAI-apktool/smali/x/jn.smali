.class public final Lx/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mm6;
.implements Lx/xu3;
.implements Lx/ph3;
.implements Lx/iq4;
.implements Lx/yo5;
.implements Lx/wq5;
.implements Lx/c44;
.implements Lx/wz3;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/jn;->j:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/jn;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/jn;->l:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/jn;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lx/jn;->j:I

    iput-object p2, p0, Lx/jn;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/jn;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 4
    iput p1, p0, Lx/jn;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/jn;->j:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/jn;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/jn;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lx/jn;->j:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lx/x13;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/jn;->l:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)Lx/jn;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lx/jn;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0, v0}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 71
    .line 72
    .line 73
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public synthetic a(Lx/pi5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xo5;

    .line 4
    .line 5
    iget-object v1, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/zo5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/pi5;->a()Lx/fd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lx/zo5;->zzb()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/xo5;->a(Lx/fd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(I[B)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    iget-object v1, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v2, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p2, "outputLength must not be larger than 16"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public f()Lx/hv5;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/jv5;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/tz4;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, v0, Lx/jv5;->l:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    iget-object v0, v0, Lx/jv5;->k:Lx/gv5;

    .line 20
    .line 21
    iget-object v0, v0, Lx/gv5;->b:Lx/fv5;

    .line 22
    .line 23
    iget-object v3, v0, Lx/fv5;->b:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Invalid private value"

    .line 34
    .line 35
    if-lez v4, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, Lx/fv5;->b:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    sget-object v3, Lx/bn5;->a:Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lx/bn5;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lx/bn5;->b:Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lx/bn5;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lx/bn5;->c:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lx/bn5;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "spec must be NIST P256, P384 or P521"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lx/bn5;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, Lx/bn5;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lx/bn5;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lx/an5;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v4, v6}, Lx/bn5;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lx/an5;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_1
    if-ltz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-static {v7, v4, v0, v6}, Lx/bn5;->f(Lx/an5;Lx/an5;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/an5;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v0, v6}, Lx/bn5;->e(Lx/an5;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/an5;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v7, v4, v0, v6}, Lx/bn5;->f(Lx/an5;Lx/an5;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/an5;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v7, v0, v6}, Lx/bn5;->e(Lx/an5;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lx/an5;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, v7, Lx/an5;->c:Ljava/math/BigInteger;

    .line 161
    .line 162
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v0, v7, Lx/an5;->c:Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v4, v7, Lx/an5;->a:Ljava/math/BigInteger;

    .line 188
    .line 189
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v7, v7, Lx/an5;->b:Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v8, v4, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :goto_3
    invoke-static {v0, v3}, Lx/bn5;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    new-instance v0, Lx/hv5;

    .line 231
    .line 232
    iget-object v1, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lx/jv5;

    .line 235
    .line 236
    iget-object v2, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lx/tz4;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lx/hv5;-><init>(Lx/jv5;Lx/tz4;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "k must be smaller than the order of the generator"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "k must be positive"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without a private value"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without a ecdsa public key"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public synthetic zza()V
    .locals 2

    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    check-cast v0, Lx/he4;

    iget-object v1, p0, Lx/jn;->l:Ljava/lang/Object;

    check-cast v1, Lx/ds2;

    .line 1
    iget-object v0, v0, Lx/he4;->a:Lx/hs2;

    .line 2
    invoke-interface {v0, v1}, Lx/hs2;->P(Lx/fs2;)V

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx/jn;->j:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    check-cast v0, Lx/jq6;

    iget-object v0, v0, Lx/jq6;->a:Lx/dq6;

    check-cast p1, Lx/kq6;

    .line 3
    iget-object v1, p0, Lx/jn;->l:Ljava/lang/Object;

    check-cast v1, Lx/aq6;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lx/kq6;->b(ILx/dq6;Lx/aq6;)V

    return-void

    .line 4
    :sswitch_0
    check-cast p1, Lx/df6;

    .line 5
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    check-cast v0, Lx/bf6;

    iget-object v1, p0, Lx/jn;->l:Ljava/lang/Object;

    check-cast v1, Lx/aq6;

    invoke-interface {p1, v0, v1}, Lx/df6;->c(Lx/bf6;Lx/aq6;)V

    return-void

    .line 6
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 7
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx/jn;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lx/jn;->k:Ljava/lang/Object;

    check-cast p1, Lx/az3;

    iget-object p2, p0, Lx/jn;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "messageType"

    const-string v0, "validatorHtmlLoaded"

    .line 9
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p4, "id"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx/az3;->b:Lx/c14;

    .line 11
    invoke-virtual {p1, p3}, Lx/c14;->d(Ljava/util/Map;)V

    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/jn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/dq3;

    .line 9
    .line 10
    iget-object v0, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    iget-object v1, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/pm6;

    .line 17
    .line 18
    invoke-interface {v1}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/j42;

    .line 23
    .line 24
    new-instance v2, Lx/jb6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx/jb6;-><init>(Landroid/app/Application;Lx/j42;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx/jn;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/pm6;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/t53;

    .line 39
    .line 40
    sget-object v1, Lx/hq3;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {v1}, Lx/fy4;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lx/jn;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lx/ua3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/ua3;->a()Lx/x93;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lx/a43;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2}, Lx/a43;-><init>(Lx/t53;Landroid/os/Handler;Lx/x93;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
