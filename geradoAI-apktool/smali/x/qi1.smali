.class public final Lx/qi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/uz0;

.field public final synthetic k:Ljava/util/UUID;

.field public final synthetic l:Lx/mz;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lx/ri1;


# direct methods
.method public constructor <init>(Lx/ri1;Lx/uz0;Ljava/util/UUID;Lx/mz;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qi1;->n:Lx/ri1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qi1;->j:Lx/uz0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qi1;->k:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qi1;->l:Lx/mz;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qi1;->m:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/qi1;->j:Lx/uz0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o;->j:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lx/o$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/qi1;->k:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/qi1;->n:Lx/ri1;

    .line 16
    .line 17
    iget-object v1, v1, Lx/ri1;->c:Lx/qj1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lx/pj1;->b:Lx/ti1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/ti1;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lx/qi1;->n:Lx/ri1;

    .line 34
    .line 35
    iget-object v2, v2, Lx/ri1;->b:Lx/nz;

    .line 36
    .line 37
    iget-object v3, p0, Lx/qi1;->l:Lx/mz;

    .line 38
    .line 39
    check-cast v2, Lx/ho0;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lx/ho0;->g(Ljava/lang/String;Lx/mz;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx/qi1;->m:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lx/qi1;->l:Lx/mz;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lx/s41;->b(Landroid/content/Context;Lx/si1;Lx/mz;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lx/qi1;->m:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/qi1;->j:Lx/uz0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object v1, p0, Lx/qi1;->j:Lx/uz0;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lx/uz0;->j(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
