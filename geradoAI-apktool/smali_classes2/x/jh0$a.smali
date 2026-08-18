.class public final Lx/jh0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wc;
.implements Lx/lb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/wc<",
        "Lx/c91;",
        ">;",
        "Lx/lb1;"
    }
.end annotation


# instance fields
.field public final j:Lx/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xc<",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lx/jh0;


# direct methods
.method public constructor <init>(Lx/jh0;Lx/xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jh0$a;->k:Lx/jh0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jh0$a;->j:Lx/xc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lx/r10;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx/c91;

    .line 2
    .line 3
    sget-object p1, Lx/jh0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx/jh0$a;->k:Lx/jh0;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx/hh0;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0}, Lx/hh0;-><init>(Lx/jh0;Lx/jh0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/jh0$a;->j:Lx/xc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lx/xc;->b(Lx/r10;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lx/ry0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ry0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/jh0$a;->j:Lx/xc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xc;->c(Lx/ry0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jh0$a;->j:Lx/xc;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xc;->n:Lx/hk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jh0$a;->j:Lx/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xc;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lx/r10;Ljava/lang/Object;)Lx/sk5;
    .locals 2

    .line 1
    check-cast p2, Lx/c91;

    .line 2
    .line 3
    new-instance p1, Lx/ih0;

    .line 4
    .line 5
    iget-object v0, p0, Lx/jh0$a;->k:Lx/jh0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lx/ih0;-><init>(Lx/jh0;Lx/jh0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/jh0$a;->j:Lx/xc;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lx/xc;->D(Lx/r10;Ljava/lang/Object;)Lx/sk5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lx/jh0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jh0$a;->j:Lx/xc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xc;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jh0$a;->j:Lx/xc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
