.class public final Lx/qy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yi5;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lx/cn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lx/qy5;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lx/qy5;->b:[B

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx/ly5;->j:Lx/ly5;

    .line 24
    .line 25
    sget-object v3, Lx/bw5;->b:Lx/bw5;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx/ly5;->k:Lx/ly5;

    .line 34
    .line 35
    sget-object v3, Lx/bw5;->c:Lx/bw5;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx/ly5;->l:Lx/ly5;

    .line 44
    .line 45
    sget-object v3, Lx/bw5;->d:Lx/bw5;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lx/cn5;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v0, v1}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lx/qy5;->c:Lx/cn5;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lx/gw5;)Lx/yi5;
    .locals 5

    .line 1
    :try_start_0
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
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v0}, Lx/gx5;->c(Lx/gw5;Ljava/security/Provider;)Lx/gx5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 50
    .line 51
    const-string v1, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    sget-object v0, Lx/by5;->g:Lx/by5;

    .line 58
    .line 59
    const-string v1, "RSA"

    .line 60
    .line 61
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/security/KeyFactory;

    .line 68
    .line 69
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 70
    .line 71
    iget-object v2, p0, Lx/gw5;->l:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v3, p0, Lx/gw5;->k:Lx/dw5;

    .line 74
    .line 75
    iget-object v4, v3, Lx/dw5;->b:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 85
    .line 86
    new-instance v1, Lx/py5;

    .line 87
    .line 88
    sget-object v2, Lx/qy5;->c:Lx/cn5;

    .line 89
    .line 90
    iget-object v4, v3, Lx/dw5;->d:Lx/bw5;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lx/ly5;

    .line 97
    .line 98
    iget-object p0, p0, Lx/gw5;->m:Lx/xy5;

    .line 99
    .line 100
    invoke-virtual {p0}, Lx/xy5;->b()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v3, v3, Lx/dw5;->c:Lx/cw5;

    .line 105
    .line 106
    sget-object v4, Lx/cw5;->d:Lx/cw5;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget-object v3, Lx/qy5;->b:[B

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v3, Lx/qy5;->a:[B

    .line 118
    .line 119
    :goto_1
    invoke-direct {v1, v0, v2, p0, v3}, Lx/py5;-><init>(Ljava/security/interfaces/RSAPublicKey;Lx/ly5;[B[B)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
