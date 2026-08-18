.class public final Lx/ox5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/v34;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/v34;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/v34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ox5;->d:Lx/v34;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {v0}, Lx/vy5;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/ox5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p2, Lx/ox5;->d:Lx/v34;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lx/ox5;->c:I

    .line 37
    .line 38
    if-gt p1, p2, :cond_0

    .line 39
    .line 40
    iput p1, p0, Lx/ox5;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p2, "invalid IV size"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
