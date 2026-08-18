.class public final Lx/de6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ce6;

.field public final b:Lx/ae6;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lx/ae6;Lx/ce6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/de6;->b:Lx/ae6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/de6;->a:Lx/ce6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/de6;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/de6;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lx/de6;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lx/de6;->b:Lx/ae6;

    .line 11
    .line 12
    check-cast v0, Lx/qc6;

    .line 13
    .line 14
    iget-boolean v1, v0, Lx/qc6;->R:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lx/qc6;->s:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lx/qc6;->q:Lx/c34;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lx/yl4;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 44
    .line 45
    const-string v1, "Ignoring messages sent after release."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lx/de6;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
