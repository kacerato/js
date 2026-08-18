.class public final Lx/lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lx/li1;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Lx/li1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lx/xe;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Lx/xe;->E(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx/li1;

    .line 42
    .line 43
    iget-object v2, v2, Lx/li1;->n:Ljava/util/List;

    .line 44
    .line 45
    const-string v3, "current.work"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move v3, v0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx/mj1;

    .line 74
    .line 75
    iget-object v4, v4, Lx/mj1;->b:Lx/pj1;

    .line 76
    .line 77
    iget-object v4, v4, Lx/pj1;->j:Lx/aj;

    .line 78
    .line 79
    iget-object v4, v4, Lx/aj;->h:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-ltz v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p1, "Count overflow has happened."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p1, "List is empty."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Lx/qj1;->z()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget p1, p1, Landroidx/work/a;->i:I

    .line 122
    .line 123
    add-int p2, p0, v1

    .line 124
    .line 125
    if-gt p2, p1, :cond_7

    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ";\nalready enqueued count: "

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 154
    .line 155
    invoke-static {v1, p0, v0}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method
