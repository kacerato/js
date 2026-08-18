.class public final Lx/yb5;
.super Lx/tb5;
.source ""


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p2, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "null key in entry: null="

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Lx/tb5;->a:Lx/wa5;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lx/wa5;

    .line 78
    .line 79
    invoke-direct {v1}, Lx/wa5;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lx/tb5;->a:Lx/wa5;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1, p1}, Lx/wa5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lx/ib5;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    instance-of v1, p2, Ljava/util/Set;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p2, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    invoke-static {v2}, Lx/xb5;->o(I)Lx/wb5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p2, p0, Lx/tb5;->a:Lx/wa5;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Lx/wa5;

    .line 116
    .line 117
    invoke-direct {p2}, Lx/wa5;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lx/tb5;->a:Lx/wa5;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2, p1, v1}, Lx/wa5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lx/na5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lx/ib5;->a(Ljava/lang/Object;)Lx/ib5;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_2
    return-void
.end method
