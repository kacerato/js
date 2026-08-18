.class public final Lx/gs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dv0;


# instance fields
.field public final a:Lx/q51;

.field public final b:Lx/cs0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lx/e2;

.field public final j:Lx/zr1;

.field public final k:Lx/ii;

.field public l:Lx/ev0$a;

.field public m:Lx/ev0;

.field public n:Lx/cv0;

.field public final o:Lx/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p5<",
            "Lx/dv0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/q51;Lx/cs0;IIIIZZLx/e2;Lx/zr1;Lx/ii;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routeDatabase"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/gs0;->a:Lx/q51;

    .line 25
    .line 26
    iput-object p2, p0, Lx/gs0;->b:Lx/cs0;

    .line 27
    .line 28
    iput p3, p0, Lx/gs0;->c:I

    .line 29
    .line 30
    iput p4, p0, Lx/gs0;->d:I

    .line 31
    .line 32
    iput p5, p0, Lx/gs0;->e:I

    .line 33
    .line 34
    iput p6, p0, Lx/gs0;->f:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lx/gs0;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lx/gs0;->h:Z

    .line 39
    .line 40
    iput-object p9, p0, Lx/gs0;->i:Lx/e2;

    .line 41
    .line 42
    iput-object p10, p0, Lx/gs0;->j:Lx/zr1;

    .line 43
    .line 44
    iput-object p11, p0, Lx/gs0;->k:Lx/ii;

    .line 45
    .line 46
    new-instance p1, Lx/p5;

    .line 47
    .line 48
    invoke-direct {p1}, Lx/p5;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx/gs0;->o:Lx/p5;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gs0;->k:Lx/ii;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ii;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lx/r60;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gs0;->i:Lx/e2;

    .line 7
    .line 8
    iget-object v0, v0, Lx/e2;->h:Lx/r60;

    .line 9
    .line 10
    iget v1, p1, Lx/r60;->e:I

    .line 11
    .line 12
    iget v2, v0, Lx/r60;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lx/r60;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lx/r60;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Lx/bs0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/gs0;->o:Lx/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lx/gs0;->n:Lx/cv0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lx/bs0;->n:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lx/bs0;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lx/bs0;->d:Lx/cv0;

    .line 31
    .line 32
    iget-object v0, v0, Lx/cv0;->a:Lx/e2;

    .line 33
    .line 34
    iget-object v0, v0, Lx/e2;->h:Lx/r60;

    .line 35
    .line 36
    iget-object v3, p0, Lx/gs0;->i:Lx/e2;

    .line 37
    .line 38
    iget-object v3, v3, Lx/e2;->h:Lx/r60;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lx/yk1;->a(Lx/r60;Lx/r60;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lx/bs0;->d:Lx/cv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lx/gs0;->n:Lx/cv0;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lx/gs0;->l:Lx/ev0$a;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lx/ev0$a;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lx/ev0$a;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lx/gs0;->m:Lx/ev0;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lx/ev0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final d()Lx/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gs0;->i:Lx/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lx/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/p5<",
            "Lx/dv0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gs0;->o:Lx/p5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lx/dv0$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/gs0;->k:Lx/ii;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ii;->t()Lx/bs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lx/gs0;->k:Lx/ii;

    .line 14
    .line 15
    invoke-interface {v2}, Lx/ii;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lx/bs0;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    monitor-enter v0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-boolean v2, v0, Lx/bs0;->l:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    iput-boolean v3, v0, Lx/bs0;->l:Z

    .line 31
    .line 32
    iget-object v3, p0, Lx/gs0;->k:Lx/ii;

    .line 33
    .line 34
    invoke-interface {v3}, Lx/ii;->o()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v0, Lx/bs0;->l:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lx/bs0;->d:Lx/cv0;

    .line 48
    .line 49
    iget-object v2, v2, Lx/cv0;->a:Lx/e2;

    .line 50
    .line 51
    iget-object v2, v2, Lx/e2;->h:Lx/r60;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lx/gs0;->b(Lx/r60;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v3

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v2, p0, Lx/gs0;->k:Lx/ii;

    .line 64
    .line 65
    invoke-interface {v2}, Lx/ii;->o()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move v5, v3

    .line 70
    move-object v3, v2

    .line 71
    move v2, v5

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lx/gs0;->k:Lx/ii;

    .line 74
    .line 75
    invoke-interface {v4}, Lx/ii;->t()Lx/bs0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    new-instance v2, Lx/tu0;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lx/tu0;-><init>(Lx/bs0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Check failed."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v4, p0, Lx/gs0;->k:Lx/ii;

    .line 103
    .line 104
    invoke-interface {v4, v0}, Lx/ii;->f(Lx/bs0;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lx/gs0;->k:Lx/ii;

    .line 108
    .line 109
    invoke-interface {v4, v0}, Lx/ii;->j(Lx/bs0;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v2, p0, Lx/gs0;->k:Lx/ii;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lx/ii;->m(Lx/bs0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Lx/gs0;->k:Lx/ii;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lx/ii;->b(Lx/bs0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_3
    if-eqz v2, :cond_9

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_9
    invoke-virtual {p0, v1, v1}, Lx/gs0;->i(Lx/xh;Ljava/util/List;)Lx/tu0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    iget-object v0, p0, Lx/gs0;->o:Lx/p5;

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/p5;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lx/gs0;->o:Lx/p5;

    .line 147
    .line 148
    invoke-virtual {v0}, Lx/p5;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx/dv0$b;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-virtual {p0}, Lx/gs0;->g()Lx/xh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lx/xh;->k:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lx/gs0;->i(Lx/xh;Ljava/util/List;)Lx/tu0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_c
    return-object v0

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw v1
.end method

.method public final g()Lx/xh;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/gs0;->n:Lx/cv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lx/gs0;->n:Lx/cv0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lx/gs0;->h(Lx/cv0;Ljava/util/ArrayList;)Lx/xh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lx/gs0;->l:Lx/ev0$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lx/ev0$a;->b:I

    .line 18
    .line 19
    iget-object v3, v0, Lx/ev0$a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lx/ev0$a;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lx/ev0$a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lx/ev0$a;->b:I

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    iput v4, v0, Lx/ev0$a;->b:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lx/cv0;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lx/gs0;->h(Lx/cv0;Ljava/util/ArrayList;)Lx/xh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, p0, Lx/gs0;->m:Lx/ev0;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lx/ev0;

    .line 65
    .line 66
    iget-object v2, p0, Lx/gs0;->i:Lx/e2;

    .line 67
    .line 68
    iget-object v3, p0, Lx/gs0;->j:Lx/zr1;

    .line 69
    .line 70
    iget-object v4, p0, Lx/gs0;->k:Lx/ii;

    .line 71
    .line 72
    iget-boolean v5, p0, Lx/gs0;->h:Z

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4, v5}, Lx/ev0;-><init>(Lx/e2;Lx/zr1;Lx/ii;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lx/gs0;->m:Lx/ev0;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lx/ev0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_21

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/ev0;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_20

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v3, v0, Lx/ev0;->f:I

    .line 97
    .line 98
    iget-object v4, v0, Lx/ev0;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_1c

    .line 105
    .line 106
    iget-object v3, v0, Lx/ev0;->a:Lx/e2;

    .line 107
    .line 108
    const-string v4, "No route to "

    .line 109
    .line 110
    iget v5, v0, Lx/ev0;->f:I

    .line 111
    .line 112
    iget-object v6, v0, Lx/ev0;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v5, v6, :cond_1b

    .line 119
    .line 120
    iget-object v5, v0, Lx/ev0;->e:Ljava/util/List;

    .line 121
    .line 122
    iget v6, v0, Lx/ev0;->f:I

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    iput v7, v0, Lx/ev0;->f:I

    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/net/Proxy;

    .line 133
    .line 134
    iget-object v6, v0, Lx/ev0;->c:Lx/ii;

    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v7, v0, Lx/ev0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 148
    .line 149
    if-eq v8, v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 156
    .line 157
    if-ne v8, v9, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    const-string v9, "<this>"

    .line 171
    .line 172
    invoke-static {v8, v9}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "getHostName(...)"

    .line 186
    .line 187
    invoke-static {v9, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "getHostAddress(...)"

    .line 196
    .line 197
    invoke-static {v9, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    :goto_1
    iget-object v8, v3, Lx/e2;->h:Lx/r60;

    .line 234
    .line 235
    iget-object v9, v8, Lx/r60;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget v8, v8, Lx/r60;->e:I

    .line 238
    .line 239
    :goto_2
    const/4 v10, 0x1

    .line 240
    if-gt v10, v8, :cond_1a

    .line 241
    .line 242
    const/high16 v11, 0x10000

    .line 243
    .line 244
    if-ge v8, v11, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 251
    .line 252
    if-ne v4, v11, :cond_9

    .line 253
    .line 254
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_9
    sget-object v4, Lx/uk1;->a:Lx/vs0;

    .line 264
    .line 265
    const-string v4, "<this>"

    .line 266
    .line 267
    invoke-static {v9, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lx/uk1;->a:Lx/vs0;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v4, v4, Lx/vs0;->j:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-interface {v6, v9}, Lx/ii;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lx/e2;->a:Lx/ko;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v4, "hostname"

    .line 305
    .line 306
    invoke-static {v9, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :try_start_0
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v11, "getAllByName(...)"

    .line 314
    .line 315
    invoke-static {v4, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    array-length v11, v4

    .line 319
    if-eqz v11, :cond_c

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    if-eq v11, v10, :cond_b

    .line 323
    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v11, Lx/m5;

    .line 327
    .line 328
    invoke-direct {v11, v4, v12}, Lx/m5;-><init>([Ljava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    move-object v4, v10

    .line 335
    goto :goto_3

    .line 336
    :cond_b
    aget-object v4, v4, v12

    .line 337
    .line 338
    invoke-static {v4}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    sget-object v4, Lx/xt;->j:Lx/xt;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_19

    .line 350
    .line 351
    invoke-interface {v6, v9, v4}, Lx/ii;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v4

    .line 355
    :goto_4
    iget-boolean v4, v0, Lx/ev0;->d:Z

    .line 356
    .line 357
    if-eqz v4, :cond_15

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v6, 0x2

    .line 364
    if-ge v4, v6, :cond_d

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v6, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_f

    .line 387
    .line 388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move-object v11, v10

    .line 393
    check-cast v11, Ljava/net/InetAddress;

    .line 394
    .line 395
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 396
    .line 397
    if-eqz v11, :cond_e

    .line 398
    .line 399
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_15

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_10

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    sget-object v3, Lx/wk1;->a:[B

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v9, Lx/uc0;

    .line 431
    .line 432
    invoke-direct {v9, v1}, Lx/uc0;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_13

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_12
    invoke-static {v9}, Lx/z80;->h(Lx/uc0;)Lx/uc0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_8

    .line 453
    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v9, v3}, Lx/uc0;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v9, v3}, Lx/uc0;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_16

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/net/InetAddress;

    .line 495
    .line 496
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 497
    .line 498
    invoke-direct {v6, v4, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_16
    :goto_a
    iget-object v3, v0, Lx/ev0;->g:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_18

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 522
    .line 523
    new-instance v6, Lx/cv0;

    .line 524
    .line 525
    iget-object v7, v0, Lx/ev0;->a:Lx/e2;

    .line 526
    .line 527
    invoke-direct {v6, v7, v5, v4}, Lx/cv0;-><init>(Lx/e2;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Lx/ev0;->b:Lx/zr1;

    .line 531
    .line 532
    monitor-enter v4

    .line 533
    :try_start_1
    iget-object v7, v4, Lx/zr1;->k:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    monitor-exit v4

    .line 542
    if-eqz v7, :cond_17

    .line 543
    .line 544
    iget-object v4, v0, Lx/ev0;->h:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    throw v0

    .line 557
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_4

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_19
    new-instance v0, Ljava/net/UnknownHostException;

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v3, Lx/e2;->a:Lx/ko;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, " returned no addresses for "

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    new-instance v1, Ljava/net/UnknownHostException;

    .line 594
    .line 595
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 596
    .line 597
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x3a

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v2, "; port is out of range"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1b
    new-instance v1, Ljava/net/SocketException;

    .line 640
    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v3, Lx/e2;->h:Lx/r60;

    .line 647
    .line 648
    iget-object v3, v3, Lx/r60;->d:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v3, "; exhausted proxy configurations: "

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lx/ev0;->e:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1d

    .line 676
    .line 677
    iget-object v1, v0, Lx/ev0;->h:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v1, v2}, Lx/af;->J(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lx/ev0;->h:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 685
    .line 686
    .line 687
    :cond_1d
    new-instance v0, Lx/ev0$a;

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lx/ev0$a;-><init>(Ljava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    iput-object v0, p0, Lx/gs0;->l:Lx/ev0$a;

    .line 693
    .line 694
    iget-object v1, p0, Lx/gs0;->k:Lx/ii;

    .line 695
    .line 696
    invoke-interface {v1}, Lx/ii;->a()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_1f

    .line 701
    .line 702
    iget v1, v0, Lx/ev0$a;->b:I

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ge v1, v3, :cond_1e

    .line 709
    .line 710
    iget v1, v0, Lx/ev0$a;->b:I

    .line 711
    .line 712
    add-int/lit8 v3, v1, 0x1

    .line 713
    .line 714
    iput v3, v0, Lx/ev0$a;->b:I

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lx/cv0;

    .line 721
    .line 722
    invoke-virtual {p0, v0, v2}, Lx/gs0;->h(Lx/cv0;Ljava/util/ArrayList;)Lx/xh;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 734
    .line 735
    const-string v1, "Canceled"

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 742
    .line 743
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 748
    .line 749
    const-string v1, "exhausted all routes"

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0
.end method

.method public final h(Lx/cv0;Ljava/util/ArrayList;)Lx/xh;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, Lx/cv0;->a:Lx/e2;

    .line 11
    .line 12
    iget-object v1, v0, Lx/e2;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lx/e2;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lx/fi;->h:Lx/fi;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v10, Lx/cv0;->a:Lx/e2;

    .line 27
    .line 28
    iget-object v0, v0, Lx/e2;->h:Lx/r60;

    .line 29
    .line 30
    iget-object v0, v0, Lx/r60;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 33
    .line 34
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/c;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v0, Lx/e2;->i:Ljava/util/List;

    .line 66
    .line 67
    sget-object v1, Lx/fq0;->p:Lx/fq0;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :goto_0
    iget-object v0, v10, Lx/cv0;->b:Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, v10, Lx/cv0;->a:Lx/e2;

    .line 88
    .line 89
    iget-object v1, v0, Lx/e2;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lx/e2;->i:Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, Lx/fq0;->p:Lx/fq0;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move-object v13, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    new-instance v0, Lx/it0$a;

    .line 107
    .line 108
    invoke-direct {v0}, Lx/it0$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v10, Lx/cv0;->a:Lx/e2;

    .line 112
    .line 113
    iget-object v1, v1, Lx/e2;->h:Lx/r60;

    .line 114
    .line 115
    const-string v3, "url"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lx/it0$a;->a:Lx/r60;

    .line 121
    .line 122
    const-string v1, "CONNECT"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v10, Lx/cv0;->a:Lx/e2;

    .line 128
    .line 129
    iget-object v2, v1, Lx/e2;->h:Lx/r60;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v3}, Lx/yk1;->i(Lx/r60;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Host"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "Proxy-Connection"

    .line 142
    .line 143
    const-string v3, "Keep-Alive"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "User-Agent"

    .line 149
    .line 150
    const-string v3, "okhttp/5.2.1"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lx/it0;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lx/it0;-><init>(Lx/it0$a;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lx/gu0$a;

    .line 161
    .line 162
    invoke-direct {v0}, Lx/gu0$a;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lx/gu0$a;->a:Lx/it0;

    .line 166
    .line 167
    sget-object v3, Lx/fq0;->m:Lx/fq0;

    .line 168
    .line 169
    iput-object v3, v0, Lx/gu0$a;->b:Lx/fq0;

    .line 170
    .line 171
    const/16 v3, 0x197

    .line 172
    .line 173
    iput v3, v0, Lx/gu0$a;->c:I

    .line 174
    .line 175
    const-string v3, "Preemptive Authenticate"

    .line 176
    .line 177
    iput-object v3, v0, Lx/gu0$a;->d:Ljava/lang/String;

    .line 178
    .line 179
    const-wide/16 v3, -0x1

    .line 180
    .line 181
    iput-wide v3, v0, Lx/gu0$a;->l:J

    .line 182
    .line 183
    iput-wide v3, v0, Lx/gu0$a;->m:J

    .line 184
    .line 185
    iget-object v3, v0, Lx/gu0$a;->f:Lx/b50$a;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v4, "Proxy-Authenticate"

    .line 191
    .line 192
    invoke-static {v4}, Lx/tk1;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "OkHttp-Preemptive"

    .line 196
    .line 197
    invoke-static {v5, v4}, Lx/tk1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v5}, Lx/tk1;->a(Lx/b50$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v1, Lx/e2;->f:Lx/z80;

    .line 211
    .line 212
    invoke-virtual {v1, v10, v0}, Lx/z80;->d(Lx/cv0;Lx/gu0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_3
    new-instance v0, Lx/xh;

    .line 217
    .line 218
    iget-object v1, v9, Lx/gs0;->a:Lx/q51;

    .line 219
    .line 220
    iget-object v2, v9, Lx/gs0;->b:Lx/cs0;

    .line 221
    .line 222
    iget v3, v9, Lx/gs0;->c:I

    .line 223
    .line 224
    iget v4, v9, Lx/gs0;->d:I

    .line 225
    .line 226
    iget v5, v9, Lx/gs0;->e:I

    .line 227
    .line 228
    iget v6, v9, Lx/gs0;->f:I

    .line 229
    .line 230
    iget-boolean v7, v9, Lx/gs0;->g:Z

    .line 231
    .line 232
    iget-object v8, v9, Lx/gs0;->k:Lx/ii;

    .line 233
    .line 234
    const/4 v14, -0x1

    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v11, p2

    .line 238
    .line 239
    invoke-direct/range {v0 .. v15}, Lx/xh;-><init>(Lx/q51;Lx/cs0;IIIIZLx/ii;Lx/gs0;Lx/cv0;Ljava/util/List;ILx/it0;IZ)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 244
    .line 245
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final i(Lx/xh;Ljava/util/List;)Lx/tu0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xh;",
            "Ljava/util/List<",
            "Lx/cv0;",
            ">;)",
            "Lx/tu0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gs0;->b:Lx/cs0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gs0;->k:Lx/ii;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/ii;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx/gs0;->i:Lx/e2;

    .line 10
    .line 11
    iget-object v3, p0, Lx/gs0;->k:Lx/ii;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/xh;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "address"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v7, "iterator(...)"

    .line 41
    .line 42
    invoke-static {v0, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lx/bs0;

    .line 57
    .line 58
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v7

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :try_start_0
    iget-object v9, v7, Lx/bs0;->k:Lx/d60;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    move v9, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v9, v4

    .line 71
    :goto_2
    if-nez v9, :cond_3

    .line 72
    .line 73
    :goto_3
    move v9, v4

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    invoke-virtual {v7, v2, p2}, Lx/bs0;->f(Lx/e2;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v3, v7}, Lx/ii;->q(Lx/bs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move v9, v5

    .line 88
    :goto_4
    monitor-exit v7

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Lx/bs0;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    monitor-enter v7

    .line 99
    :try_start_1
    iput-boolean v5, v7, Lx/bs0;->l:Z

    .line 100
    .line 101
    invoke-interface {v3}, Lx/ii;->o()Ljava/net/Socket;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    monitor-exit v7

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-static {v8}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v7

    .line 114
    throw p1

    .line 115
    :goto_5
    monitor-exit v7

    .line 116
    throw p1

    .line 117
    :cond_6
    move-object v7, v8

    .line 118
    :goto_6
    if-nez v7, :cond_7

    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_7
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p2, p1, Lx/xh;->j:Lx/cv0;

    .line 124
    .line 125
    iput-object p2, p0, Lx/gs0;->n:Lx/cv0;

    .line 126
    .line 127
    iget-object p1, p1, Lx/xh;->r:Ljava/net/Socket;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object p1, p0, Lx/gs0;->k:Lx/ii;

    .line 135
    .line 136
    invoke-interface {p1, v7}, Lx/ii;->c(Lx/yh;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lx/gs0;->k:Lx/ii;

    .line 140
    .line 141
    invoke-interface {p1, v7}, Lx/ii;->g(Lx/bs0;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lx/tu0;

    .line 145
    .line 146
    invoke-direct {p1, v7}, Lx/tu0;-><init>(Lx/bs0;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
