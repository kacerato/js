.class public final synthetic Lx/ql5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/io5;
.implements Lx/ln5;
.implements Lx/lo5;
.implements Lx/to5;
.implements Lx/ky5;
.implements Lx/c44;


# static fields
.field public static final synthetic k:Lx/ql5;

.field public static final synthetic l:Lx/ql5;

.field public static final synthetic m:Lx/ql5;

.field public static final synthetic n:Lx/ql5;

.field public static final synthetic o:Lx/ql5;

.field public static final synthetic p:Lx/ql5;

.field public static final synthetic q:Lx/ql5;

.field public static final synthetic r:Lx/ql5;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ql5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ql5;->k:Lx/ql5;

    .line 8
    .line 9
    new-instance v0, Lx/ql5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ql5;->l:Lx/ql5;

    .line 16
    .line 17
    new-instance v0, Lx/ql5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ql5;->m:Lx/ql5;

    .line 24
    .line 25
    new-instance v0, Lx/ql5;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ql5;->n:Lx/ql5;

    .line 32
    .line 33
    new-instance v0, Lx/ql5;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/ql5;->o:Lx/ql5;

    .line 40
    .line 41
    new-instance v0, Lx/ql5;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/ql5;->p:Lx/ql5;

    .line 48
    .line 49
    new-instance v0, Lx/ql5;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/ql5;->q:Lx/ql5;

    .line 56
    .line 57
    new-instance v0, Lx/ql5;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lx/ql5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lx/ql5;->r:Lx/ql5;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ql5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lx/fd;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx/ql5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/rw5;

    sget-object v0, Lx/ty5;->a:Lx/cn5;

    .line 1
    :try_start_0
    invoke-static {p1}, Lx/jx5;->d(Lx/rw5;)Lx/jx5;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :catch_0
    sget-object v0, Lx/by5;->g:Lx/by5;

    const-string v1, "RSA"

    .line 3
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 4
    invoke-interface {v0, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/KeyFactory;

    .line 6
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 7
    iget-object v2, p1, Lx/rw5;->l:Ljava/math/BigInteger;

    iget-object v3, p1, Lx/rw5;->k:Lx/lw5;

    .line 8
    iget-object v4, v3, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 11
    new-instance v4, Lx/sy5;

    sget-object v0, Lx/ty5;->a:Lx/cn5;

    .line 12
    iget-object v1, v3, Lx/lw5;->d:Lx/jw5;

    .line 13
    invoke-virtual {v0, v1}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx/ly5;

    .line 14
    iget-object v1, v3, Lx/lw5;->e:Lx/jw5;

    .line 15
    invoke-virtual {v0, v1}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx/ly5;

    .line 16
    iget v8, v3, Lx/lw5;->f:I

    .line 17
    iget-object p1, p1, Lx/rw5;->m:Lx/xy5;

    .line 18
    invoke-virtual {p1}, Lx/xy5;->b()[B

    move-result-object v9

    .line 19
    iget-object p1, v3, Lx/lw5;->c:Lx/kw5;

    .line 20
    sget-object v0, Lx/kw5;->d:Lx/kw5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/ty5;->c:[B

    :goto_0
    move-object v10, p1

    goto :goto_1

    .line 21
    :cond_0
    sget-object p1, Lx/ty5;->b:[B

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v10}, Lx/sy5;-><init>(Ljava/security/interfaces/RSAPublicKey;Lx/ly5;Lx/ly5;I[B[B)V

    move-object p1, v4

    :goto_2
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lx/rn5;

    .line 23
    iget-object p1, p1, Lx/rn5;->k:Lx/ap5;

    .line 24
    sget-object v0, Lx/pn5;->b:[I

    .line 25
    iget v1, p1, Lx/ap5;->d:I

    .line 26
    invoke-static {v1}, Lx/ax;->n(I)I

    move-result v1

    aget v0, v0, v1

    .line 27
    sget-object v0, Lx/gn5;->d:Lx/gn5;

    .line 28
    iget-object v1, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 29
    const-class v2, Lx/yi5;

    .line 30
    invoke-virtual {v0, v2, v1}, Lx/gn5;->b(Ljava/lang/Class;Ljava/lang/String;)Lx/li5;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lx/ap5;->c:Lx/q06;

    .line 32
    invoke-interface {v0, v1}, Lx/li5;->a(Lx/q06;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/yi5;

    new-instance v1, Lx/dx5;

    .line 33
    invoke-static {p1}, Lx/dx5;->a(Lx/ap5;)[B

    move-result-object v2

    .line 34
    iget-object p1, p1, Lx/ap5;->e:Lx/bu5;

    .line 35
    sget-object v3, Lx/bu5;->m:Lx/bu5;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [B

    aput-byte v3, p1, v3

    goto :goto_3

    :cond_1
    new-array p1, v3, [B

    .line 36
    :goto_3
    invoke-direct {v1, v0, v2, p1}, Lx/dx5;-><init>(Lx/yi5;[B[B)V

    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lx/jv5;

    .line 38
    sget-object v0, Lx/xw5;->g:[B

    .line 39
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    move-result-object v7

    .line 40
    sget-object v0, Lx/xw5;->k:Lx/cn5;

    .line 41
    iget-object v1, p1, Lx/jv5;->k:Lx/gv5;

    .line 42
    iget-object v2, v1, Lx/gv5;->b:Lx/fv5;

    .line 43
    invoke-virtual {v0, v2}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lx/wx5;

    .line 44
    invoke-static {v0}, Lx/yx5;->a(Lx/wx5;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 45
    iget-object v2, p1, Lx/jv5;->l:Ljava/security/spec/ECPoint;

    .line 46
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-eqz v7, :cond_2

    .line 47
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_4

    .line 48
    :cond_2
    sget-object v2, Lx/by5;->g:Lx/by5;

    .line 49
    iget-object v2, v2, Lx/by5;->a:Lx/ay5;

    .line 50
    invoke-interface {v2, v0}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/security/KeyFactory;

    .line 52
    :goto_4
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    move-object v0, v1

    new-instance v1, Lx/xw5;

    sget-object v3, Lx/xw5;->i:Lx/cn5;

    .line 53
    iget-object v4, v0, Lx/gv5;->c:Lx/lk5;

    .line 54
    invoke-virtual {v3, v4}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lx/ly5;

    sget-object v4, Lx/xw5;->j:Lx/cn5;

    .line 55
    iget-object v5, v0, Lx/gv5;->a:Lx/mj5;

    .line 56
    invoke-virtual {v4, v5}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lx/xx5;

    .line 57
    iget-object p1, p1, Lx/jv5;->m:Lx/xy5;

    .line 58
    invoke-virtual {p1}, Lx/xy5;->b()[B

    move-result-object v5

    .line 59
    iget-object p1, v0, Lx/gv5;->d:Lx/nj5;

    .line 60
    sget-object v0, Lx/nj5;->B:Lx/nj5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lx/xw5;->h:[B

    :goto_5
    move-object v6, p1

    goto :goto_6

    .line 61
    :cond_3
    sget-object p1, Lx/xw5;->g:[B

    goto :goto_5

    :goto_6
    invoke-direct/range {v1 .. v7}, Lx/xw5;-><init>(Ljava/security/interfaces/ECPublicKey;Lx/ly5;Lx/xx5;[B[BLjava/security/Provider;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx/fd;)Lx/ap5;
    .locals 4

    iget v0, p0, Lx/ql5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/sv5;

    .line 62
    invoke-static {p1}, Lx/zw5;->a(Lx/sv5;)Lx/vs5;

    move-result-object v0

    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    sget-object v1, Lx/zw5;->g:Lx/cn5;

    .line 63
    iget-object v2, p1, Lx/sv5;->k:Lx/ov5;

    .line 64
    iget-object v2, v2, Lx/ov5;->a:Lx/nv5;

    .line 65
    invoke-virtual {v1, v2}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lx/bu5;

    .line 66
    iget-object p1, p1, Lx/sv5;->n:Ljava/lang/Integer;

    .line 67
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    const/4 v3, 0x4

    .line 68
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lx/ik5;

    sget-object v0, Lx/yl5;->a:Lx/ko5;

    .line 70
    invoke-static {}, Lx/fs5;->G()Lx/es5;

    move-result-object v0

    .line 71
    iget-object v1, p1, Lx/ik5;->l:Lx/zr1;

    .line 72
    iget-object v1, v1, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v1, Lx/xy5;

    .line 73
    invoke-virtual {v1}, Lx/xy5;->b()[B

    move-result-object v1

    .line 74
    array-length v2, v1

    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 77
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 78
    check-cast v2, Lx/fs5;

    invoke-virtual {v2, v1}, Lx/fs5;->I(Lx/q06;)V

    .line 79
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    move-result-object v0

    check-cast v0, Lx/fs5;

    .line 80
    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    .line 81
    iget-object v1, p1, Lx/ik5;->k:Lx/mk5;

    .line 82
    iget-object v1, v1, Lx/mk5;->a:Lx/lk5;

    .line 83
    invoke-static {v1}, Lx/yl5;->a(Lx/lk5;)Lx/bu5;

    move-result-object v1

    .line 84
    iget-object p1, p1, Lx/ik5;->n:Ljava/lang/Integer;

    .line 85
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v3, 0x2

    .line 86
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lx/bp5;)Lx/wi5;
    .locals 5

    .line 1
    iget v0, p0, Lx/ql5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/hx5;->a:Lx/ko5;

    .line 7
    .line 8
    iget-object p1, p1, Lx/bp5;->b:Lx/gt5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lx/gt5;->E()Lx/q06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lx/c16;->b:Lx/c16;

    .line 27
    .line 28
    sget v1, Lx/e06;->a:I

    .line 29
    .line 30
    sget-object v1, Lx/c16;->c:Lx/c16;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/mu5;->G(Lx/q06;Lx/c16;)Lx/mu5;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v1, Lx/lw5;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    new-instance v1, Lx/iw5;

    .line 39
    .line 40
    invoke-direct {v1}, Lx/iw5;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx/hx5;->h:Lx/cn5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/mu5;->D()Lx/ru5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lx/ru5;->D()Lx/ws5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lx/jw5;

    .line 58
    .line 59
    iput-object v3, v1, Lx/iw5;->c:Lx/jw5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/mu5;->D()Lx/ru5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lx/ru5;->E()Lx/ws5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lx/jw5;

    .line 74
    .line 75
    iput-object v2, v1, Lx/iw5;->d:Lx/jw5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/mu5;->F()Lx/q06;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lx/q06;->b()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/math/BigInteger;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lx/iw5;->b:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/mu5;->E()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lx/iw5;->a(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lx/mu5;->D()Lx/ru5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lx/ru5;->F()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Lx/iw5;->b(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lx/hx5;->g:Lx/cn5;

    .line 112
    .line 113
    invoke-virtual {p1}, Lx/gt5;->F()Lx/bu5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lx/kw5;

    .line 122
    .line 123
    iput-object p1, v1, Lx/iw5;->f:Lx/kw5;

    .line 124
    .line 125
    invoke-virtual {v1}, Lx/iw5;->c()Lx/lw5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v1, "Parsing RsaSsaPssParameters failed: "

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    sget-object v0, Lx/rl5;->a:Lx/ko5;

    .line 160
    .line 161
    iget-object p1, p1, Lx/bp5;->b:Lx/gt5;

    .line 162
    .line 163
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p1}, Lx/gt5;->E()Lx/q06;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lx/c16;->b:Lx/c16;

    .line 180
    .line 181
    sget v1, Lx/e06;->a:I

    .line 182
    .line 183
    sget-object v1, Lx/c16;->c:Lx/c16;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lx/zr5;->F(Lx/q06;Lx/c16;)Lx/zr5;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch Lx/d26; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    invoke-virtual {v0}, Lx/zr5;->E()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    new-instance v1, Lx/l13;

    .line 196
    .line 197
    invoke-direct {v1}, Lx/l13;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lx/zr5;->D()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Lx/l13;->a(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lx/l13;->c()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lx/l13;->d()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lx/gt5;->F()Lx/bu5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lx/rl5;->b(Lx/bu5;)Lx/nj5;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v1, Lx/l13;->m:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1}, Lx/l13;->e()Lx/zj5;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v0, "Only version 0 parameters are accepted"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catch_1
    move-exception p1

    .line 237
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 240
    .line 241
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lx/wi5;)Lx/bp5;
    .locals 2

    .line 1
    check-cast p1, Lx/kl5;

    .line 2
    .line 3
    sget-object v0, Lx/pm5;->a:Lx/ko5;

    .line 4
    .line 5
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/ev5;->F()Lx/ev5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lx/c06;->c()Lx/q06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx/ft5;->p(Lx/q06;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lx/kl5;->a:Lx/sj5;

    .line 26
    .line 27
    invoke-static {p1}, Lx/pm5;->a(Lx/sj5;)Lx/bu5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lx/ft5;->q(Lx/bu5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx/gt5;

    .line 39
    .line 40
    invoke-static {p1}, Lx/bp5;->a(Lx/gt5;)Lx/bp5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ql5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/df6;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lx/df6;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lx/df6;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lx/df6;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lx/df6;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lx/df6;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
