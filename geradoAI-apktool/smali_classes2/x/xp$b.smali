.class public final Lx/xp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/io/InputStream;

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
    iput-object p1, p0, Lx/xp$b;->l:Lx/xp;

    .line 5
    .line 6
    iget-object p1, p1, Lx/xp;->j:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/xp$b;->j:Ljava/io/InputStream;

    .line 13
    .line 14
    new-instance v0, Lx/t11;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lx/t11;-><init>(Ljava/net/Socket;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/xp$b;->k:Lx/t11;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp$b;->k:Lx/t11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/xp$b;->l:Lx/xp;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xp$b;->k:Lx/t11;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/w5;->h()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lx/xp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v0, v0, Lx/xp;->j:Ljava/net/Socket;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    or-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :goto_0
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    :try_start_2
    iget-object v0, p0, Lx/xp$b;->j:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lx/t11;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1, v0}, Lx/t11;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_5
    invoke-virtual {v1}, Lx/w5;->i()Z

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final p0(JLx/hb;)J
    .locals 4

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/xp$b;->k:Lx/t11;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/o61;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p3, p2}, Lx/hb;->S(I)Lx/qy0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p2, Lx/qy0;->c:I

    .line 17
    .line 18
    rsub-int v0, v0, 0x2000

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lx/w5;->h()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lx/xp$b;->j:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-object v2, p2, Lx/qy0;->a:[B

    .line 34
    .line 35
    iget v3, p2, Lx/qy0;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p1}, Lx/w5;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    iget p1, p2, Lx/qy0;->b:I

    .line 51
    .line 52
    iget v0, p2, Lx/qy0;->c:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lx/qy0;->a()Lx/qy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p3, Lx/hb;->j:Lx/qy0;

    .line 61
    .line 62
    invoke-static {p2}, Lx/sy0;->a(Lx/qy0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide/16 p1, -0x1

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_1
    iget p1, p2, Lx/qy0;->c:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p2, Lx/qy0;->c:I

    .line 72
    .line 73
    iget-wide p1, p3, Lx/hb;->k:J

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p3, Lx/hb;->k:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :try_start_3
    invoke-virtual {p1, p2}, Lx/t11;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p2

    .line 91
    :try_start_4
    invoke-virtual {p1}, Lx/w5;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1, p2}, Lx/t11;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Lx/w5;->i()Z

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :goto_2
    invoke-static {p1}, Lx/vk1;->a(Ljava/lang/AssertionError;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xp$b;->l:Lx/xp;

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
