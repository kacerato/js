.class public final Lx/wq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h02;


# instance fields
.field public final a:Lx/nr6;

.field public final b:Lx/nr6;

.field public final c:Lx/sy1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/nr6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wq6;->a:Lx/nr6;

    .line 5
    .line 6
    iput-object p1, p0, Lx/wq6;->b:Lx/nr6;

    .line 7
    .line 8
    new-instance p1, Lx/sy1;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/sy1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/wq6;->c:Lx/sy1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lx/vq6;->j:Lx/vq6;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/wq6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lx/h02;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wq6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/vq6;->l:Lx/vq6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/wq6;->c:Lx/sy1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lx/wq6;->b:Lx/nr6;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(ILx/ve4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/wq6;->a()Lx/h02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lx/h02;->b(ILx/ve4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lx/ve4;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/wq6;->a()Lx/h02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/h02;->c(Lx/ve4;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lx/g86;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/wq6;->a()Lx/h02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/h02;->d(Lx/g86;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lx/g86;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/wq6;->a()Lx/h02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/h02;->e(Lx/g86;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lx/wn6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wq6;->a:Lx/nr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/nr6;->f(Lx/wn6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JIIILx/g02;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx/wq6;->a()Lx/h02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lx/h02;->g(JIIILx/g02;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/wq6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lx/vq6;->k:Lx/vq6;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lx/wq6;->b:Lx/nr6;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Lx/nr6;->k(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lx/vq6;->l:Lx/vq6;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
