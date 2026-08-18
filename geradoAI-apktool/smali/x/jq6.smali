.class public final Lx/jq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/dq6;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jq6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jq6;->a:Lx/dq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wz3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/jq6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/gq6;

    .line 18
    .line 19
    iget-object v2, v1, Lx/gq6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lx/gq6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lx/mq;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, p1, v2, v4, v5}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lx/mq;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
