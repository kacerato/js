.class public final Lx/x35;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Lx/e15;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Lx/e15;Landroid/content/Context;Ljava/util/Map;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-virtual {p6, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "l+kgGKMz/Iv8su4g8cwY9wke7SfZsr0faZH/ngMWgPU8rl0NeXLqH/yGmwd3VO0X"

    .line 8
    .line 9
    const-string v3, "i+H002K9niN4AH5EysFvLiWEIE/4786FSVH14vFL1Is="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lx/a45;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/te2;Lx/h35;Lx/a75;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lx/x35;->f:Lx/e15;

    .line 18
    .line 19
    iput-object p4, v1, Lx/x35;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, v1, Lx/x35;->h:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/x35;->f:Lx/e15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/x35;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lx/x35;->h:Ljava/util/Map;

    .line 14
    .line 15
    const-string v4, "up"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    sget-object v1, Lx/e15;->j:Lx/e15;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, p1, v0

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lx/m16;->k:Lx/t16;

    .line 70
    .line 71
    check-cast v0, Lx/qf2;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lx/qf2;->E(J)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aget-object v0, p1, v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 92
    .line 93
    check-cast v2, Lx/qf2;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lx/qf2;->F(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 102
    aget-object v0, p1, v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 114
    .line 115
    check-cast v2, Lx/qf2;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lx/qf2;->N0(J)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aget-object p1, p1, v0

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lx/m16;->k:Lx/t16;

    .line 133
    .line 134
    check-cast p1, Lx/qf2;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lx/qf2;->e0(J)V

    .line 137
    .line 138
    .line 139
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method
