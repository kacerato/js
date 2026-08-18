.class public abstract Lx/b01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/vu0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lx/o41;


# direct methods
.method public constructor <init>(Lx/vu0;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/b01;->a:Lx/vu0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/b01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lx/b01$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lx/b01$a;-><init>(Lx/b01;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx/b01;->c:Lx/o41;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lx/i41;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/b01;->a:Lx/vu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vu0;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lx/b01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx/b01;->c:Lx/o41;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/i41;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lx/b01;->b()Lx/i41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()Lx/i41;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/b01;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/b01;->a:Lx/vu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lx/vu0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lx/vu0;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/vu0;->g()Lx/f41;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lx/f41;->L()Lx/e41;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lx/e41;->o(Ljava/lang/String;)Lx/i41;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lx/i41;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/b01;->c:Lx/o41;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/i41;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lx/b01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
