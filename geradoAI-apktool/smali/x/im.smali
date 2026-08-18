.class public abstract Lx/im;
.super Lx/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Lx/vl;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public static final c(Landroid/os/CancellationSignal;Lx/g10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lx/g10<",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Landroid/os/Bundle;Lx/v10;Ljava/util/concurrent/Executor;Lx/rl;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FAILURE_RESPONSE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "EXCEPTION_MESSAGE"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lx/im$a;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, p0}, Lx/im$a;-><init>(Ljava/util/concurrent/Executor;Lx/rl;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p1}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final e(ILx/v10;Lx/r10;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/v10<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lx/g10<",
            "Lx/c91;",
            ">;",
            "Lx/c91;",
            ">;",
            "Lx/r10<",
            "-",
            "Lx/al;",
            "Lx/c91;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lx/ps0;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/ps0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/dl;

    .line 15
    .line 16
    const-string v2, "activity with result code: "

    .line 17
    .line 18
    const-string v3, " indicating not RESULT_OK"

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lx/dl;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lx/zk;

    .line 32
    .line 33
    const-string v1, "activity is cancelled by the user."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lx/zk;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lx/hm;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lx/hm;-><init>(Lx/r10;Lx/ps0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final f(ILx/v10;Lx/r10;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/v10<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lx/g10<",
            "Lx/c91;",
            ">;",
            "Lx/c91;",
            ">;",
            "Lx/r10<",
            "-",
            "Lx/q20;",
            "Lx/c91;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lx/ps0;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/ps0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/v20;

    .line 15
    .line 16
    const-string v2, "activity with result code: "

    .line 17
    .line 18
    const-string v3, " indicating not RESULT_OK"

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lx/o20;

    .line 32
    .line 33
    const-string v1, "activity is cancelled by the user."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lx/o20;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lx/bm;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lx/bm;-><init>(Lx/r10;Lx/ps0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
