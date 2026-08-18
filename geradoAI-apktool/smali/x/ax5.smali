.class public final Lx/ax5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xi5;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ax5;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Lx/pv5;)Lx/ax5;
    .locals 5

    .line 1
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lx/ax5;

    .line 8
    .line 9
    iget-object v2, p0, Lx/pv5;->l:Lx/zr1;

    .line 10
    .line 11
    iget-object p0, p0, Lx/pv5;->k:Lx/sv5;

    .line 12
    .line 13
    iget-object v2, v2, Lx/zr1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx/xy5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/xy5;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lx/sv5;->m:Lx/xy5;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/xy5;->b()[B

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lx/sv5;->k:Lx/ov5;

    .line 27
    .line 28
    iget-object p0, p0, Lx/ov5;->a:Lx/nv5;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lx/x13;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    array-length p0, v2

    .line 41
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-ne p0, v4, :cond_0

    .line 46
    .line 47
    sget-object p0, Lx/ax5;->a:[B

    .line 48
    .line 49
    filled-new-array {p0, v2}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lx/tx5;->d([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v3, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Ed25519"

    .line 61
    .line 62
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Given private key\'s length is not 32"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 87
    .line 88
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
