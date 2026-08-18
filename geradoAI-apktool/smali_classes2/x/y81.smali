.class public final Lx/y81;
.super Lx/jy0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/jy0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx/pm0<",
            "Lx/hk;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lx/xj;Lx/hk;)V
    .locals 2

    .line 1
    sget-object v0, Lx/z81;->j:Lx/z81;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lx/jy0;-><init>(Lx/xj;Lx/hk;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/y81;->n:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/xj;->getContext()Lx/hk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lx/ak$a;->j:Lx/ak$a;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lx/lk;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lx/a61;->c(Lx/hk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lx/y81;->k0(Lx/hk;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final j0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/y81;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/y81;->n:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lx/y81;->n:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final k0(Lx/hk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/y81;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/y81;->n:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lx/pm0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/y81;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/y81;->n:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/pm0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lx/pm0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx/hk;

    .line 18
    .line 19
    iget-object v0, v0, Lx/pm0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx/y81;->n:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lx/ko;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lx/jy0;->m:Lx/xj;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lx/a61;->c(Lx/hk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lx/a61;->a:Lx/sk5;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lx/ik;->c(Lx/xj;Lx/hk;Ljava/lang/Object;)Lx/y81;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lx/jy0;->m:Lx/xj;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/y81;->j0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lx/y81;->j0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-static {v1, v3}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    throw p1
.end method
