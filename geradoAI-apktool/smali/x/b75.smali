.class public final Lx/b75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/y15;


# direct methods
.method public constructor <init>(Lx/zz4;Lx/y15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/b75;->a:Lx/y15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lx/a75;
    .locals 2

    .line 1
    new-instance v0, Lx/a75;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b75;->a:Lx/y15;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/a75;-><init>(ILx/y15;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lx/b75;->a:Lx/y15;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lx/y15;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lx/b75;->a:Lx/y15;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lx/y15;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;I)V
    .locals 6

    .line 1
    add-int/lit8 v1, p2, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lx/b75;->a:Lx/y15;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lx/y15;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx/b75;->a(I)Lx/a75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx/a75;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/yz4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lx/yz4;-><init>(Lx/b75;Lx/a75;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx/wg5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx/qg5;->j:Lx/qg5;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/b75;->a(I)Lx/a75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lx/a75;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/a75;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    invoke-virtual {p1, p2}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1}, Lx/a75;->c()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
