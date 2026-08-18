.class public final Lx/j51;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/wo6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/wo6;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/wo6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/j51;->a:Lx/wo6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j51;->a:Lx/wo6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wo6;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/j51;->a:Lx/wo6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wo6;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/j51;->a:Lx/wo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/wo6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lx/wo6;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lx/wo6;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lx/wo6;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lx/wo6;->b:Lx/ej6;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx/ej6;->b(Lx/h51;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/j51;->a:Lx/wo6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/wo6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lx/wo6;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lx/wo6;->c:Z

    .line 16
    .line 17
    iput-object p1, v0, Lx/wo6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v0, Lx/wo6;->b:Lx/ej6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/ej6;->b(Lx/h51;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
