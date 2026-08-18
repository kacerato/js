.class public abstract Lx/k;
.super Lx/ia0;
.source ""

# interfaces
.implements Lx/xj;
.implements Lx/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ia0;",
        "Lx/xj<",
        "TT;>;",
        "Lx/rk;"
    }
.end annotation


# instance fields
.field public final l:Lx/hk;


# direct methods
.method public constructor <init>(Lx/hk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx/ia0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lx/ba0$b;->j:Lx/ba0$b;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lx/ba0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lx/ia0;->K(Lx/ba0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/k;->l:Lx/hk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J(Lx/ag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k;->l:Lx/hk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/ok;->a(Lx/hk;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx/xf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lx/xf;

    .line 6
    .line 7
    iget-object v0, p1, Lx/xf;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lx/xf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0}, Lx/k;->d0(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lx/k;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final g0(Lx/vk;Lx/k;Lx/v10;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lx/k;->l:Lx/hk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lx/a61;->c(Lx/hk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Lx/k81;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lx/k;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lx/k;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lx/li0;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    check-cast p3, Lx/o9;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p0}, Lx/o9;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-static {p3, p2, p0}, Lx/z80;->z(Lx/v10;Lx/k;Lx/k;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k;->l:Lx/hk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k;->l:Lx/hk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lx/xf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lx/ia0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx/ur2;->m:Lx/sk5;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lx/k;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
