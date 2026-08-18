.class public final synthetic Lx/mm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ln5;
.implements Lx/to5;
.implements Lx/io5;
.implements Lx/in5;
.implements Lx/ky5;
.implements Lx/c44;
.implements Lx/ro6;


# static fields
.field public static final synthetic k:Lx/mm5;

.field public static final synthetic l:Lx/mm5;

.field public static final synthetic m:Lx/mm5;

.field public static final synthetic n:Lx/mm5;

.field public static final synthetic o:Lx/mm5;

.field public static final synthetic p:Lx/mm5;

.field public static final synthetic q:Lx/mm5;

.field public static final synthetic r:Lx/mm5;

.field public static final synthetic s:Lx/mm5;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/mm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/mm5;->k:Lx/mm5;

    .line 8
    .line 9
    new-instance v0, Lx/mm5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/mm5;->l:Lx/mm5;

    .line 16
    .line 17
    new-instance v0, Lx/mm5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/mm5;->m:Lx/mm5;

    .line 24
    .line 25
    new-instance v0, Lx/mm5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/mm5;->n:Lx/mm5;

    .line 32
    .line 33
    new-instance v0, Lx/mm5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/mm5;->o:Lx/mm5;

    .line 40
    .line 41
    new-instance v0, Lx/mm5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/mm5;->p:Lx/mm5;

    .line 48
    .line 49
    new-instance v0, Lx/mm5;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/mm5;->q:Lx/mm5;

    .line 56
    .line 57
    new-instance v0, Lx/mm5;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lx/mm5;->r:Lx/mm5;

    .line 64
    .line 65
    new-instance v0, Lx/mm5;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lx/mm5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lx/mm5;->s:Lx/mm5;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/mm5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, " must be set"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lx/fd;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lx/mm5;->j:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lx/ew5;

    .line 1
    sget v2, Lx/jp5;->a:I

    .line 2
    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The Android Project"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_1
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    move-result-object v9

    .line 8
    const-string v2, "RSA"

    if-eqz v9, :cond_2

    .line 9
    invoke-static {v2, v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lx/by5;->g:Lx/by5;

    .line 11
    iget-object v3, v3, Lx/by5;->a:Lx/ay5;

    .line 12
    invoke-interface {v3, v2}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/security/KeyFactory;

    .line 14
    :goto_1
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 15
    iget-object v3, v0, Lx/ew5;->k:Lx/gw5;

    .line 16
    iget-object v11, v3, Lx/gw5;->l:Ljava/math/BigInteger;

    iget-object v4, v3, Lx/gw5;->k:Lx/dw5;

    .line 17
    iget-object v12, v4, Lx/dw5;->b:Ljava/math/BigInteger;

    .line 18
    iget-object v5, v0, Lx/ew5;->l:Lx/tz4;

    .line 19
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/math/BigInteger;

    .line 20
    iget-object v5, v0, Lx/ew5;->m:Lx/tz4;

    .line 21
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/math/BigInteger;

    .line 22
    iget-object v5, v0, Lx/ew5;->n:Lx/tz4;

    .line 23
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/math/BigInteger;

    .line 24
    iget-object v5, v0, Lx/ew5;->o:Lx/tz4;

    .line 25
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ljava/math/BigInteger;

    .line 26
    iget-object v5, v0, Lx/ew5;->p:Lx/tz4;

    .line 27
    iget-object v5, v5, Lx/tz4;->k:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/math/BigInteger;

    .line 28
    iget-object v0, v0, Lx/ew5;->q:Lx/tz4;

    .line 29
    iget-object v0, v0, Lx/tz4;->k:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/math/BigInteger;

    .line 30
    invoke-direct/range {v10 .. v18}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    invoke-virtual {v2, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v9, :cond_3

    .line 32
    invoke-static {v3, v9}, Lx/gx5;->c(Lx/gw5;Ljava/security/Provider;)Lx/gx5;

    move-result-object v2

    :goto_2
    move-object v8, v2

    goto :goto_3

    .line 33
    :cond_3
    invoke-static {v3}, Lx/qy5;->a(Lx/gw5;)Lx/yi5;

    move-result-object v2

    goto :goto_2

    .line 34
    :goto_3
    new-instance v2, Lx/fx5;

    .line 35
    iget-object v5, v4, Lx/dw5;->d:Lx/bw5;

    .line 36
    iget-object v3, v3, Lx/gw5;->m:Lx/xy5;

    .line 37
    invoke-virtual {v3}, Lx/xy5;->b()[B

    move-result-object v6

    .line 38
    iget-object v3, v4, Lx/dw5;->c:Lx/cw5;

    .line 39
    sget-object v4, Lx/cw5;->d:Lx/cw5;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lx/fx5;->h:[B

    :goto_4
    move-object v4, v0

    move-object v7, v3

    move-object v3, v2

    goto :goto_5

    .line 40
    :cond_4
    sget-object v3, Lx/fx5;->g:[B

    goto :goto_4

    .line 41
    :goto_5
    invoke-direct/range {v3 .. v9}, Lx/fx5;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lx/bw5;[B[BLx/yi5;Ljava/security/Provider;)V

    .line 42
    iget-object v0, v3, Lx/fx5;->b:Ljava/lang/String;

    iget-object v2, v3, Lx/fx5;->f:Ljava/security/Provider;

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_6

    .line 43
    :cond_5
    sget-object v2, Lx/by5;->d:Lx/by5;

    .line 44
    iget-object v2, v2, Lx/by5;->a:Lx/ay5;

    .line 45
    invoke-interface {v2, v0}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/security/Signature;

    .line 47
    :goto_6
    iget-object v2, v3, Lx/fx5;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 48
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 49
    sget-object v2, Lx/fx5;->i:[B

    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    iget-object v4, v3, Lx/fx5;->d:[B

    array-length v5, v4

    if-lez v5, :cond_6

    .line 50
    invoke-virtual {v0, v4}, Ljava/security/Signature;->update([B)V

    .line 51
    :cond_6
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iget-object v4, v3, Lx/fx5;->c:[B

    array-length v5, v4

    if-lez v5, :cond_7

    filled-new-array {v4, v0}, [[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lx/tx5;->d([[B)[B

    move-result-object v0

    :cond_7
    :try_start_0
    iget-object v4, v3, Lx/fx5;->e:Lx/yi5;

    .line 53
    invoke-interface {v4, v0, v2}, Lx/yi5;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "RSA signature computation error"

    .line 54
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lx/np5;

    sget-object v2, Lx/pp5;->a:Lx/so5;

    .line 56
    iget-object v2, v0, Lx/np5;->k:Lx/rp5;

    .line 57
    iget v2, v2, Lx/rp5;->a:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Lx/x13;->k(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 60
    :try_start_1
    invoke-static {v0, v2}, Lx/lq5;->a(Lx/np5;Ljava/security/Provider;)Lx/lq5;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :cond_8
    new-instance v0, Lx/mq5;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_7
    return-object v0

    .line 62
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx/fd;)Lx/ap5;
    .locals 5

    iget v0, p0, Lx/mm5;->j:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lx/pv5;

    sget-object v0, Lx/zw5;->a:Lx/ko5;

    .line 64
    invoke-static {}, Lx/ts5;->H()Lx/ss5;

    move-result-object v0

    .line 65
    iget-object v2, p1, Lx/pv5;->k:Lx/sv5;

    .line 66
    invoke-static {v2}, Lx/zw5;->a(Lx/sv5;)Lx/vs5;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 68
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 69
    check-cast v3, Lx/ts5;

    invoke-virtual {v3, v2}, Lx/ts5;->K(Lx/vs5;)V

    .line 70
    iget-object v2, p1, Lx/pv5;->l:Lx/zr1;

    .line 71
    iget-object v2, v2, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v2, Lx/xy5;

    .line 72
    invoke-virtual {v2}, Lx/xy5;->b()[B

    move-result-object v2

    .line 73
    array-length v3, v2

    .line 74
    invoke-static {v2, v1, v3}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 76
    check-cast v2, Lx/ts5;

    invoke-virtual {v2, v1}, Lx/ts5;->J(Lx/q06;)V

    .line 77
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    move-result-object v0

    check-cast v0, Lx/ts5;

    .line 78
    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    sget-object v1, Lx/zw5;->g:Lx/cn5;

    .line 79
    iget-object p1, p1, Lx/pv5;->k:Lx/sv5;

    .line 80
    iget-object v2, p1, Lx/sv5;->k:Lx/ov5;

    .line 81
    iget-object v2, v2, Lx/ov5;->a:Lx/nv5;

    .line 82
    invoke-virtual {v1, v2}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lx/bu5;

    .line 83
    iget-object p1, p1, Lx/sv5;->n:Ljava/lang/Integer;

    .line 84
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    const/4 v3, 0x3

    .line 85
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    .line 86
    :sswitch_0
    check-cast p1, Lx/jv5;

    .line 87
    invoke-static {p1}, Lx/ww5;->f(Lx/jv5;)Lx/os5;

    move-result-object v0

    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lx/jv5;->k:Lx/gv5;

    .line 89
    iget-object v1, v1, Lx/gv5;->d:Lx/nj5;

    .line 90
    invoke-static {v1}, Lx/ww5;->a(Lx/nj5;)Lx/bu5;

    move-result-object v1

    .line 91
    iget-object p1, p1, Lx/jv5;->n:Ljava/lang/Integer;

    .line 92
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    const/4 v3, 0x4

    .line 93
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    .line 94
    :sswitch_1
    check-cast p1, Lx/bl5;

    sget-object v0, Lx/nm5;->a:Lx/ko5;

    .line 95
    invoke-static {}, Lx/xu5;->H()Lx/wu5;

    move-result-object v0

    .line 96
    iget-object v2, p1, Lx/bl5;->l:Lx/zr1;

    .line 97
    iget-object v2, v2, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v2, Lx/xy5;

    .line 98
    invoke-virtual {v2}, Lx/xy5;->b()[B

    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    invoke-static {v2, v1, v3}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 102
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 103
    check-cast v2, Lx/xu5;

    invoke-virtual {v2, v1}, Lx/xu5;->J(Lx/q06;)V

    .line 104
    invoke-static {}, Lx/bv5;->E()Lx/av5;

    move-result-object v1

    .line 105
    iget-object v2, p1, Lx/bl5;->k:Lx/gl5;

    .line 106
    iget v3, v2, Lx/gl5;->b:I

    .line 107
    invoke-virtual {v1}, Lx/m16;->k()V

    iget-object v4, v1, Lx/m16;->k:Lx/t16;

    .line 108
    check-cast v4, Lx/bv5;

    invoke-virtual {v4, v3}, Lx/bv5;->G(I)V

    .line 109
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    move-result-object v1

    check-cast v1, Lx/bv5;

    .line 110
    invoke-virtual {v0}, Lx/m16;->k()V

    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 111
    check-cast v3, Lx/xu5;

    invoke-virtual {v3, v1}, Lx/xu5;->I(Lx/bv5;)V

    .line 112
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    move-result-object v0

    check-cast v0, Lx/xu5;

    .line 113
    invoke-virtual {v0}, Lx/c06;->c()Lx/q06;

    move-result-object v0

    .line 114
    iget-object v1, v2, Lx/gl5;->a:Lx/nj5;

    .line 115
    invoke-static {v1}, Lx/nm5;->a(Lx/nj5;)Lx/bu5;

    move-result-object v1

    .line 116
    iget-object p1, p1, Lx/bl5;->n:Ljava/lang/Integer;

    .line 117
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    const/4 v3, 0x2

    .line 118
    invoke-static {v2, v0, v3, v1, p1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lx/bp6;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lx/ap5;)Lx/fd;
    .locals 7

    .line 1
    sget-object v0, Lx/hx5;->a:Lx/ko5;

    .line 2
    .line 3
    iget-object v0, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lx/ap5;->c:Lx/q06;

    .line 14
    .line 15
    sget-object v1, Lx/c16;->b:Lx/c16;

    .line 16
    .line 17
    sget v1, Lx/e06;->a:I

    .line 18
    .line 19
    sget-object v1, Lx/c16;->c:Lx/c16;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/vu5;->H(Lx/q06;Lx/c16;)Lx/vu5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/vu5;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/vu5;->F()Lx/q06;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lx/q06;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/math/BigInteger;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v4, Lx/lw5;->g:Ljava/math/BigInteger;

    .line 50
    .line 51
    new-instance v4, Lx/iw5;

    .line 52
    .line 53
    invoke-direct {v4}, Lx/iw5;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lx/hx5;->h:Lx/cn5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/vu5;->E()Lx/ru5;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lx/ru5;->D()Lx/ws5;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lx/jw5;

    .line 71
    .line 72
    iput-object v6, v4, Lx/iw5;->c:Lx/jw5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx/vu5;->E()Lx/ru5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lx/ru5;->E()Lx/ws5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lx/jw5;

    .line 87
    .line 88
    iput-object v5, v4, Lx/iw5;->d:Lx/jw5;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx/vu5;->G()Lx/q06;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lx/q06;->b()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v4, Lx/iw5;->b:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lx/iw5;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx/vu5;->E()Lx/ru5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lx/ru5;->F()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Lx/iw5;->b(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lx/hx5;->g:Lx/cn5;

    .line 120
    .line 121
    iget-object v1, p1, Lx/ap5;->e:Lx/bu5;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lx/kw5;

    .line 128
    .line 129
    iput-object v0, v4, Lx/iw5;->f:Lx/kw5;

    .line 130
    .line 131
    invoke-virtual {v4}, Lx/iw5;->c()Lx/lw5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lx/qw5;

    .line 136
    .line 137
    invoke-direct {v1}, Lx/qw5;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lx/qw5;->a:Lx/lw5;

    .line 141
    .line 142
    iput-object v2, v1, Lx/qw5;->b:Ljava/math/BigInteger;

    .line 143
    .line 144
    iget-object p1, p1, Lx/ap5;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object p1, v1, Lx/qw5;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Lx/qw5;->a()Lx/rw5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "Only version 0 keys are accepted"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v0, "Parsing RsaSsaPssPublicKey failed"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public e(Lx/bp5;)Lx/wi5;
    .locals 5

    .line 1
    sget-object v0, Lx/ex5;->a:Lx/ko5;

    .line 2
    .line 3
    iget-object p1, p1, Lx/bp5;->b:Lx/gt5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lx/gt5;->E()Lx/q06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx/c16;->b:Lx/c16;

    .line 22
    .line 23
    sget v1, Lx/e06;->a:I

    .line 24
    .line 25
    sget-object v1, Lx/c16;->c:Lx/c16;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/eu5;->G(Lx/q06;Lx/c16;)Lx/eu5;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sget-object v1, Lx/dw5;->e:Ljava/math/BigInteger;

    .line 32
    .line 33
    new-instance v1, Lx/aw5;

    .line 34
    .line 35
    invoke-direct {v1}, Lx/aw5;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lx/ex5;->h:Lx/cn5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/eu5;->D()Lx/gu5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lx/gu5;->D()Lx/ws5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lx/bw5;

    .line 53
    .line 54
    iput-object v2, v1, Lx/aw5;->c:Lx/bw5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/eu5;->F()Lx/q06;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lx/q06;->b()[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/math/BigInteger;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lx/aw5;->b:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/eu5;->E()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lx/aw5;->a(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lx/ex5;->g:Lx/cn5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx/gt5;->F()Lx/bu5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lx/cn5;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lx/cw5;

    .line 90
    .line 91
    iput-object p1, v1, Lx/aw5;->d:Lx/cw5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/aw5;->b()Lx/dw5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v1, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/mm5;->j:I

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
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
