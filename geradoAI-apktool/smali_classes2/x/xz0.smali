.class public Lx/xz0;
.super Lx/a0;
.source ""

# interfaces
.implements Lx/eh0;
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xz0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/a0<",
        "Lx/zz0;",
        ">;",
        "Lx/eh0<",
        "TT;>;",
        "Lx/xx;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Lx/ib;

.field public p:[Ljava/lang/Object;

.field public q:J

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILx/ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/xz0;->m:I

    .line 5
    .line 6
    iput p2, p0, Lx/xz0;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/xz0;->o:Lx/ib;

    .line 9
    .line 10
    return-void
.end method

.method public static i(Lx/xz0;Lx/yx;Lx/xj;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lx/yz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/yz0;

    .line 7
    .line 8
    iget v1, v0, Lx/yz0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/yz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/yz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/yz0;-><init>(Lx/xz0;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/yz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/yz0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lx/yz0;->m:Lx/ba0;

    .line 43
    .line 44
    iget-object p1, v0, Lx/yz0;->l:Lx/zz0;

    .line 45
    .line 46
    iget-object v2, v0, Lx/yz0;->k:Lx/yx;

    .line 47
    .line 48
    iget-object v5, v0, Lx/yz0;->j:Lx/xz0;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lx/yz0;->m:Lx/ba0;

    .line 66
    .line 67
    iget-object p1, v0, Lx/yz0;->l:Lx/zz0;

    .line 68
    .line 69
    iget-object v2, v0, Lx/yz0;->k:Lx/yx;

    .line 70
    .line 71
    iget-object v5, v0, Lx/yz0;->j:Lx/xz0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object p2, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object p1, v0, Lx/yz0;->l:Lx/zz0;

    .line 79
    .line 80
    iget-object p0, v0, Lx/yz0;->k:Lx/yx;

    .line 81
    .line 82
    iget-object v2, v0, Lx/yz0;->j:Lx/xz0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, v2

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lx/a0;->b()Lx/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lx/zz0;

    .line 102
    .line 103
    :try_start_2
    instance-of v2, p1, Lx/s31;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lx/s31;

    .line 109
    .line 110
    iput-object p0, v0, Lx/yz0;->j:Lx/xz0;

    .line 111
    .line 112
    iput-object p1, v0, Lx/yz0;->k:Lx/yx;

    .line 113
    .line 114
    iput-object p2, v0, Lx/yz0;->l:Lx/zz0;

    .line 115
    .line 116
    iput v5, v0, Lx/yz0;->p:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lx/s31;->b(Lx/zj;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move-object v5, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, p2

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lx/ba0$b;->j:Lx/ba0$b;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lx/ba0;

    .line 144
    .line 145
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lx/xz0;->q(Lx/zz0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lx/bj1;->k:Lx/sk5;

    .line 150
    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    iput-object p0, v0, Lx/yz0;->j:Lx/xz0;

    .line 154
    .line 155
    iput-object p2, v0, Lx/yz0;->k:Lx/yx;

    .line 156
    .line 157
    iput-object p1, v0, Lx/yz0;->l:Lx/zz0;

    .line 158
    .line 159
    iput-object v2, v0, Lx/yz0;->m:Lx/ba0;

    .line 160
    .line 161
    iput v4, v0, Lx/yz0;->p:I

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lx/xz0;->g(Lx/zz0;Lx/yz0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v1, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_3
    move-exception p2

    .line 171
    move-object v5, p0

    .line 172
    move-object p0, p2

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Lx/ba0;->isActive()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-interface {v2}, Lx/ba0;->B()Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    throw p2

    .line 188
    :cond_9
    :goto_5
    iput-object p0, v0, Lx/yz0;->j:Lx/xz0;

    .line 189
    .line 190
    iput-object p2, v0, Lx/yz0;->k:Lx/yx;

    .line 191
    .line 192
    iput-object p1, v0, Lx/yz0;->l:Lx/zz0;

    .line 193
    .line 194
    iput-object v2, v0, Lx/yz0;->m:Lx/ba0;

    .line 195
    .line 196
    iput v3, v0, Lx/yz0;->p:I

    .line 197
    .line 198
    invoke-interface {p2, v5, v0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    if-ne v5, v1, :cond_6

    .line 203
    .line 204
    :goto_6
    return-void

    .line 205
    :goto_7
    invoke-virtual {v5, p1}, Lx/a0;->f(Lx/b0;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/z80;->m:[Lx/xj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lx/xz0;->o(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/xz0;->l([Lx/xj;)[Lx/xj;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lx/c91;->a:Lx/c91;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-TT;>;",
            "Lx/xj<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx/xz0;->i(Lx/xz0;Lx/yx;Lx/xj;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Lx/b0;
    .locals 1

    .line 1
    new-instance v0, Lx/zz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zz0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lx/b0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lx/zz0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/xz0;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lx/xc;

    .line 11
    .line 12
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lx/xc;->s()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lx/z80;->m:[Lx/xj;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lx/xz0;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lx/xz0;->l([Lx/xj;)[Lx/xj;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lx/xz0$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lx/xz0;->s:I

    .line 55
    .line 56
    iget v4, p0, Lx/xz0;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long v2, v1, v3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lx/xz0$a;-><init>(Lx/xz0;JLjava/lang/Object;Lx/xc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx/xz0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lx/xz0;->t:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, v1, Lx/xz0;->t:I

    .line 74
    .line 75
    iget p1, v1, Lx/xz0;->n:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lx/xz0;->l([Lx/xj;)[Lx/xj;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lx/fs;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lx/fs;-><init>(Lx/es;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lx/xc;->u(Lx/r10;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    array-length p2, p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-ge v0, p2, :cond_5

    .line 103
    .line 104
    aget-object v2, p1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v3, Lx/c91;->a:Lx/c91;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v5}, Lx/xc;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 121
    .line 122
    if-ne p1, p2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 126
    .line 127
    :goto_4
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_0

    .line 136
    :goto_5
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final g(Lx/zz0;Lx/yz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lx/xc;

    .line 2
    .line 3
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lx/xz0;->p(Lx/zz0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lx/zz0;->b:Lx/xc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lx/xz0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx/xz0;->t:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lx/xz0;->t:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lx/xz0;->s:I

    .line 25
    .line 26
    iget v5, p0, Lx/xz0;->t:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lx/bj1;->k:Lx/sk5;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lx/xz0;->t:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lx/xz0;->s:I

    .line 53
    .line 54
    iget v5, p0, Lx/xz0;->t:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx/xz0;->s:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lx/xz0;->s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lx/xz0;->q:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lx/xz0;->q:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lx/xz0;->r:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lx/a0;->k:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lx/a0;->j:[Lx/b0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lx/zz0;

    .line 58
    .line 59
    iget-wide v6, v5, Lx/zz0;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lx/zz0;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lx/xz0;->r:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lx/xz0;->s:I

    .line 2
    .line 3
    iget v1, p0, Lx/xz0;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lx/xz0;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lx/xz0;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l([Lx/xj;)[Lx/xj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx/xj<",
            "Lx/c91;",
            ">;)[",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lx/a0;->k:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lx/a0;->j:[Lx/b0;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lx/zz0;

    .line 19
    .line 20
    iget-object v5, v4, Lx/zz0;->b:Lx/xc;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lx/xz0;->p(Lx/zz0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lx/xj;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lx/zz0;->b:Lx/xc;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lx/xj;

    .line 69
    .line 70
    return-object p1
.end method

.method public final m()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/xz0;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx/xz0;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v1, p0, Lx/a0;->k:I

    .line 2
    .line 3
    iget v2, p0, Lx/xz0;->m:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lx/xz0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lx/xz0;->s:I

    .line 15
    .line 16
    add-int/2addr v1, v9

    .line 17
    iput v1, p0, Lx/xz0;->s:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/xz0;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lx/xz0;->s:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lx/xz0;->r:J

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    iget v1, p0, Lx/xz0;->s:I

    .line 36
    .line 37
    iget v3, p0, Lx/xz0;->n:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    iget-wide v4, p0, Lx/xz0;->r:J

    .line 42
    .line 43
    iget-wide v6, p0, Lx/xz0;->q:J

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lx/xz0;->o:Lx/ib;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    return v1

    .line 63
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lx/xz0;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lx/xz0;->s:I

    .line 67
    .line 68
    add-int/2addr v1, v9

    .line 69
    iput v1, p0, Lx/xz0;->s:I

    .line 70
    .line 71
    if-le v1, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/xz0;->j()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v1, p0, Lx/xz0;->s:I

    .line 81
    .line 82
    int-to-long v5, v1

    .line 83
    add-long/2addr v3, v5

    .line 84
    iget-wide v5, p0, Lx/xz0;->q:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    long-to-int v1, v3

    .line 88
    if-le v1, v2, :cond_6

    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    add-long/2addr v1, v5

    .line 93
    iget-wide v3, p0, Lx/xz0;->r:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget v7, p0, Lx/xz0;->s:I

    .line 100
    .line 101
    int-to-long v7, v7

    .line 102
    add-long/2addr v5, v7

    .line 103
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget v10, p0, Lx/xz0;->s:I

    .line 108
    .line 109
    int-to-long v10, v10

    .line 110
    add-long/2addr v7, v10

    .line 111
    iget v10, p0, Lx/xz0;->t:I

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    add-long/2addr v7, v10

    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v8}, Lx/xz0;->r(JJJJ)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return v9
.end method

.method public final p(Lx/zz0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lx/zz0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lx/xz0;->s:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lx/xz0;->n:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lx/xz0;->t:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final q(Lx/zz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx/z80;->m:[Lx/xj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lx/xz0;->p(Lx/zz0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lx/bj1;->k:Lx/sk5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lx/zz0;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lx/xz0$a;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lx/xz0$a;

    .line 38
    .line 39
    iget-object v0, v0, Lx/xz0$a;->l:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lx/zz0;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lx/xz0;->s(J)[Lx/xj;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lx/c91;->a:Lx/c91;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final r(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lx/xz0;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lx/xz0;->q:J

    .line 27
    .line 28
    iput-wide p3, p0, Lx/xz0;->r:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lx/xz0;->s:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lx/xz0;->t:I

    .line 38
    .line 39
    return-void
.end method

.method public final s(J)[Lx/xj;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/bj1;->k:Lx/sk5;

    .line 4
    .line 5
    sget-object v2, Lx/z80;->m:[Lx/xj;

    .line 6
    .line 7
    iget-wide v3, v0, Lx/xz0;->r:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lx/xz0;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lx/xz0;->s:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lx/xz0;->n:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lx/xz0;->t:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lx/a0;->k:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lx/a0;->j:[Lx/b0;

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_0
    if-ge v13, v12, :cond_3

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    check-cast v14, Lx/zz0;

    .line 51
    .line 52
    iget-wide v14, v14, Lx/zz0;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v16, v14, v16

    .line 57
    .line 58
    if-ltz v16, :cond_2

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_2

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v12, v0, Lx/xz0;->r:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lx/xz0;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lx/xz0;->s:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lx/a0;->k:I

    .line 84
    .line 85
    if-lez v10, :cond_5

    .line 86
    .line 87
    sub-long v14, v12, v5

    .line 88
    .line 89
    long-to-int v10, v14

    .line 90
    iget v14, v0, Lx/xz0;->t:I

    .line 91
    .line 92
    sub-int v10, v7, v10

    .line 93
    .line 94
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget v10, v0, Lx/xz0;->t:I

    .line 100
    .line 101
    :goto_2
    iget v14, v0, Lx/xz0;->t:I

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    add-long/2addr v14, v12

    .line 105
    if-lez v10, :cond_9

    .line 106
    .line 107
    new-array v2, v10, [Lx/xj;

    .line 108
    .line 109
    move-wide/from16 p1, v8

    .line 110
    .line 111
    iget-object v8, v0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v16, v3

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    move-wide v2, v12

    .line 120
    :goto_3
    cmp-long v9, v12, v14

    .line 121
    .line 122
    if-gez v9, :cond_8

    .line 123
    .line 124
    long-to-int v9, v12

    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    array-length v4, v8

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    aget-object v4, v8, v4

    .line 132
    .line 133
    if-eq v4, v1, :cond_7

    .line 134
    .line 135
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v4, v9}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lx/xz0$a;

    .line 141
    .line 142
    add-int/lit8 v9, v11, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-object v5, v4, Lx/xz0$a;->m:Lx/xc;

    .line 147
    .line 148
    aput-object v5, v18, v11

    .line 149
    .line 150
    invoke-static {v8, v12, v13, v1}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lx/xz0$a;->l:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v8, v2, v3, v4}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v2, v2, p1

    .line 159
    .line 160
    if-ge v9, v10, :cond_6

    .line 161
    .line 162
    move v11, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v12, v2

    .line 165
    move-object/from16 v9, v18

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v19, v5

    .line 169
    .line 170
    :goto_5
    add-long v12, v12, p1

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    move-wide/from16 v5, v19

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-wide/from16 v16, v3

    .line 183
    .line 184
    move-wide/from16 v19, v5

    .line 185
    .line 186
    move-wide/from16 p1, v8

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    :goto_6
    sub-long v2, v12, v16

    .line 190
    .line 191
    long-to-int v2, v2

    .line 192
    iget v3, v0, Lx/a0;->k:I

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    move-wide v3, v12

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-wide/from16 v3, v19

    .line 199
    .line 200
    :goto_7
    iget-wide v5, v0, Lx/xz0;->q:J

    .line 201
    .line 202
    iget v8, v0, Lx/xz0;->m:I

    .line 203
    .line 204
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v10, v2

    .line 209
    sub-long v10, v12, v10

    .line 210
    .line 211
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    cmp-long v2, v5, v14

    .line 218
    .line 219
    if-gez v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    long-to-int v7, v5

    .line 227
    array-length v8, v2

    .line 228
    add-int/lit8 v8, v8, -0x1

    .line 229
    .line 230
    and-int/2addr v7, v8

    .line 231
    aget-object v2, v2, v7

    .line 232
    .line 233
    invoke-static {v2, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    add-long v12, v12, p1

    .line 240
    .line 241
    add-long v5, v5, p1

    .line 242
    .line 243
    :cond_b
    move-wide v1, v5

    .line 244
    move-wide v5, v12

    .line 245
    move-wide v7, v14

    .line 246
    invoke-virtual/range {v0 .. v8}, Lx/xz0;->r(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lx/xz0;->h()V

    .line 250
    .line 251
    .line 252
    array-length v1, v9

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_c
    invoke-virtual {v0, v9}, Lx/xz0;->l([Lx/xj;)[Lx/xj;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method
