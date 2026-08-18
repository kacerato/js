.class public final Lx/ue5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fh6;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/fk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/ue5;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/ue5;->l:Ljava/lang/Object;

    iput-object p1, p0, Lx/ue5;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/ue5;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/lk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/ue5;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/ue5;->l:Ljava/lang/Object;

    iput-object p1, p0, Lx/ue5;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/ue5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx/h51;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/ue5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/h51;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/h51;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx/ue5;->l:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lx/ue5;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lx/ax0;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p1}, Lx/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lx/h51;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lx/ue5;->l:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    iget-object p1, p0, Lx/ue5;->k:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, Lx/xn;

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
