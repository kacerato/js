.class public final Lx/ol5;
.super Ljava/lang/ThreadLocal;
.source ""


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lx/by5;->b:Lx/by5;

    .line 2
    .line 3
    const-string v1, "AES/GCM/NoPadding"

    .line 4
    .line 5
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
