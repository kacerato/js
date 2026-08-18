.class public final Lx/rb0;
.super Lx/fq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/fq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lx/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/hk;Lx/v10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk;",
            "Lx/v10<",
            "-",
            "Lx/rk;",
            "-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx/k;-><init>(Lx/hk;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lx/o9;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lx/o9;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx/rb0;->m:Lx/xj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/rb0;->m:Lx/xj;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx/iu3;->h(Ljava/lang/Object;Lx/xj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lx/k;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
