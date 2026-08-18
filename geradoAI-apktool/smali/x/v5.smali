.class public abstract Lx/v5;
.super Lx/cd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lx/cd0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public volatile g:Lx/v5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v5<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile h:Lx/v5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v5<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lx/sg0;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lx/cd0;->b:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lx/cd0;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lx/cd0;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lx/cd0;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/v5;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/v5;->h:Lx/v5$a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lx/v5;->g:Lx/v5$a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lx/v5;->g:Lx/v5$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/v5;->g:Lx/v5$a;

    .line 15
    .line 16
    iget-object v1, p0, Lx/v5;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, v0, Lx/sg0;->l:Lx/sg0$f;

    .line 19
    .line 20
    sget-object v3, Lx/sg0$f;->j:Lx/sg0$f;

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lx/sg0;->l:Lx/sg0$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "We should never reach this state"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Cannot execute task: the task is already running."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    sget-object v2, Lx/sg0$f;->k:Lx/sg0$f;

    .line 61
    .line 62
    iput-object v2, v0, Lx/sg0;->l:Lx/sg0$f;

    .line 63
    .line 64
    iget-object v2, v0, Lx/sg0;->j:Lx/sg0$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lx/sg0;->k:Lx/sg0$c;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
