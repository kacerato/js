.class public final synthetic Lx/qv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/to5;
.implements Lx/in5;
.implements Lx/ln5;
.implements Lx/ky5;
.implements Lx/c44;


# static fields
.field public static final synthetic k:Lx/qv5;

.field public static final synthetic l:Lx/qv5;

.field public static final synthetic m:Lx/qv5;

.field public static final synthetic n:Lx/qv5;

.field public static final synthetic o:Lx/qv5;

.field public static final synthetic p:Lx/qv5;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/qv5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/qv5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/qv5;->k:Lx/qv5;

    .line 8
    .line 9
    new-instance v0, Lx/qv5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/qv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/qv5;->l:Lx/qv5;

    .line 16
    .line 17
    new-instance v0, Lx/qv5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/qv5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/qv5;->m:Lx/qv5;

    .line 24
    .line 25
    new-instance v0, Lx/qv5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/qv5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/qv5;->n:Lx/qv5;

    .line 32
    .line 33
    new-instance v0, Lx/qv5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/qv5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/qv5;->o:Lx/qv5;

    .line 40
    .line 41
    new-instance v0, Lx/qv5;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lx/qv5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lx/qv5;->p:Lx/qv5;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/qv5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lx/fd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx/pv5;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lx/x13;->k(I)Z

    move-result v1

    const-string v2, "Can not use Ed25519 in FIPS-mode."

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p1}, Lx/ax5;->a(Lx/pv5;)Lx/ax5;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Lx/ix5;

    .line 3
    iget-object v3, p1, Lx/pv5;->l:Lx/zr1;

    iget-object p1, p1, Lx/pv5;->k:Lx/sv5;

    .line 4
    iget-object v3, v3, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v3, Lx/xy5;

    .line 5
    invoke-virtual {v3}, Lx/xy5;->b()[B

    move-result-object v3

    .line 6
    iget-object v4, p1, Lx/sv5;->m:Lx/xy5;

    .line 7
    invoke-virtual {v4}, Lx/xy5;->b()[B

    .line 8
    iget-object p1, p1, Lx/sv5;->k:Lx/ov5;

    .line 9
    iget-object p1, p1, Lx/ov5;->a:Lx/nv5;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lx/x13;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    array-length p1, v3

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 12
    invoke-static {v3}, Lx/c;->t([B)[B

    move-result-object p1

    .line 13
    invoke-static {p1}, Lx/c;->s([B)[B

    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Given private key\'s length is not 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lx/fd;)Lx/ap5;
    .locals 4

    iget v0, p0, Lx/qv5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/pw5;

    sget-object v0, Lx/hx5;->a:Lx/ko5;

    .line 18
    invoke-static {}, Lx/tu5;->M()Lx/su5;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 20
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 21
    check-cast v1, Lx/tu5;

    invoke-virtual {v1}, Lx/tu5;->O()V

    .line 22
    iget-object v1, p1, Lx/pw5;->k:Lx/rw5;

    .line 23
    invoke-static {v1}, Lx/hx5;->b(Lx/rw5;)Lx/vu5;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 25
    check-cast v2, Lx/tu5;

    invoke-virtual {v2, v1}, Lx/tu5;->P(Lx/vu5;)V

    .line 26
    iget-object v1, p1, Lx/pw5;->l:Lx/tz4;

    .line 27
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 28
    invoke-static {v1}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 29
    sget-object v2, Lx/q06;->k:Lx/l06;

    .line 30
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 32
    check-cast v2, Lx/tu5;

    invoke-virtual {v2, v1}, Lx/tu5;->Q(Lx/l06;)V

    .line 33
    iget-object v1, p1, Lx/pw5;->m:Lx/tz4;

    .line 34
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 35
    invoke-static {v1}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 36
    array-length v2, v1

    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 38
    check-cast v2, Lx/tu5;

    invoke-virtual {v2, v1}, Lx/tu5;->R(Lx/l06;)V

    .line 39
    iget-object v1, p1, Lx/pw5;->n:Lx/tz4;

    .line 40
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 41
    invoke-static {v1}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 42
    array-length v2, v1

    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 44
    check-cast v2, Lx/tu5;

    invoke-virtual {v2, v1}, Lx/tu5;->S(Lx/l06;)V

    .line 45
    iget-object v1, p1, Lx/pw5;->o:Lx/tz4;

    .line 46
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 47
    invoke-static {v1}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 48
    array-length v2, v1

    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 50
    check-cast v2, Lx/tu5;

    invoke-virtual {v2, v1}, Lx/tu5;->T(Lx/l06;)V

    .line 51
    iget-object v1, p1, Lx/pw5;->p:Lx/tz4;

    .line 52
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 53
    invoke-static {v1}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 54
    array-length v2, v1

    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 56
    check-cast v2, Lx/tu5;

    invoke-virtual {v2, v1}, Lx/tu5;->U(Lx/l06;)V

    .line 57
    iget-object v1, p1, Lx/pw5;->q:Lx/tz4;

    .line 58
    iget-object v1, v1, Lx/tz4;->k:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    .line 59
    invoke-static {v1}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 60
    array-length v2, v1

    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 62
    check-cast v2, Lx/tu5;

    invoke-virtual {v2, v1}, Lx/tu5;->V(Lx/l06;)V

    .line 63
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    move-result-object v0

    check-cast v0, Lx/tu5;

    .line 64
    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    sget-object v1, Lx/hx5;->g:Lx/cn5;

    .line 65
    iget-object p1, p1, Lx/pw5;->k:Lx/rw5;

    .line 66
    iget-object v2, p1, Lx/rw5;->k:Lx/lw5;

    .line 67
    iget-object v2, v2, Lx/lw5;->c:Lx/kw5;

    .line 68
    invoke-virtual {v1, v2}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lx/bu5;

    .line 69
    iget-object p1, p1, Lx/rw5;->n:Ljava/lang/Integer;

    .line 70
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    const/4 v3, 0x3

    .line 71
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lx/gw5;

    .line 73
    invoke-static {p1}, Lx/ex5;->a(Lx/gw5;)Lx/ku5;

    move-result-object v0

    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    sget-object v1, Lx/ex5;->g:Lx/cn5;

    .line 74
    iget-object v2, p1, Lx/gw5;->k:Lx/dw5;

    .line 75
    iget-object v2, v2, Lx/dw5;->c:Lx/cw5;

    .line 76
    invoke-virtual {v1, v2}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lx/bu5;

    .line 77
    iget-object p1, p1, Lx/gw5;->n:Ljava/lang/Integer;

    .line 78
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    const/4 v3, 0x4

    .line 79
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lx/ap5;)Lx/fd;
    .locals 6

    .line 1
    iget v0, p0, Lx/qv5;->j:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/zw5;->a:Lx/ko5;

    .line 9
    .line 10
    iget-object v0, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, Lx/ap5;->c:Lx/q06;

    .line 21
    .line 22
    sget-object v2, Lx/c16;->b:Lx/c16;

    .line 23
    .line 24
    sget v2, Lx/e06;->a:I

    .line 25
    .line 26
    sget-object v2, Lx/c16;->c:Lx/c16;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lx/ts5;->G(Lx/q06;Lx/c16;)Lx/ts5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lx/ts5;->D()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/ts5;->F()Lx/vs5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lx/vs5;->D()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v1, Lx/zw5;->g:Lx/cn5;

    .line 49
    .line 50
    iget-object v3, p1, Lx/ap5;->e:Lx/bu5;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx/nv5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lx/vs5;->E()Lx/q06;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lx/q06;->b()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lx/xy5;->a([B)Lx/xy5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p1, Lx/ap5;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lx/sv5;->D(Lx/nv5;Lx/xy5;Ljava/lang/Integer;)Lx/sv5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lx/ts5;->E()Lx/q06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lx/q06;->b()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lx/zr1;

    .line 85
    .line 86
    invoke-static {v0}, Lx/xy5;->a([B)Lx/xy5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0x13

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lx/pv5;->D(Lx/sv5;Lx/zr1;)Lx/pv5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "Parsing Ed25519PrivateKey failed"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    sget-object v0, Lx/ww5;->a:Lx/ko5;

    .line 137
    .line 138
    iget-object v0, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    :try_start_1
    iget-object v0, p1, Lx/ap5;->c:Lx/q06;

    .line 149
    .line 150
    sget-object v2, Lx/c16;->b:Lx/c16;

    .line 151
    .line 152
    sget v2, Lx/e06;->a:I

    .line 153
    .line 154
    sget-object v2, Lx/c16;->c:Lx/c16;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lx/os5;->H(Lx/q06;Lx/c16;)Lx/os5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lx/os5;->D()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    new-instance v1, Lx/t00;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, v2}, Lx/t00;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lx/os5;->E()Lx/ks5;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lx/ks5;->D()Lx/ws5;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lx/ww5;->b(Lx/ws5;)Lx/lk5;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Lx/t00;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Lx/os5;->E()Lx/ks5;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lx/ks5;->I()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Lx/ww5;->h(I)Lx/mj5;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v1, Lx/t00;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0}, Lx/os5;->E()Lx/ks5;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lx/ks5;->H()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lx/ww5;->g(I)Lx/fv5;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v1, Lx/t00;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v3, p1, Lx/ap5;->e:Lx/bu5;

    .line 215
    .line 216
    invoke-static {v3}, Lx/ww5;->c(Lx/bu5;)Lx/nj5;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v1, Lx/t00;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1}, Lx/t00;->i()Lx/gv5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Lx/iv5;

    .line 227
    .line 228
    invoke-direct {v3}, Lx/iv5;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v3, Lx/iv5;->a:Lx/gv5;

    .line 232
    .line 233
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 234
    .line 235
    invoke-virtual {v0}, Lx/os5;->F()Lx/q06;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lx/q06;->b()[B

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Ljava/math/BigInteger;

    .line 244
    .line 245
    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lx/os5;->G()Lx/q06;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lx/q06;->b()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, Ljava/math/BigInteger;

    .line 257
    .line 258
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v3, Lx/iv5;->b:Ljava/security/spec/ECPoint;

    .line 265
    .line 266
    iget-object p1, p1, Lx/ap5;->f:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object p1, v3, Lx/iv5;->c:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v3}, Lx/iv5;->a()Lx/jv5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_1
    .catch Lx/d26; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/qv5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/ni6;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/ni6;->zzc()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lx/df6;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lx/df6;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lx/df6;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Lx/df6;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    check-cast p1, Lx/df6;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
