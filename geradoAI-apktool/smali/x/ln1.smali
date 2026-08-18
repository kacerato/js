.class public final Lx/ln1;
.super Lx/jq1;
.source ""


# instance fields
.field public final synthetic a:Lx/mn1;


# direct methods
.method public constructor <init>(Lx/mn1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ln1;->a:Lx/mn1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/jq1;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Unknown message id: "

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GACStateManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx/kn1;

    .line 37
    .line 38
    iget-object v0, p0, Lx/ln1;->a:Lx/mn1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v1, v0, Lx/mn1;->t:Lx/jn1;

    .line 49
    .line 50
    iget-object v2, p1, Lx/kn1;->a:Lx/jn1;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lx/kn1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object p1, v0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object v0, v0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
