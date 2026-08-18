.class public final Lx/k60$c;
.super Lx/w5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lx/k60;


# direct methods
.method public constructor <init>(Lx/k60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/k60$c;->n:Lx/k60;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/w5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/k60$c;->n:Lx/k60;

    .line 2
    .line 3
    sget-object v1, Lx/ru;->q:Lx/ru;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/k60;->g(Lx/ru;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/k60$c;->n:Lx/k60;

    .line 9
    .line 10
    iget-object v0, v0, Lx/k60;->k:Lx/d60;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lx/d60;->w:J

    .line 14
    .line 15
    iget-wide v3, v0, Lx/d60;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Lx/d60;->v:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lx/d60;->x:J

    .line 38
    .line 39
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, v0, Lx/d60;->q:Lx/p51;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lx/d60;->l:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, " ping"

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lx/oh;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v0, v4}, Lx/oh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/w5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lx/k60$c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
