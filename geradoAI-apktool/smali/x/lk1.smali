.class public final Lx/lk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/ho0;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lx/pj1;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v5, p4, Lx/pj1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v0, v2, Lx/pj1;->b:Lx/ti1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ti1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lx/pj1;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Lx/pj1;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lx/ho0;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx/vx0;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lx/vx0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lx/ik1;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v4, p3

    .line 63
    move-object v3, p4

    .line 64
    move-object v6, p5

    .line 65
    invoke-direct/range {v0 .. v7}, Lx/ik1;-><init>(Landroidx/work/impl/WorkDatabase;Lx/pj1;Lx/pj1;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lx/vu0;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Lx/ik1;->run()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 78
    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-static {p2, v1, v4}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    move-object v3, p4

    .line 93
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Can\'t update "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lx/kk1;->j:Lx/kk1;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lx/kk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " Worker to "

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lx/kk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "Worker with "

    .line 137
    .line 138
    const-string p2, " doesn\'t exist"

    .line 139
    .line 140
    invoke-static {p1, v5, p2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
