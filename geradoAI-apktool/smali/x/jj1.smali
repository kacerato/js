.class public final Lx/jj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/kj1;Ljava/util/UUID;Landroidx/work/b;Lx/uz0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/jj1;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jj1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx/jj1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/jj1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/jj1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/rd6;Landroid/util/Pair;Lx/wp6;Lx/aq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/jj1;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jj1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/jj1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/jj1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx/jj1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx/jj1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jj1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/dq6;

    .line 21
    .line 22
    iget-object v2, p0, Lx/jj1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx/rd6;

    .line 25
    .line 26
    iget-object v2, v2, Lx/rd6;->b:Lx/wd6;

    .line 27
    .line 28
    iget-object v2, v2, Lx/wd6;->h:Lx/ze6;

    .line 29
    .line 30
    iget-object v3, p0, Lx/jj1;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx/wp6;

    .line 33
    .line 34
    iget-object v4, p0, Lx/jj1;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lx/aq6;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v3, v4}, Lx/kq6;->l(ILx/dq6;Lx/wp6;Lx/aq6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lx/jj1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/uz0;

    .line 45
    .line 46
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 47
    .line 48
    iget-object v2, p0, Lx/jj1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lx/kj1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lx/jj1;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/work/b;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lx/jj1;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lx/kj1;

    .line 78
    .line 79
    iget-object v6, v4, Lx/kj1;->a:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    iget-object v4, v4, Lx/kj1;->a:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    invoke-virtual {v6}, Lx/vu0;->c()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v3}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iget-object v6, v6, Lx/pj1;->b:Lx/ti1;

    .line 97
    .line 98
    sget-object v7, Lx/ti1;->k:Lx/ti1;

    .line 99
    .line 100
    if-ne v6, v7, :cond_0

    .line 101
    .line 102
    new-instance v1, Lx/hj1;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lx/hj1;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Lx/ij1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v1}, Lx/ij1;->f(Lx/hj1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ") is not in a RUNNING state."

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v5, v1}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v4}, Lx/vu0;->j()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 153
    .line 154
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_2
    :try_start_2
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lx/kj1;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "Error updating Worker progress"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v5, v1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lx/uz0;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_3
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v4}, Lx/vu0;->j()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
