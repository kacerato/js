.class public final Lx/w5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lx/w5;JZ)V
    .locals 6

    .line 1
    sget-object v0, Lx/w5;->h:Lx/ao0;

    .line 2
    .line 3
    sget-object v0, Lx/w5;->i:Lx/w5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx/w5;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/w5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/w5;->i:Lx/w5;

    .line 14
    .line 15
    new-instance v0, Lx/w5$b;

    .line 16
    .line 17
    const-string v2, "Okio Watchdog"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lx/o61;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v2

    .line 45
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v2

    .line 50
    iput-wide p1, p0, Lx/w5;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-long/2addr v2, p1

    .line 56
    iput-wide v2, p0, Lx/w5;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/o61;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lx/w5;->g:J

    .line 66
    .line 67
    :goto_0
    sget-object p1, Lx/w5;->h:Lx/ao0;

    .line 68
    .line 69
    iget p2, p1, Lx/ao0;->a:I

    .line 70
    .line 71
    add-int/2addr p2, v1

    .line 72
    iput p2, p1, Lx/ao0;->a:I

    .line 73
    .line 74
    iget-object p3, p1, Lx/ao0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, [Lx/w5;

    .line 77
    .line 78
    array-length v0, p3

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    mul-int/lit8 v0, p2, 0x2

    .line 82
    .line 83
    new-array v0, v0, [Lx/w5;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3, v3, v2, p3, v0}, Lx/ko;->j(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lx/ao0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1, p2, p0}, Lx/ao0;->a(ILx/w5;)V

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lx/w5;->f:I

    .line 97
    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    sget-object p0, Lx/w5;->k:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static b()Lx/w5;
    .locals 9

    .line 1
    sget-object v0, Lx/w5;->h:Lx/ao0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ao0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lx/w5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lx/w5;->k:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-wide v6, Lx/w5;->l:J

    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lx/ao0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lx/w5;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    sget-wide v4, Lx/w5;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lx/w5;->i:Lx/w5;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v1, Lx/w5;->g:J

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v6, v4

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Lx/w5;->k:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lx/ao0;->b(Lx/w5;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v1, Lx/w5;->e:I

    .line 75
    .line 76
    return-object v1
.end method
