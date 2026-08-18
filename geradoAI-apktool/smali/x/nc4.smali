.class public final Lx/nc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/ph5;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Lx/cd4;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lx/bd4;

.field public k:Lx/ao4;

.field public l:Z


# direct methods
.method public constructor <init>(Lx/go4;Lx/bd4;Lx/ph5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nc4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/nc4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/nc4;->e:Ljava/util/HashSet;

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lx/nc4;->g:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lx/nc4;->l:Z

    .line 39
    .line 40
    iget-object v1, p1, Lx/go4;->b:Lx/jb2;

    .line 41
    .line 42
    iget-object v1, v1, Lx/jb2;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx/co4;

    .line 45
    .line 46
    iget v1, v1, Lx/co4;->r:I

    .line 47
    .line 48
    iput v1, p0, Lx/nc4;->i:I

    .line 49
    .line 50
    iput-object p2, p0, Lx/nc4;->j:Lx/bd4;

    .line 51
    .line 52
    iput-object p3, p0, Lx/nc4;->c:Lx/ph5;

    .line 53
    .line 54
    invoke-static {p1}, Lx/fd4;->a(Lx/go4;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lx/nc4;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lx/go4;->b:Lx/jb2;

    .line 61
    .line 62
    iget-object p1, p1, Lx/jb2;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge v0, p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lx/nc4;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lx/ao4;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, Lx/nc4;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx/ao4;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/nc4;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lx/nc4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/ao4;

    .line 22
    .line 23
    iget-object v3, v2, Lx/ao4;->t0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lx/nc4;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v5, v2, Lx/ao4;->v0:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, p0, Lx/nc4;->l:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx/ao4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized b(Lx/cd4;Lx/ao4;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/nc4;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lx/nc4;->c:Lx/ph5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/pf5;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    monitor-exit p0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lx/cd4;->zzm()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_3
    iget-object v1, p0, Lx/nc4;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    iget v3, p0, Lx/nc4;->g:I

    .line 48
    .line 49
    if-le v1, v3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lx/nc4;->j:Lx/bd4;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx/bd4;->c(Lx/ao4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_4
    iget-object v3, p0, Lx/nc4;->f:Lx/cd4;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lx/nc4;->j:Lx/bd4;

    .line 63
    .line 64
    iget-object v4, p0, Lx/nc4;->k:Lx/ao4;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lx/bd4;->c(Lx/ao4;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v1, p0, Lx/nc4;->g:I

    .line 70
    .line 71
    iput-object p1, p0, Lx/nc4;->f:Lx/cd4;

    .line 72
    .line 73
    iput-object p2, p0, Lx/nc4;->k:Lx/ao4;

    .line 74
    .line 75
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    const/4 p1, 0x1

    .line 77
    :try_start_5
    invoke-virtual {p0, p1}, Lx/nc4;->e(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :try_start_6
    iget-object p2, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v3, v0

    .line 91
    :cond_4
    if-ge v3, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    check-cast v4, Lx/ao4;

    .line 100
    .line 101
    iget-object v5, p0, Lx/nc4;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v2

    .line 119
    :goto_1
    iget v5, p0, Lx/nc4;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    if-ge v4, v5, :cond_4

    .line 122
    .line 123
    :try_start_7
    monitor-exit p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 130
    :cond_7
    :goto_3
    :try_start_b
    monitor-exit p0

    .line 131
    move v0, p1

    .line 132
    :goto_4
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lx/nc4;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_8
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 143
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 146
    :try_start_f
    throw p1

    .line 147
    :goto_5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized c(Lx/ao4;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/nc4;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/nc4;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object p1, p1, Lx/ao4;->t0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lx/nc4;->c:Lx/ph5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/pf5;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    monitor-exit p0

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_3
    invoke-virtual {p0, p1}, Lx/nc4;->e(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :try_start_4
    iget-object v1, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v0

    .line 43
    :cond_0
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Lx/ao4;

    .line 52
    .line 53
    iget-object v5, p0, Lx/nc4;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v4, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v5, p0, Lx/nc4;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    if-ge v4, v5, :cond_0

    .line 76
    .line 77
    :try_start_5
    monitor-exit p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 84
    :cond_3
    :goto_2
    :try_start_9
    monitor-exit p0

    .line 85
    move v0, p1

    .line 86
    :goto_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lx/nc4;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 97
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 102
    :try_start_d
    throw p1

    .line 103
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 104
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/nc4;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/nc4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/ao4;

    .line 22
    .line 23
    iget-boolean v0, v0, Lx/ao4;->v0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    iget-object v0, p0, Lx/nc4;->c:Lx/ph5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/pf5;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    monitor-exit p0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lx/nc4;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v2, p0, Lx/nc4;->i:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lx/nc4;->e(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized e(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/nc4;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lx/ao4;

    .line 19
    .line 20
    iget-object v5, p0, Lx/nc4;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lx/nc4;->e:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v4, v4, Lx/ao4;->t0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :cond_2
    iget v4, p0, Lx/nc4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-ge v5, v4, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    if-le v5, v4, :cond_0

    .line 60
    .line 61
    :cond_4
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/nc4;->j:Lx/bd4;

    .line 3
    .line 4
    iget-object v1, p0, Lx/nc4;->k:Lx/ao4;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, v0, Lx/bd4;->a:Lx/pe;

    .line 8
    .line 9
    invoke-interface {v2}, Lx/pe;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v0, Lx/bd4;->i:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iput-wide v2, v0, Lx/bd4;->h:J

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lx/bd4;->f:Lx/ma4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lx/ma4;->a(Lx/ao4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lx/bd4;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v0

    .line 32
    iget-object v0, p0, Lx/nc4;->f:Lx/cd4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lx/nc4;->c:Lx/ph5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lx/pf5;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_3
    iget-object v0, p0, Lx/nc4;->c:Lx/ph5;

    .line 46
    .line 47
    iget-object v1, p0, Lx/nc4;->h:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lx/dd4;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lx/pf5;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    throw v1

    .line 62
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    throw v0
.end method
