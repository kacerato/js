.class public abstract Lx/sg0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sg0$d;,
        Lx/sg0$g;,
        Lx/sg0$e;,
        Lx/sg0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static p:Lx/sg0$e;

.field public static volatile q:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final j:Lx/sg0$b;

.field public final k:Lx/sg0$c;

.field public volatile l:Lx/sg0$f;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lx/sg0$a;

    .line 2
    .line 3
    invoke-direct {v7}, Lx/sg0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/sg0;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sput-object v0, Lx/sg0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/sg0$f;->j:Lx/sg0$f;

    .line 5
    .line 6
    iput-object v0, p0, Lx/sg0;->l:Lx/sg0$f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/sg0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/sg0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lx/sg0$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx/sg0$b;-><init>(Lx/sg0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/sg0;->j:Lx/sg0$b;

    .line 28
    .line 29
    new-instance v1, Lx/sg0$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lx/sg0$c;-><init>(Lx/sg0;Lx/sg0$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx/sg0;->k:Lx/sg0$c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public varargs abstract a()V
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lx/sg0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/sg0;->p:Lx/sg0$e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx/sg0$e;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/sg0;->p:Lx/sg0$e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lx/sg0;->p:Lx/sg0$e;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lx/sg0$d;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Lx/sg0$d;-><init>(Lx/sg0;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
