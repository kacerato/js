.class public Lx/jy0;
.super Lx/k;
.source ""

# interfaces
.implements Lx/uk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/k<",
        "TT;>;",
        "Lx/uk;"
    }
.end annotation


# instance fields
.field public final m:Lx/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/xj;Lx/hk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lx/k;-><init>(Lx/hk;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/jy0;->m:Lx/xj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lx/uk;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/jy0;->m:Lx/xj;

    .line 2
    .line 3
    instance-of v1, v0, Lx/uk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx/uk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jy0;->m:Lx/xj;

    .line 2
    .line 3
    invoke-static {v0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx/ko;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lx/iu3;->h(Ljava/lang/Object;Lx/xj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jy0;->m:Lx/xj;

    .line 2
    .line 3
    invoke-static {p1}, Lx/ko;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
