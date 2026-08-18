.class public interface abstract Lx/l51;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a()Lx/lk;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx/l51;->c()Lx/nz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/we;->e(Ljava/util/concurrent/Executor;)Lx/lk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract b()Lx/cj1$a;
.end method

.method public abstract c()Lx/nz0;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lx/l51;->c()Lx/nz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/nz0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
