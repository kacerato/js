.class public final Lx/vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h90;


# static fields
.field public static final a:Lx/vh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/vh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vh;->a:Lx/vh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lx/h90$a;)Lx/gu0;
    .locals 9

    .line 1
    check-cast p1, Lx/es0;

    .line 2
    .line 3
    iget-object v0, p1, Lx/es0;->a:Lx/zr0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lx/zr0;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lx/zr0;->v:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lx/zr0;->u:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v1, v0, Lx/zr0;->q:Lx/hv;

    .line 22
    .line 23
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lx/hv;->a()Lx/bs0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lx/zr0;->j:Lx/uj0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, p1, Lx/es0;->g:I

    .line 36
    .line 37
    iget-object v5, v2, Lx/bs0;->i:Lx/pb;

    .line 38
    .line 39
    iget-object v6, v2, Lx/bs0;->k:Lx/d60;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    new-instance v4, Lx/i60;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, p1, v6}, Lx/i60;-><init>(Lx/uj0;Lx/bs0;Lx/es0;Lx/d60;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v6, v2, Lx/bs0;->f:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lx/pb;->d()Lx/qb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lx/y11;->b()Lx/o61;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    int-to-long v7, v4

    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Lx/o61;->g(J)Lx/o61;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lx/pb;->c()Lx/ob;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lx/l11;->b()Lx/o61;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v6, p1, Lx/es0;->h:I

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    invoke-virtual {v4, v6, v7}, Lx/o61;->g(J)Lx/o61;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lx/v50;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, v5}, Lx/v50;-><init>(Lx/uj0;Lx/gv$a;Lx/pb;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v2, Lx/ev;

    .line 88
    .line 89
    iget-object v3, v0, Lx/zr0;->m:Lx/yu;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3, v1, v4}, Lx/ev;-><init>(Lx/zr0;Lx/yu;Lx/hv;Lx/gv;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lx/zr0;->t:Lx/ev;

    .line 95
    .line 96
    iput-object v2, v0, Lx/zr0;->y:Lx/ev;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    const/4 v1, 0x1

    .line 100
    :try_start_1
    iput-boolean v1, v0, Lx/zr0;->u:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lx/zr0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    iget-boolean v0, v0, Lx/zr0;->x:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/16 v1, 0x3d

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v3, v2, v0, v1}, Lx/es0;->c(Lx/es0;ILx/ev;Lx/it0;I)Lx/es0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lx/es0;->e:Lx/it0;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lx/es0;->b(Lx/it0;)Lx/gu0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "Canceled"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Check failed."

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    const-string p1, "released"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :goto_1
    monitor-exit v0

    .line 162
    throw p1
.end method
