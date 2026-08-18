.class public final Lx/v34;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/v34;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/v34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lx/by5;->b:Lx/by5;

    .line 7
    .line 8
    const-string v1, "AES/CTR/NoPadding"

    .line 9
    .line 10
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    :try_start_1
    sget-object v0, Lx/by5;->b:Lx/by5;

    .line 27
    .line 28
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 29
    .line 30
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-static {v0}, Lx/vl5;->a(Ljavax/crypto/Cipher;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
