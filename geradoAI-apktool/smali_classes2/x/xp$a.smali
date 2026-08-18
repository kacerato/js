.class public final Lx/xp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/io/OutputStream;

.field public final k:Lx/t11;

.field public final synthetic l:Lx/xp;


# direct methods
.method public constructor <init>(Lx/xp;)V
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
    iput-object p1, p0, Lx/xp$a;->l:Lx/xp;

    .line 5
    .line 6
    iget-object p1, p1, Lx/xp;->j:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/xp$a;->j:Ljava/io/OutputStream;

    .line 13
    .line 14
    new-instance v0, Lx/t11;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lx/t11;-><init>(Ljava/net/Socket;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/xp$a;->k:Lx/t11;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I(JLx/hb;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p3, Lx/hb;->k:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lx/d;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lx/xp$a;->k:Lx/t11;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/o61;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lx/hb;->j:Lx/qy0;

    .line 26
    .line 27
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lx/qy0;->c:I

    .line 31
    .line 32
    iget v3, v0, Lx/qy0;->b:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v1}, Lx/w5;->h()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lx/xp$a;->j:Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v4, v0, Lx/qy0;->a:[B

    .line 47
    .line 48
    iget v5, v0, Lx/qy0;->b:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lx/qy0;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, v0, Lx/qy0;->b:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    sub-long/2addr p1, v2

    .line 68
    iget-wide v4, p3, Lx/hb;->k:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    iput-wide v4, p3, Lx/hb;->k:J

    .line 72
    .line 73
    iget v2, v0, Lx/qy0;->c:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p3, Lx/hb;->j:Lx/qy0;

    .line 82
    .line 83
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, p1}, Lx/w5;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1, p1}, Lx/w5;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    return-void
.end method

.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp$a;->k:Lx/t11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/xp$a;->j:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xp$a;->l:Lx/xp;

    .line 4
    .line 5
    iget-object v2, p0, Lx/xp$a;->k:Lx/t11;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/w5;->h()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lx/xp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v1, v1, Lx/xp;->j:Ljava/net/Socket;

    .line 13
    .line 14
    const-string v4, "<this>"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    or-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :goto_0
    if-eqz v3, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lx/w5;->i()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lx/w5;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Lx/t11;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_6
    invoke-virtual {v2}, Lx/w5;->i()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lx/w5;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v2, v0}, Lx/t11;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_5
    invoke-virtual {v2}, Lx/w5;->i()Z

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/xp$a;->k:Lx/t11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/w5;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx/xp$a;->j:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/w5;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lx/w5;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lx/w5;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lx/w5;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lx/w5;->i()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xp$a;->l:Lx/xp;

    .line 9
    .line 10
    iget-object v1, v1, Lx/xp;->j:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
