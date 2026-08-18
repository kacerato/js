.class public final synthetic Lx/cp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lx/vp3;


# direct methods
.method public synthetic constructor <init>(Lx/vp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cp3;->a:Lx/vp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/cp3;->a:Lx/vp3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/vp3;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "Google consent worker #"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx/vp3;->l:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-object v2
.end method
