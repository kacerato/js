.class public final Lx/r35;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Landroid/content/Context;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "oPdLdhb7u3yhL0H4stSlq4J5+zu0hSfWU/8UAjsk/lyj10+V9FvGXbYfhf9vKrdX"

    .line 8
    .line 9
    const-string v3, "5RX+K+L/30Yl3K6xXlprdD5z7VBWrJlQaCLdeoJJHfI="

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
    iput-object p3, v1, Lx/r35;->f:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/r35;->f:Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    monitor-enter p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    aget-object v0, p1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 33
    .line 34
    check-cast v2, Lx/qf2;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lx/qf2;->b0(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v1, p1, v0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p2, Lx/m16;->k:Lx/t16;

    .line 53
    .line 54
    check-cast v3, Lx/qf2;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lx/qf2;->K0(J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aget-object v2, p1, v1

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p2, Lx/m16;->k:Lx/t16;

    .line 73
    .line 74
    check-cast v4, Lx/qf2;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Lx/qf2;->L0(J)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aget-object v3, p1, v2

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, Lx/m16;->k:Lx/t16;

    .line 93
    .line 94
    check-cast v5, Lx/qf2;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Lx/qf2;->p0(J)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    aget-object v3, p1, v3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Lx/m16;->k:Lx/t16;

    .line 110
    .line 111
    check-cast v3, Lx/qf2;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lx/qf2;->t0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v0, v3, :cond_1

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v3, v1

    .line 126
    :goto_0
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p2, Lx/m16;->k:Lx/t16;

    .line 130
    .line 131
    check-cast v4, Lx/qf2;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lx/qf2;->t0(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lx/te2;->o(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eq v0, p1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, v1

    .line 157
    :goto_2
    invoke-virtual {p2, v0}, Lx/te2;->o(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    monitor-exit p2

    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1
.end method
