.class public Lx/id;
.super Lx/k;
.source ""

# interfaces
.implements Lx/hd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/k<",
        "Lx/c91;",
        ">;",
        "Lx/hd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Lx/jb;


# direct methods
.method public constructor <init>(Lx/hk;Lx/jb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx/k;-><init>(Lx/hk;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/id;->m:Lx/jb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ia0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lx/ca0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/k;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lx/id;->t(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lx/ff;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lx/jb;->E(Lx/jb;Lx/zj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/bz0;->e(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/jb;->f(Lx/xj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jb;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lx/jb;->o(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final j(Lx/yl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/jb;->j(Lx/yl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/bz0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jb;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/id;->m:Lx/jb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lx/jb;->o(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/ia0;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
