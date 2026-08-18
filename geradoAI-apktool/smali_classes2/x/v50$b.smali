.class public final Lx/v50$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Lx/sz;

.field public k:Z

.field public final synthetic l:Lx/v50;


# direct methods
.method public constructor <init>(Lx/v50;)V
    .locals 1
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
    iput-object p1, p0, Lx/v50$b;->l:Lx/v50;

    .line 5
    .line 6
    new-instance v0, Lx/sz;

    .line 7
    .line 8
    iget-object p1, p1, Lx/v50;->c:Lx/pb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/pb;->c()Lx/ob;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lx/l11;->b()Lx/o61;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lx/sz;-><init>(Lx/o61;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/v50$b;->j:Lx/sz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I(JLx/hb;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/v50$b;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx/v50$b;->l:Lx/v50;

    .line 18
    .line 19
    iget-object v0, v0, Lx/v50;->c:Lx/pb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lx/ob;->P(J)Lx/ob;

    .line 26
    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lx/l11;->I(JLx/hb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50$b;->j:Lx/sz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/v50$b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lx/v50$b;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx/v50$b;->l:Lx/v50;

    .line 12
    .line 13
    iget-object v0, v0, Lx/v50;->c:Lx/pb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/v50$b;->l:Lx/v50;

    .line 25
    .line 26
    iget-object v1, p0, Lx/v50$b;->j:Lx/sz;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/v50;->l(Lx/v50;Lx/sz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/v50$b;->l:Lx/v50;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, v0, Lx/v50;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/v50$b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/v50$b;->l:Lx/v50;

    .line 9
    .line 10
    iget-object v0, v0, Lx/v50;->c:Lx/pb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lx/ob;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
