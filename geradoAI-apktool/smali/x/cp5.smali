.class public final Lx/cp5;
.super Ljava/lang/ThreadLocal;
.source ""


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHA1PRNG"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    const-string v2, "org.conscrypt.Conscrypt"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "newProvider"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :catchall_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
