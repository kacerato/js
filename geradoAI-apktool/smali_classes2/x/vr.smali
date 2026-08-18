.class public abstract Lx/vr;
.super Lx/f51;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/f51;"
    }
.end annotation


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/f51;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/vr;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Lx/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xj<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lx/xf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx/xf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lx/xf;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lx/wk;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx/vr;->d()Lx/xj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lx/xj;->getContext()Lx/hk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lx/ok;->a(Lx/hk;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/f51;->k:Lx/k51;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lx/vr;->d()Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lx/tr;

    .line 13
    .line 14
    iget-object v2, v1, Lx/tr;->n:Lx/zj;

    .line 15
    .line 16
    iget-object v1, v1, Lx/tr;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lx/xj;->getContext()Lx/hk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lx/a61;->c(Lx/hk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lx/a61;->a:Lx/sk5;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lx/ik;->c(Lx/xj;Lx/hk;Ljava/lang/Object;)Lx/y81;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lx/xj;->getContext()Lx/hk;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lx/vr;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, Lx/vr;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    iget v9, p0, Lx/vr;->l:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    if-ne v9, v11, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x0

    .line 64
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 65
    .line 66
    sget-object v9, Lx/ba0$b;->j:Lx/ba0$b;

    .line 67
    .line 68
    invoke-interface {v6, v9}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lx/ba0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    move-object v6, v5

    .line 78
    :goto_2
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v6}, Lx/ba0;->isActive()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-interface {v6}, Lx/ba0;->B()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0, v7, v6}, Lx/vr;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v6}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-static {v8}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v2, v6}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p0, v7}, Lx/vr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v2, v6}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v4}, Lx/y81;->j0()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {v3, v1}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    invoke-static {v0}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v5, v0}, Lx/vr;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_5
    if-eqz v4, :cond_8

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v4}, Lx/y81;->j0()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v3, v1}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_7
    invoke-static {v0}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v1, v0}, Lx/vr;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    return-void
.end method
