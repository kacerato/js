.class public final Lx/km;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/km;->j:I

    iput-object p1, p0, Lx/km;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/km;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx/km;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/v01;

    .line 14
    .line 15
    iget-object v0, v0, Lx/v01;->h:Lx/p21;

    .line 16
    .line 17
    new-instance v1, Lx/gx;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lx/gx;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lx/p21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lx/v01;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lx/km;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/v01;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object v1, Lx/v01;->k:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/v01;->c()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0

    .line 56
    :pswitch_0
    check-cast p1, Lx/al;

    .line 57
    .line 58
    const-string v0, "e"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/km;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx/nm;

    .line 66
    .line 67
    iget-object v1, v0, Lx/nm;->f:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lx/dm;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3, v0, p1}, Lx/dm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    const-string p1, "executor"

    .line 84
    .line 85
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
