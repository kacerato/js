.class public final Lx/uh;
.super Lx/jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/jb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lx/ib;


# direct methods
.method public constructor <init>(ILx/ib;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/jb;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/uh;->t:Lx/ib;

    .line 5
    .line 6
    sget-object v0, Lx/ib;->j:Lx/ib;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string v0, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lx/jb;

    .line 40
    .line 41
    invoke-static {p2}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lx/zd;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uh;->t:Lx/ib;

    .line 2
    .line 3
    sget-object v1, Lx/ib;->k:Lx/ib;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx/uh;->t:Lx/ib;

    .line 2
    .line 3
    sget-object v0, Lx/ib;->l:Lx/ib;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Lx/jb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lx/pd$b;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Lx/pd$a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p1

    .line 23
    :cond_2
    sget-object v6, Lx/nb;->d:Lx/sk5;

    .line 24
    .line 25
    sget-object p2, Lx/jb;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lx/qd;

    .line 32
    .line 33
    :cond_3
    :goto_1
    sget-object v0, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0xfffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v4, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2, v0, v1}, Lx/jb;->y(ZJ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v8, Lx/nb;->b:I

    .line 52
    .line 53
    int-to-long v9, v8

    .line 54
    div-long v0, v4, v9

    .line 55
    .line 56
    rem-long v2, v4, v9

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    iget-wide v11, p2, Lx/ry0;->l:J

    .line 60
    .line 61
    cmp-long v3, v11, v0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p2}, Lx/jb;->b(Lx/jb;JLx/qd;)Lx/qd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lx/pd$a;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    move-object v3, p1

    .line 85
    move-object v0, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, p2

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-static/range {v0 .. v7}, Lx/jb;->k(Lx/jb;Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    move-object p2, v1

    .line 95
    if-eqz p1, :cond_f

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq p1, v1, :cond_e

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq p1, v1, :cond_a

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-eq p1, v1, :cond_9

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    if-eq p1, v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p2}, Lx/dh;->a()V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object p1, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object p1, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long p1, v4, v1

    .line 125
    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, Lx/dh;->a()V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lx/pd$a;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "unexpected"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-virtual {p2}, Lx/ry0;->h()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lx/pd$a;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_b
    instance-of p1, v6, Lx/lb1;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    check-cast v6, Lx/lb1;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    const/4 v6, 0x0

    .line 172
    :goto_4
    if-eqz v6, :cond_d

    .line 173
    .line 174
    add-int p1, v2, v8

    .line 175
    .line 176
    invoke-interface {v6, p2, p1}, Lx/lb1;->c(Lx/ry0;I)V

    .line 177
    .line 178
    .line 179
    :cond_d
    iget-wide p1, p2, Lx/ry0;->l:J

    .line 180
    .line 181
    mul-long/2addr p1, v9

    .line 182
    int-to-long v1, v2

    .line 183
    add-long/2addr p1, v1

    .line 184
    invoke-virtual {p0, p1, p2}, Lx/jb;->q(J)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_e
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_f
    invoke-virtual {p2}, Lx/dh;->a()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 197
    .line 198
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/uh;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lx/pd$a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/uh;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
