.class public final Lx/w53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final j:Lx/fa;

.field public final k:Lx/rv2;

.field public final l:Lx/rv2;

.field public final synthetic m:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Lx/fa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/billingclient/api/b;->D:Lx/gy2;

    .line 7
    .line 8
    new-instance v0, Lx/rv2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx/rv2;-><init>(Lx/gy2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/w53;->k:Lx/rv2;

    .line 14
    .line 15
    new-instance v0, Lx/rv2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx/rv2;-><init>(Lx/gy2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/w53;->l:Lx/rv2;

    .line 21
    .line 22
    iput-object p2, p0, Lx/w53;->j:Lx/fa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lx/w53;->k:Lx/rv2;

    .line 11
    .line 12
    iget-boolean v3, v2, Lx/rv2;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lx/rv2;->a:Lx/gy2;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/gy2;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean v5, v2, Lx/rv2;->b:Z

    .line 23
    .line 24
    const-string v6, "This stopwatch is already stopped."

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-boolean v0, v2, Lx/rv2;->b:Z

    .line 29
    .line 30
    iget-wide v5, v2, Lx/rv2;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lx/rv2;->d:J

    .line 33
    .line 34
    sub-long/2addr v3, v7

    .line 35
    add-long/2addr v3, v5

    .line 36
    iput-wide v3, v2, Lx/rv2;->c:J

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit p1

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    return-object v1

    .line 62
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    iget-object v2, p0, Lx/w53;->l:Lx/rv2;

    .line 72
    .line 73
    iget-boolean v3, v2, Lx/rv2;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v2, Lx/rv2;->a:Lx/gy2;

    .line 78
    .line 79
    invoke-virtual {v3}, Lx/gy2;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-boolean v5, v2, Lx/rv2;->b:Z

    .line 84
    .line 85
    const-string v6, "This stopwatch is already stopped."

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iput-boolean v0, v2, Lx/rv2;->b:Z

    .line 90
    .line 91
    iget-wide v5, v2, Lx/rv2;->c:J

    .line 92
    .line 93
    iget-wide v7, v2, Lx/rv2;->d:J

    .line 94
    .line 95
    sub-long/2addr v3, v7

    .line 96
    add-long/2addr v3, v5

    .line 97
    iput-wide v3, v2, Lx/rv2;->c:J

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-exit p1

    .line 112
    return-object v0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    monitor-exit p1

    .line 122
    return-object v1

    .line 123
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_2
    const-string v0, "BillingClient"

    .line 126
    .line 127
    const-string v2, "Exception getting connection establishment duration."

    .line 128
    .line 129
    invoke-static {v0, v2, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx/j96;->o()Lx/g96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/b55;->k:Lx/j65;

    .line 11
    .line 12
    check-cast v2, Lx/j96;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/j96;->n(Lx/j96;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 23
    .line 24
    check-cast v1, Lx/j96;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lx/j96;->q(Lx/j96;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lx/b55;->k:Lx/j65;

    .line 33
    .line 34
    check-cast p1, Lx/j96;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx/j96;->t(Lx/j96;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lx/b55;->k:Lx/j65;

    .line 43
    .line 44
    check-cast p1, Lx/j96;

    .line 45
    .line 46
    invoke-static {p1, p5}, Lx/j96;->r(Lx/j96;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lx/b55;->k:Lx/j65;

    .line 55
    .line 56
    check-cast p1, Lx/j96;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lx/j96;->p(Lx/j96;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p4}, Lx/w53;->a(Z)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p2, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lx/hc6;->n()Lx/fc6;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p3, p4}, Lx/fc6;->f(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lx/fc6;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lx/b55;->e()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p3, Lx/b55;->k:Lx/j65;

    .line 84
    .line 85
    check-cast p4, Lx/hc6;

    .line 86
    .line 87
    invoke-static {p4, p5}, Lx/hc6;->r(Lx/hc6;I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p4

    .line 96
    invoke-virtual {p3}, Lx/b55;->e()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lx/b55;->k:Lx/j65;

    .line 100
    .line 101
    check-cast p1, Lx/hc6;

    .line 102
    .line 103
    invoke-static {p1, p4, p5}, Lx/hc6;->q(Lx/hc6;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Lx/a96;->q()Lx/x86;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lx/x86;->f(Lx/g96;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lx/b55;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p4, p1, Lx/b55;->k:Lx/j65;

    .line 120
    .line 121
    check-cast p4, Lx/a96;

    .line 122
    .line 123
    const/4 p5, 0x6

    .line 124
    invoke-static {p4, p5}, Lx/a96;->p(Lx/a96;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lx/x86;->g(Lx/fc6;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lx/b55;->c()Lx/j65;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx/a96;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/b;->x(Lx/a96;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {}, Lx/wb6;->n()Lx/tb6;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lx/b55;->e()V

    .line 145
    .line 146
    .line 147
    iget-object p4, p3, Lx/b55;->k:Lx/j65;

    .line 148
    .line 149
    check-cast p4, Lx/wb6;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Lx/j96;

    .line 156
    .line 157
    invoke-static {p4, p5}, Lx/wb6;->o(Lx/wb6;Lx/j96;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide p4

    .line 166
    invoke-virtual {p3}, Lx/b55;->e()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lx/b55;->k:Lx/j65;

    .line 170
    .line 171
    check-cast p1, Lx/wb6;

    .line 172
    .line 173
    invoke-static {p1, p4, p5}, Lx/wb6;->p(Lx/wb6;J)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p1, p2, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 177
    .line 178
    invoke-virtual {p3}, Lx/b55;->c()Lx/j65;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lx/wb6;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lx/mp3;->n(Lx/wb6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_1
    const-string p2, "BillingClient"

    .line 189
    .line 190
    const-string p3, "Unable to log."

    .line 191
    .line 192
    invoke-static {p2, p3, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final c(IZ)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lx/w53;->a(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lx/f96;->o()Lx/d96;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lx/b55;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Lx/b55;->k:Lx/j65;

    .line 18
    .line 19
    check-cast v3, Lx/f96;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v3, v4}, Lx/f96;->n(Lx/f96;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lx/hc6;->n()Lx/fc6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lx/fc6;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lx/fc6;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lx/b55;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lx/b55;->k:Lx/j65;

    .line 39
    .line 40
    check-cast v2, Lx/hc6;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lx/hc6;->r(Lx/hc6;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Lx/b55;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lx/b55;->k:Lx/j65;

    .line 55
    .line 56
    check-cast p1, Lx/hc6;

    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Lx/hc6;->q(Lx/hc6;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lx/b55;->e()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lx/b55;->k:Lx/j65;

    .line 68
    .line 69
    check-cast p1, Lx/f96;

    .line 70
    .line 71
    invoke-virtual {v3}, Lx/b55;->c()Lx/j65;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx/hc6;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lx/f96;->s(Lx/f96;Lx/hc6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lx/b55;->c()Lx/j65;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lx/f96;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/b;->y(Lx/f96;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lx/wb6;->n()Lx/tb6;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {}, Lx/j96;->o()Lx/g96;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lx/b55;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lx/b55;->k:Lx/j65;

    .line 102
    .line 103
    check-cast v4, Lx/j96;

    .line 104
    .line 105
    invoke-static {v4, v2}, Lx/j96;->n(Lx/j96;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lx/b55;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lx/b55;->k:Lx/j65;

    .line 112
    .line 113
    check-cast v2, Lx/j96;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lx/j96;->r(Lx/j96;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lx/b55;->e()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Lx/b55;->k:Lx/j65;

    .line 122
    .line 123
    check-cast p1, Lx/wb6;

    .line 124
    .line 125
    invoke-virtual {v3}, Lx/b55;->c()Lx/j65;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lx/j96;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lx/wb6;->o(Lx/wb6;Lx/j96;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p2}, Lx/b55;->e()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lx/b55;->k:Lx/j65;

    .line 144
    .line 145
    check-cast p1, Lx/wb6;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lx/wb6;->p(Lx/wb6;J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, v1, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 151
    .line 152
    invoke-virtual {p2}, Lx/b55;->c()Lx/j65;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lx/wb6;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lx/mp3;->n(Lx/wb6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_1
    const-string p2, "BillingClient"

    .line 163
    .line 164
    const-string v0, "Unable to log."

    .line 165
    .line 166
    invoke-static {p2, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lx/w53;->j:Lx/fa;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lx/fa;->a(Lcom/android/billingclient/api/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x84

    .line 13
    .line 14
    :goto_0
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x86

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x85

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v1, 0x83

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 46
    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lx/w53;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 64
    .line 65
    :goto_4
    invoke-virtual {p0, p1}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    :goto_0
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Landroid/os/RemoteException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x5c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v1

    .line 33
    :goto_1
    invoke-static {v5, v1}, Lx/ax;->c(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    move-object v6, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object p1, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 56
    .line 57
    :goto_4
    move-object v4, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Lx/w53;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 74
    .line 75
    :goto_6
    invoke-virtual {p0, p1}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 25
    .line 26
    invoke-static {}, Lx/a96;->q()Lx/x86;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 34
    .line 35
    check-cast v2, Lx/a96;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lx/a96;->p(Lx/a96;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lx/j96;->o()Lx/g96;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lx/b55;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lx/b55;->k:Lx/j65;

    .line 49
    .line 50
    check-cast v3, Lx/j96;

    .line 51
    .line 52
    const/16 v4, 0x6e

    .line 53
    .line 54
    invoke-static {v3, v4}, Lx/j96;->t(Lx/j96;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lx/x86;->f(Lx/g96;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/hc6;->n()Lx/fc6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lx/fc6;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lx/fc6;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lx/x86;->g(Lx/fc6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx/b55;->c()Lx/j65;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/a96;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx/mp3;->e(Lx/a96;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 86
    .line 87
    invoke-static {}, Lx/p96;->n()Lx/p96;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lx/mp3;->k(Lx/p96;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->C()V

    .line 124
    .line 125
    .line 126
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :try_start_6
    iget-object p1, p0, Lx/w53;->j:Lx/fa;

    .line 128
    .line 129
    invoke-interface {p1}, Lx/fa;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    const-string v0, "BillingClient"

    .line 135
    .line 136
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 145
    :goto_4
    return-void

    .line 146
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lcom/android/billingclient/api/b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lx/f82;->k:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lx/d92;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lx/d92;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lx/e72;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p2, v0, v3}, Lx/ys1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v2, Lx/c43;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {v2, p0, p2}, Lx/c43;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lx/wn;

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-direct {v5, p0, p2}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v3, 0x7530

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->k()Lcom/android/billingclient/api/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/android/billingclient/api/b;->z(ILcom/android/billingclient/api/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 25
    .line 26
    invoke-static {}, Lx/a96;->q()Lx/x86;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 34
    .line 35
    check-cast v2, Lx/a96;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lx/a96;->p(Lx/a96;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lx/j96;->o()Lx/g96;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lx/b55;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lx/b55;->k:Lx/j65;

    .line 49
    .line 50
    check-cast v3, Lx/j96;

    .line 51
    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    invoke-static {v3, v4}, Lx/j96;->t(Lx/j96;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lx/x86;->f(Lx/g96;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/hc6;->n()Lx/fc6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lx/fc6;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lx/fc6;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lx/x86;->g(Lx/fc6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx/b55;->c()Lx/j65;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/a96;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx/mp3;->e(Lx/a96;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 86
    .line 87
    invoke-static {}, Lx/ec6;->n()Lx/ec6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lx/mp3;->o(Lx/ec6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    sget-boolean v2, Lx/ts2;->r:Z

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 118
    .line 119
    if-eq v2, v5, :cond_3

    .line 120
    .line 121
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget-object v2, p0, Lx/w53;->l:Lx/rv2;

    .line 127
    .line 128
    iput-wide v3, v2, Lx/rv2;->c:J

    .line 129
    .line 130
    iput-boolean p1, v2, Lx/rv2;->b:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Lx/rv2;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :cond_3
    :goto_3
    monitor-exit v1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-object v2, p0, Lx/w53;->l:Lx/rv2;

    .line 141
    .line 142
    iput-wide v3, v2, Lx/rv2;->c:J

    .line 143
    .line 144
    iput-boolean p1, v2, Lx/rv2;->b:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lx/rv2;->a()V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 150
    .line 151
    if-ne v2, v5, :cond_5

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :goto_4
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 156
    .line 157
    .line 158
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :try_start_6
    iget-object p1, p0, Lx/w53;->j:Lx/fa;

    .line 160
    .line 161
    invoke-interface {p1}, Lx/fa;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    .line 163
    .line 164
    :goto_5
    return-void

    .line 165
    :catchall_3
    move-exception p1

    .line 166
    const-string v0, "BillingClient"

    .line 167
    .line 168
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    throw p1
.end method
