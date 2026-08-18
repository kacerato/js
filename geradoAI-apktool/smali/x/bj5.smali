.class public final Lx/bj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ji5;


# virtual methods
.method public final d(Lx/ri5;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lx/hi5;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/x13;->t:Lx/x13;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/im5;->a(Lx/si5;Lx/yo5;)Lx/hm5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p2, "AeadConfigurationV1 can only create AEADs"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
