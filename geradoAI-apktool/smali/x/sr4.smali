.class public final Lx/sr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zq4;

.field public final b:Lx/c34;

.field public final c:Lx/c34;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/ol4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/zq4;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lx/zq4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/sr4;->a:Lx/zq4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lx/sr4;->b:Lx/c34;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2, p1}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/sr4;->c:Lx/c34;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/sr4;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx/sr4;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lx/sr4;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lx/sr4;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/sr4;->b:Lx/c34;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx/tp4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lx/tp4;-><init>(Lx/sr4;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/xl1;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v1}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx/sr4;->c:Lx/c34;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lx/c34;->e(Lx/xl1;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lx/cp4;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, p1, p2}, Lx/cp4;-><init>(Lx/sr4;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
