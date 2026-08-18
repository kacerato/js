.class public final Lx/p51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/q51;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lx/g51;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lx/q51;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/p51;->a:Lx/q51;

    .line 10
    .line 11
    iput-object p2, p0, Lx/p51;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/p51;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lx/p51;Ljava/lang/String;Lx/g10;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "block"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx/o51;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lx/o51;-><init>(Ljava/lang/String;Lx/g10;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lx/p51;->d(Lx/g51;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p51;->a:Lx/q51;

    .line 2
    .line 3
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx/p51;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx/p51;->a:Lx/q51;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lx/q51;->c(Lx/p51;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx/p51;->d:Lx/g51;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lx/g51;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lx/p51;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/p51;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx/g51;

    .line 28
    .line 29
    iget-boolean v4, v4, Lx/g51;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lx/p51;->a:Lx/q51;

    .line 34
    .line 35
    iget-object v3, v3, Lx/q51;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx/g51;

    .line 42
    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "canceled"

    .line 52
    .line 53
    invoke-static {v3, v4, p0, v5}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final d(Lx/g51;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p51;->a:Lx/q51;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lx/p51;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lx/g51;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lx/p51;->a:Lx/q51;

    .line 18
    .line 19
    iget-object p2, p2, Lx/q51;->b:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p2, p1, p0, p3}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p2, p0, Lx/p51;->a:Lx/q51;

    .line 40
    .line 41
    iget-object p2, p2, Lx/q51;->b:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string p3, "schedule failed (queue is shutdown)"

    .line 52
    .line 53
    invoke-static {p2, p1, p0, p3}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Lx/p51;->e(Lx/g51;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lx/p51;->a:Lx/q51;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lx/q51;->c(Lx/p51;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final e(Lx/g51;JZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lx/p51;->a:Lx/q51;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q51;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v1, "task"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lx/g51;->c:Lx/p51;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_9

    .line 16
    .line 17
    iput-object p0, p1, Lx/g51;->c:Lx/p51;

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    add-long v3, v1, p2

    .line 24
    .line 25
    iget-object v5, p0, Lx/p51;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    iget-wide v9, p1, Lx/g51;->d:J

    .line 36
    .line 37
    cmp-long v9, v9, v3

    .line 38
    .line 39
    if-gtz v9, :cond_1

    .line 40
    .line 41
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    const-string p2, "already scheduled"

    .line 50
    .line 51
    invoke-static {v0, p1, p0, p2}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-wide v3, p1, Lx/g51;->d:J

    .line 59
    .line 60
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sub-long/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Lx/qe;->g(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v3, "run again after "

    .line 76
    .line 77
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sub-long/2addr v3, v1

    .line 83
    invoke-static {v3, v4}, Lx/qe;->g(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v3, "scheduled after "

    .line 88
    .line 89
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_1
    invoke-static {v0, p1, p0, p4}, Lx/qe;->d(Ljava/util/logging/Logger;Lx/g51;Lx/p51;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    move v0, v8

    .line 101
    move v3, v0

    .line 102
    :goto_2
    if-ge v3, p4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v4, Lx/g51;

    .line 111
    .line 112
    iget-wide v9, v4, Lx/g51;->d:J

    .line 113
    .line 114
    sub-long/2addr v9, v1

    .line 115
    cmp-long v4, v9, p2

    .line 116
    .line 117
    if-lez v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v0, v7

    .line 124
    :goto_3
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_7
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_8
    return v8

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "task is in multiple queues"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p51;->a:Lx/q51;

    .line 2
    .line 3
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lx/p51;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/p51;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx/p51;->a:Lx/q51;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lx/q51;->c(Lx/p51;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p51;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
