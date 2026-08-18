.class public Lx/jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jb$a;,
        Lx/jb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/hd<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final j:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lx/jb;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx/jb;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx/jb;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx/jb;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lx/jb;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx/jb;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/jb;->j:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lx/nb;->a:Lx/qd;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lx/jb;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lx/jb;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lx/qd;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lx/qd;-><init>(JLx/qd;Lx/jb;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lx/jb;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lx/jb;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx/jb;->B()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lx/nb;->a:Lx/qd;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lx/jb;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lx/nb;->s:Lx/sk5;

    .line 67
    .line 68
    iput-object p1, v6, Lx/jb;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v6, p0

    .line 72
    const-string v0, "Invalid channel capacity: "

    .line 73
    .line 74
    const-string v1, ", should be >=0"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static E(Lx/jb;Lx/zj;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lx/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/kb;

    .line 7
    .line 8
    iget v1, v0, Lx/kb;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/kb;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx/kb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lx/kb;-><init>(Lx/jb;Lx/zj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lx/kb;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v6, Lx/kb;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lx/pd;

    .line 42
    .line 43
    iget-object p0, p1, Lx/pd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx/qd;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lx/jb;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lx/pd$a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v1, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v1, Lx/nb;->b:I

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 91
    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, Lx/ry0;->l:J

    .line 96
    .line 97
    cmp-long v1, v7, v9

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, p1}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p1

    .line 111
    :goto_3
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, Lx/nb;->m:Lx/sk5;

    .line 121
    .line 122
    if-eq p0, p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lx/nb;->o:Lx/sk5;

    .line 125
    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lx/jb;->w()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 133
    .line 134
    if-gez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Lx/dh;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Lx/nb;->n:Lx/sk5;

    .line 143
    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    .line 146
    iput v2, v6, Lx/kb;->l:I

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, Lx/jb;->F(Lx/qd;IJLx/zj;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {v8}, Lx/dh;->a()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final b(Lx/jb;JLx/qd;)Lx/qd;
    .locals 11

    .line 1
    sget-object v0, Lx/nb;->a:Lx/qd;

    .line 2
    .line 3
    sget-object v0, Lx/mb;->j:Lx/mb;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lx/z80;->m(Lx/ry0;JLx/v10;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx/z80;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lx/z80;->p(Ljava/lang/Object;)Lx/ry0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lx/jb;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lx/ry0;

    .line 26
    .line 27
    iget-wide v5, v4, Lx/ry0;->l:J

    .line 28
    .line 29
    iget-wide v7, v2, Lx/ry0;->l:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lx/ry0;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lx/ry0;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lx/dh;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/ry0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lx/dh;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lx/z80;->q(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/jb;->m()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lx/ry0;->l:J

    .line 88
    .line 89
    sget v0, Lx/nb;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Lx/dh;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lx/z80;->p(Ljava/lang/Object;)Lx/ry0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lx/qd;

    .line 110
    .line 111
    iget-wide v0, p3, Lx/ry0;->l:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Lx/nb;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :goto_4
    sget p0, Lx/nb;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p3}, Lx/dh;->a()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-object p3
.end method

.method public static final i(Lx/jb;Ljava/lang/Object;Lx/xc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final k(Lx/jb;Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lx/jb;->K(Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lx/jb;->n(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lx/nb;->d:Lx/sk5;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lx/lb1;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lx/jb;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lx/nb;->i:Lx/sk5;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lx/nb;->k:Lx/sk5;

    .line 67
    .line 68
    iget-object p3, p1, Lx/qd;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lx/qd;->l(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lx/jb;->K(Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static x(Lx/jb;)V
    .locals 7

    .line 1
    sget-object v0, Lx/jb;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    sget-object v0, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final C(JLx/qd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/qd<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lx/ry0;->l:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lx/dh;->b()Lx/dh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/qd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lx/ry0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lx/dh;->b()Lx/dh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx/qd;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lx/jb;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lx/ry0;

    .line 42
    .line 43
    iget-wide v0, p2, Lx/ry0;->l:J

    .line 44
    .line 45
    iget-wide v2, p3, Lx/ry0;->l:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lx/ry0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lx/ry0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lx/dh;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lx/ry0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lx/dh;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final D(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lx/xc;

    .line 2
    .line 3
    invoke-static {p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx/xc;->r()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 35
    .line 36
    return-object p1
.end method

.method public final F(Lx/qd;IJLx/zj;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lx/lb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/lb;

    .line 9
    .line 10
    iget v2, v1, Lx/lb;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/lb;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx/lb;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lx/lb;-><init>(Lx/jb;Lx/zj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lx/lb;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v3, v1, Lx/lb;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v1, Lx/lb;->l:I

    .line 55
    .line 56
    invoke-static {v1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lx/we;->g(Lx/xj;)Lx/xc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v8, Lx/hs0;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lx/hs0;-><init>(Lx/xc;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    move-wide/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v5, Lx/nb;->m:Lx/sk5;

    .line 80
    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    move/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v8, p1, v5}, Lx/hs0;->c(Lx/ry0;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    sget-object v5, Lx/nb;->o:Lx/sk5;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-ne v0, v5, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, p3, v5

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lx/dh;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p1, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lx/qd;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lx/jb;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lx/pd$a;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lx/pd;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    sget-object v0, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sget v0, Lx/nb;->b:I

    .line 150
    .line 151
    int-to-long v4, v0

    .line 152
    div-long v10, v6, v4

    .line 153
    .line 154
    rem-long v4, v6, v4

    .line 155
    .line 156
    long-to-int v5, v4

    .line 157
    iget-wide v12, p1, Lx/ry0;->l:J

    .line 158
    .line 159
    cmp-long v0, v12, v10

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v10, v11, p1}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v4, v0

    .line 171
    :goto_2
    move-object v3, p0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v4, p1

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, v4

    .line 180
    sget-object v3, Lx/nb;->m:Lx/sk5;

    .line 181
    .line 182
    if-ne p1, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v0, v5}, Lx/hs0;->c(Lx/ry0;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v3, Lx/nb;->o:Lx/sk5;

    .line 189
    .line 190
    if-ne p1, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    cmp-long p1, v6, v3

    .line 197
    .line 198
    if-gez p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Lx/dh;->a()V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object p1, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    sget-object v3, Lx/nb;->n:Lx/sk5;

    .line 206
    .line 207
    if-eq p1, v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Lx/dh;->a()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lx/pd;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9, v0}, Lx/xc;->b(Lx/r10;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "unexpected"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    invoke-virtual {p1}, Lx/dh;->a()V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lx/pd;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9, p1}, Lx/xc;->b(Lx/r10;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v1}, Lx/xc;->r()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 245
    .line 246
    if-ne v0, v2, :cond_d

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_d
    :goto_5
    check-cast v0, Lx/pd;

    .line 250
    .line 251
    iget-object p1, v0, Lx/pd;->a:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p1

    .line 254
    :goto_6
    invoke-virtual {v1}, Lx/xc;->z()V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final G(Lx/lb1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx/jb$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lx/wc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lx/xj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/jb;->u()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lx/hs0;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lx/hs0;

    .line 36
    .line 37
    iget-object p1, p1, Lx/hs0;->j:Lx/xc;

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lx/pd$a;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lx/pd;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lx/jb$a;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p1, Lx/jb$a;

    .line 62
    .line 63
    iget-object p2, p1, Lx/jb$a;->k:Lx/xc;

    .line 64
    .line 65
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lx/jb$a;->k:Lx/xc;

    .line 69
    .line 70
    sget-object v0, Lx/nb;->l:Lx/sk5;

    .line 71
    .line 72
    iput-object v0, p1, Lx/jb$a;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lx/jb$a;->l:Lx/jb;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of p2, p1, Lx/vy0;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Lx/vy0;

    .line 101
    .line 102
    sget-object p2, Lx/nb;->l:Lx/sk5;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2}, Lx/vy0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unexpected waiter: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_6
    check-cast p1, Lx/jb$b;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx/vy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/vy0;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lx/vy0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lx/hs0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lx/hs0;

    .line 23
    .line 24
    iget-object p1, p1, Lx/hs0;->j:Lx/xc;

    .line 25
    .line 26
    new-instance v0, Lx/pd;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lx/nb;->a(Lx/wc;Ljava/lang/Object;Lx/tk0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Lx/jb$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lx/jb$a;

    .line 46
    .line 47
    iget-object v0, p1, Lx/jb$a;->k:Lx/xc;

    .line 48
    .line 49
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lx/jb$a;->k:Lx/xc;

    .line 53
    .line 54
    iput-object p2, p1, Lx/jb$a;->j:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lx/nb;->a(Lx/wc;Ljava/lang/Object;Lx/tk0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    instance-of v0, p1, Lx/wc;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lx/wc;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lx/nb;->a(Lx/wc;Ljava/lang/Object;Lx/tk0;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Unexpected receiver type: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final I(Ljava/lang/Object;Lx/qd;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/qd<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx/wc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx/wc;

    .line 12
    .line 13
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lx/nb;->a(Lx/wc;Ljava/lang/Object;Lx/tk0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lx/vy0;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lx/uy0;

    .line 30
    .line 31
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lx/uy0;->e(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lx/j81;->m:Lx/j81;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Unexpected internal result: "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    sget-object p1, Lx/j81;->l:Lx/j81;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lx/j81;->k:Lx/j81;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Lx/j81;->j:Lx/j81;

    .line 82
    .line 83
    :goto_0
    sget-object v2, Lx/j81;->k:Lx/j81;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p2, Lx/j81;->j:Lx/j81;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_7
    instance-of p2, p1, Lx/jb$b;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    check-cast p1, Lx/jb$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, p1, v1}, Lx/nb;->a(Lx/wc;Ljava/lang/Object;Lx/tk0;)Z

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Unexpected waiter: "

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/qd<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lx/qd;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lx/nb;->n:Lx/sk5;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx/nb;->m:Lx/sk5;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lx/nb;->d:Lx/sk5;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lx/nb;->i:Lx/sk5;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lx/nb;->e:Lx/sk5;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lx/nb;->d:Lx/sk5;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lx/nb;->i:Lx/sk5;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lx/nb;->j:Lx/sk5;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lx/nb;->o:Lx/sk5;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lx/nb;->h:Lx/sk5;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Lx/nb;->o:Lx/sk5;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lx/nb;->l:Lx/sk5;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lx/nb;->o:Lx/sk5;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lx/nb;->g:Lx/sk5;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lx/nb;->f:Lx/sk5;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lx/mb1;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lx/mb1;

    .line 145
    .line 146
    iget-object v0, v0, Lx/mb1;->a:Lx/lb1;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lx/jb;->I(Ljava/lang/Object;Lx/qd;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lx/nb;->i:Lx/sk5;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lx/ry0;->h()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lx/nb;->o:Lx/sk5;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lx/nb;->h:Lx/sk5;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lx/nb;->o:Lx/sk5;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Lx/nb;->n:Lx/sk5;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lx/nb;->m:Lx/sk5;

    .line 224
    .line 225
    return-object p1
.end method

.method public final K(Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/qd<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lx/jb;->n(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lx/nb;->d:Lx/sk5;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lx/nb;->j:Lx/sk5;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/ry0;->h()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lx/nb;->e:Lx/sk5;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lx/nb;->d:Lx/sk5;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lx/nb;->k:Lx/sk5;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lx/nb;->h:Lx/sk5;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lx/nb;->l:Lx/sk5;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lx/jb;->m()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lx/mb1;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lx/mb1;

    .line 102
    .line 103
    iget-object v0, v0, Lx/mb1;->a:Lx/lb1;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lx/jb;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lx/nb;->i:Lx/sk5;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lx/qd;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lx/qd;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final L(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lx/jb;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lx/nb;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lx/jb;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lx/jb;->o(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lx/ff;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/jb;->E(Lx/jb;Lx/zj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx/jb;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx/qd;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v12, v3, v4}, Lx/jb;->y(ZJ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lx/nb;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Lx/ry0;->l:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v14, v15, v2}, Lx/jb;->b(Lx/jb;JLx/qd;)Lx/qd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p2}, Lx/jb;->D(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v4, v1

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    move-object v2, v4

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lx/jb;->k(Lx/jb;Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1a

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v10, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v7, v11, :cond_19

    .line 80
    .line 81
    sget-object v14, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    if-eq v7, v4, :cond_5

    .line 89
    .line 90
    if-eq v7, v15, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lx/jb;->D(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static/range {p2 .. p2}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lx/we;->g(Lx/xj;)Lx/xc;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move v12, v4

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {v1 .. v8}, Lx/jb;->k(Lx/jb;Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v8, :cond_17

    .line 136
    .line 137
    if-eq v8, v10, :cond_16

    .line 138
    .line 139
    if-eq v8, v11, :cond_15

    .line 140
    .line 141
    if-eq v8, v12, :cond_14

    .line 142
    .line 143
    const-string v13, "unexpected"

    .line 144
    .line 145
    if-ne v8, v15, :cond_13

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx/qd;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    and-long v5, v2, v16

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v1, v8, v2, v3}, Lx/jb;->y(ZJ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v3, Lx/nb;->b:I

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    int-to-long v8, v3

    .line 172
    move-object/from16 v20, v13

    .line 173
    .line 174
    div-long v12, v5, v8

    .line 175
    .line 176
    rem-long v8, v5, v8

    .line 177
    .line 178
    long-to-int v8, v8

    .line 179
    iget-wide v10, v0, Lx/ry0;->l:J

    .line 180
    .line 181
    cmp-long v10, v10, v12

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-static {v1, v12, v13, v0}, Lx/jb;->b(Lx/jb;JLx/qd;)Lx/qd;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_9

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v1, v4, v7}, Lx/jb;->i(Lx/jb;Ljava/lang/Object;Lx/xc;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v1

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v4, v1

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    move-object/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v13, v20

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v12, 0x4

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move v0, v3

    .line 212
    move v3, v8

    .line 213
    move v8, v2

    .line 214
    move-object v2, v10

    .line 215
    :goto_2
    const/16 v19, 0x0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move/from16 v19, v2

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move v0, v3

    .line 222
    move v3, v8

    .line 223
    move/from16 v8, v19

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-static/range {v1 .. v8}, Lx/jb;->k(Lx/jb;Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 227
    .line 228
    .line 229
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v2

    .line 234
    move v2, v3

    .line 235
    move-object/from16 v3, v21

    .line 236
    .line 237
    if-eqz v10, :cond_12

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v10, v9, :cond_11

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    if-eq v10, v11, :cond_f

    .line 244
    .line 245
    const/4 v12, 0x3

    .line 246
    if-eq v10, v12, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v10, v0, :cond_c

    .line 250
    .line 251
    if-eq v10, v15, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lx/dh;->a()V

    .line 255
    .line 256
    .line 257
    :goto_4
    move v12, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, v4

    .line 260
    move v10, v9

    .line 261
    move-object/from16 v9, v18

    .line 262
    .line 263
    move-object/from16 v13, v20

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    goto :goto_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    cmp-long v0, v5, v8

    .line 275
    .line 276
    if-gez v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Lx/dh;->a()V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_5
    invoke-static {v4, v3, v7}, Lx/jb;->i(Lx/jb;Ljava/lang/Object;Lx/xc;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    move-object/from16 v1, v20

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    if-eqz v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1}, Lx/ry0;->h()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    add-int v8, v2, v0

    .line 300
    .line 301
    invoke-virtual {v7, v1, v8}, Lx/xc;->c(Lx/ry0;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v7, v0}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    invoke-virtual {v1}, Lx/dh;->a()V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_13
    move-object v4, v1

    .line 318
    move-object v1, v13

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_14
    move-object v3, v4

    .line 326
    move-object v4, v1

    .line 327
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    cmp-long v0, v5, v0

    .line 332
    .line 333
    if-gez v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_15
    move-object v4, v1

    .line 340
    add-int/2addr v3, v13

    .line 341
    invoke-virtual {v7, v2, v3}, Lx/xc;->c(Lx/ry0;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_16
    move-object v4, v1

    .line 346
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_17
    move-object v4, v1

    .line 350
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    invoke-virtual {v7}, Lx/xc;->r()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 361
    .line 362
    if-ne v0, v1, :cond_18

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_18
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 366
    .line 367
    :goto_8
    if-ne v0, v1, :cond_1b

    .line 368
    .line 369
    return-object v0

    .line 370
    :goto_9
    invoke-virtual {v7}, Lx/xc;->z()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_19
    move-object/from16 v3, p1

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    if-eqz v8, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v2}, Lx/ry0;->h()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p2}, Lx/jb;->D(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 387
    .line 388
    if-ne v0, v1, :cond_1b

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_1a
    move-object v4, v1

    .line 392
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 393
    .line 394
    .line 395
    :cond_1b
    :goto_a
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 396
    .line 397
    return-object v0
.end method

.method public final f(Lx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/qd;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lx/jb;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    sget-object v2, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lx/nb;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Lx/ry0;->l:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Lx/nb;->m:Lx/sk5;

    .line 52
    .line 53
    const-string v11, "unexpected"

    .line 54
    .line 55
    if-eq v1, v9, :cond_f

    .line 56
    .line 57
    sget-object v10, Lx/nb;->o:Lx/sk5;

    .line 58
    .line 59
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v1, v6, v1

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lx/dh;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lx/nb;->n:Lx/sk5;

    .line 75
    .line 76
    if-ne v1, v3, :cond_e

    .line 77
    .line 78
    invoke-static {p1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lx/we;->g(Lx/xj;)Lx/xc;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p0

    .line 87
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, Lx/xc;->c(Lx/ry0;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    if-ne p1, v10, :cond_d

    .line 104
    .line 105
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long p1, v6, v9

    .line 110
    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lx/dh;->a()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lx/qd;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0}, Lx/jb;->z()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lx/jb;->u()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v8, p1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    move-object v10, v8

    .line 142
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    sget v0, Lx/nb;->b:I

    .line 147
    .line 148
    int-to-long v4, v0

    .line 149
    div-long v6, v8, v4

    .line 150
    .line 151
    rem-long v4, v8, v4

    .line 152
    .line 153
    long-to-int v0, v4

    .line 154
    iget-wide v4, p1, Lx/ry0;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    .line 156
    cmp-long v4, v4, v6

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {p0, v6, v7, p1}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v6, v4

    .line 169
    :goto_4
    move v7, v0

    .line 170
    move-object v5, v3

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    move-object v8, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object v6, p1

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    move-object v4, v6

    .line 183
    move-wide v5, v8

    .line 184
    move-object v8, v10

    .line 185
    :try_start_4
    sget-object v0, Lx/nb;->m:Lx/sk5;

    .line 186
    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v4, v7}, Lx/xc;->c(Lx/ry0;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v0, Lx/nb;->o:Lx/sk5;

    .line 194
    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    cmp-long p1, v5, v9

    .line 202
    .line 203
    if-gez p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Lx/dh;->a()V

    .line 206
    .line 207
    .line 208
    :cond_a
    move-object v3, p0

    .line 209
    move-object p1, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    sget-object v0, Lx/nb;->n:Lx/sk5;

    .line 212
    .line 213
    if-eq p1, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v4}, Lx/dh;->a()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v8, v1, p1}, Lx/xc;->b(Lx/r10;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v8, v10

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    invoke-virtual {v4}, Lx/dh;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    invoke-virtual {v8}, Lx/xc;->r()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 241
    .line 242
    return-object p1

    .line 243
    :goto_8
    invoke-virtual {v8}, Lx/xc;->z()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_e
    invoke-virtual {v4}, Lx/dh;->a()V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_10
    invoke-virtual {p0}, Lx/jb;->u()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget v0, Lx/f21;->a:I

    .line 262
    .line 263
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v5, v3, v4}, Lx/jb;->y(ZJ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx/pd$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lx/pd;->b:Lx/pd$b;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Lx/nb;->k:Lx/sk5;

    .line 44
    .line 45
    sget-object v1, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx/qd;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lx/jb;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lx/pd$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lx/nb;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Lx/ry0;->l:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v11

    .line 106
    sget-object v9, Lx/nb;->m:Lx/sk5;

    .line 107
    .line 108
    if-ne v1, v9, :cond_7

    .line 109
    .line 110
    instance-of v0, v8, Lx/lb1;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v8, Lx/lb1;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v3, v5}, Lx/lb1;->c(Lx/ry0;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v6, v7}, Lx/jb;->L(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lx/ry0;->h()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    sget-object v5, Lx/nb;->o:Lx/sk5;

    .line 131
    .line 132
    if-ne v1, v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v1, v6, v9

    .line 139
    .line 140
    if-gez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Lx/dh;->a()V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    sget-object v0, Lx/nb;->n:Lx/sk5;

    .line 148
    .line 149
    if-eq v1, v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Lx/dh;->a()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "unexpected"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lx/jb;->o(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(Lx/yl;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lx/jb;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lx/nb;->q:Lx/sk5;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    sget-object v3, Lx/nb;->r:Lx/sk5;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lx/yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lx/nb;->r:Lx/sk5;

    .line 49
    .line 50
    if-ne v1, p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Another handler is already registered: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v8, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v9, v1, v2}, Lx/jb;->y(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lx/jb;->n(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lx/pd;->b:Lx/pd$b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lx/nb;->j:Lx/sk5;

    .line 34
    .line 35
    sget-object v1, Lx/jb;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx/qd;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v9, v2, v3}, Lx/jb;->y(ZJ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lx/nb;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lx/ry0;->l:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lx/jb;->b(Lx/jb;JLx/qd;)Lx/qd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lx/pd$a;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lx/jb;->k(Lx/jb;Lx/qd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_e

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v9, v3, :cond_d

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v9, v10, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v9, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq v9, v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v9, v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v1}, Lx/dh;->a()V

    .line 120
    .line 121
    .line 122
    :goto_3
    move v10, v3

    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v2, v4, v2

    .line 132
    .line 133
    if-gez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lx/dh;->a()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lx/pd$a;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "unexpected"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Lx/ry0;->h()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lx/jb;->v()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lx/pd$a;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lx/pd$a;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_a
    instance-of v3, v6, Lx/lb1;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    check-cast v6, Lx/lb1;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v6, 0x0

    .line 179
    :goto_4
    if-eqz v6, :cond_c

    .line 180
    .line 181
    add-int/2addr v2, v14

    .line 182
    invoke-interface {v6, v1, v2}, Lx/lb1;->c(Lx/ry0;I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1}, Lx/ry0;->h()V

    .line 186
    .line 187
    .line 188
    return-object v13

    .line 189
    :cond_d
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_e
    invoke-virtual {v1}, Lx/dh;->a()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 196
    .line 197
    return-object v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lx/jb;->y(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n(J)Z
    .locals 4

    .line 1
    sget-object v0, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lx/jb;->j:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final o(ZLjava/lang/Throwable;)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lx/nb;->a:Lx/qd;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lx/nb;->s:Lx/sk5;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lx/jb;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move v10, p2

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lx/jb;->m()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Lx/jb;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Lx/nb;->q:Lx/sk5;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lx/nb;->r:Lx/sk5;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lx/k81;->c(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lx/r10;

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
.end method

.method public final p(J)Lx/qd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lx/qd<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/jb;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/jb;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/qd;

    .line 14
    .line 15
    iget-wide v2, v1, Lx/ry0;->l:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lx/qd;

    .line 19
    .line 20
    iget-wide v4, v4, Lx/ry0;->l:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/qd;

    .line 34
    .line 35
    iget-wide v2, v1, Lx/ry0;->l:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lx/qd;

    .line 39
    .line 40
    iget-wide v4, v4, Lx/ry0;->l:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lx/dh;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx/dh;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lx/z80;->o:Lx/sk5;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Lx/dh;

    .line 65
    .line 66
    if-nez v2, :cond_15

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    :goto_1
    check-cast v0, Lx/qd;

    .line 75
    .line 76
    invoke-virtual {p0}, Lx/jb;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lx/nb;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_9

    .line 91
    .line 92
    iget-wide v8, v1, Lx/ry0;->l:J

    .line 93
    .line 94
    sget v10, Lx/nb;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_5

    .line 109
    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    sget-object v11, Lx/nb;->e:Lx/sk5;

    .line 119
    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v11, Lx/nb;->d:Lx/sk5;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Lx/nb;->l:Lx/sk5;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lx/ry0;->h()V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Lx/dh;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lx/dh;

    .line 149
    .line 150
    check-cast v1, Lx/qd;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lx/jb;->q(J)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 164
    .line 165
    sget v5, Lx/nb;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_10

    .line 169
    .line 170
    iget-wide v6, v1, Lx/ry0;->l:J

    .line 171
    .line 172
    sget v8, Lx/nb;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_11

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    sget-object v7, Lx/nb;->e:Lx/sk5;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lx/mb1;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    sget-object v7, Lx/nb;->l:Lx/sk5;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    check-cast v6, Lx/mb1;

    .line 206
    .line 207
    iget-object v6, v6, Lx/mb1;->a:Lx/lb1;

    .line 208
    .line 209
    invoke-static {v4, v6}, Lx/vo;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Lx/qd;->l(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Lx/lb1;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    sget-object v7, Lx/nb;->l:Lx/sk5;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-static {v4, v6}, Lx/vo;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Lx/qd;->l(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Lx/nb;->l:Lx/sk5;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Lx/ry0;->h()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Lx/dh;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lx/dh;

    .line 258
    .line 259
    check-cast v1, Lx/qd;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    if-eqz v4, :cond_13

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    check-cast v4, Lx/lb1;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, Lx/jb;->G(Lx/lb1;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_a
    if-ge v3, p1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lx/lb1;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, Lx/jb;->G(Lx/lb1;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_13
    return-object v0

    .line 296
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    move-object v0, v2

    .line 305
    goto/16 :goto_0
.end method

.method public final q(J)V
    .locals 9

    .line 1
    sget-object v0, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/qd;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lx/jb;->j:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lx/nb;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Lx/ry0;->l:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lx/nb;->o:Lx/sk5;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lx/dh;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lx/dh;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public final r()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lx/jb;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lx/jb;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/qd;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lx/nb;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lx/ry0;->l:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lx/dh;->b()Lx/dh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lx/jb;->C(JLx/qd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lx/jb;->x(Lx/jb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lx/ry0;->l:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lx/mb;->j:Lx/mb;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lx/z80;->m(Lx/ry0;JLx/v10;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lx/z80;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lx/z80;->p(Ljava/lang/Object;)Lx/ry0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lx/ry0;

    .line 82
    .line 83
    iget-wide v11, v10, Lx/ry0;->l:J

    .line 84
    .line 85
    iget-wide v13, v5, Lx/ry0;->l:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lx/ry0;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lx/ry0;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lx/dh;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lx/ry0;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lx/dh;->d()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Lx/z80;->q(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/jb;->m()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lx/jb;->C(JLx/qd;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lx/jb;->x(Lx/jb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Lx/z80;->p(Ljava/lang/Object;)Lx/ry0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx/qd;

    .line 153
    .line 154
    iget-wide v4, v0, Lx/ry0;->l:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lx/nb;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Lx/jb;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, Lx/jb;->x(Lx/jb;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move-object v7, v10

    .line 212
    :cond_d
    sget v0, Lx/nb;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lx/lb1;

    .line 223
    .line 224
    sget-object v4, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_f

    .line 235
    .line 236
    sget-object v3, Lx/nb;->g:Lx/sk5;

    .line 237
    .line 238
    invoke-virtual {v7, v0, v2, v3}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, v2, v7, v0}, Lx/jb;->I(Ljava/lang/Object;Lx/qd;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v2, Lx/nb;->d:Lx/sk5;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    sget-object v2, Lx/nb;->j:Lx/sk5;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lx/ry0;->h()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lx/lb1;

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_10

    .line 281
    .line 282
    new-instance v3, Lx/mb1;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lx/lb1;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lx/mb1;-><init>(Lx/lb1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v2, v3}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_10
    sget-object v3, Lx/nb;->g:Lx/sk5;

    .line 299
    .line 300
    invoke-virtual {v7, v0, v2, v3}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v2, v7, v0}, Lx/jb;->I(Ljava/lang/Object;Lx/qd;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    sget-object v2, Lx/nb;->d:Lx/sk5;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    sget-object v2, Lx/nb;->j:Lx/sk5;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, Lx/qd;->n(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lx/ry0;->h()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    sget-object v3, Lx/nb;->j:Lx/sk5;

    .line 328
    .line 329
    if-ne v2, v3, :cond_13

    .line 330
    .line 331
    :goto_7
    invoke-static {p0}, Lx/jb;->x(Lx/jb;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    if-nez v2, :cond_14

    .line 337
    .line 338
    sget-object v3, Lx/nb;->e:Lx/sk5;

    .line 339
    .line 340
    invoke-virtual {v7, v0, v2, v3}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    sget-object v3, Lx/nb;->d:Lx/sk5;

    .line 348
    .line 349
    if-ne v2, v3, :cond_15

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_15
    sget-object v3, Lx/nb;->h:Lx/sk5;

    .line 353
    .line 354
    if-eq v2, v3, :cond_19

    .line 355
    .line 356
    sget-object v3, Lx/nb;->i:Lx/sk5;

    .line 357
    .line 358
    if-eq v2, v3, :cond_19

    .line 359
    .line 360
    sget-object v3, Lx/nb;->k:Lx/sk5;

    .line 361
    .line 362
    if-ne v2, v3, :cond_16

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_16
    sget-object v3, Lx/nb;->l:Lx/sk5;

    .line 366
    .line 367
    if-ne v2, v3, :cond_17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_17
    sget-object v3, Lx/nb;->f:Lx/sk5;

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Unexpected cell state: "

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_19
    :goto_8
    invoke-static {p0}, Lx/jb;->x(Lx/jb;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final s(JLx/qd;)Lx/qd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/qd<",
            "TE;>;)",
            "Lx/qd<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/nb;->a:Lx/qd;

    .line 2
    .line 3
    sget-object v0, Lx/mb;->j:Lx/mb;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lx/z80;->m(Lx/ry0;JLx/v10;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx/z80;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lx/z80;->p(Ljava/lang/Object;)Lx/ry0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lx/ry0;

    .line 26
    .line 27
    iget-wide v5, v4, Lx/ry0;->l:J

    .line 28
    .line 29
    iget-wide v7, v2, Lx/ry0;->l:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lx/ry0;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lx/ry0;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lx/dh;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/ry0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lx/dh;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lx/z80;->q(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lx/jb;->m()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lx/ry0;->l:J

    .line 86
    .line 87
    sget v0, Lx/nb;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, Lx/dh;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lx/z80;->p(Ljava/lang/Object;)Lx/ry0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lx/qd;

    .line 108
    .line 109
    iget-wide v0, p3, Lx/ry0;->l:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lx/jb;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lx/jb;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lx/nb;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v3, Lx/jb;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lx/ry0;

    .line 138
    .line 139
    iget-wide v5, v4, Lx/ry0;->l:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lx/ry0;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lx/ry0;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Lx/dh;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Lx/ry0;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lx/dh;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, Lx/nb;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :cond_a
    sget-object p1, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    sget-object v3, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    :goto_5
    sget p1, Lx/nb;->b:I

    .line 213
    .line 214
    int-to-long p1, p1

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, v0, p1

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3}, Lx/dh;->a()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object v2

    .line 228
    :cond_d
    return-object p3
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lx/jb;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lx/jb;->j:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lx/qd;

    .line 66
    .line 67
    sget-object v3, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lx/jb;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lx/jb;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lx/qd;

    .line 118
    .line 119
    sget-object v9, Lx/nb;->a:Lx/qd;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_20

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lx/qd;

    .line 150
    .line 151
    iget-wide v8, v4, Lx/ry0;->l:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lx/qd;

    .line 159
    .line 160
    iget-wide v10, v10, Lx/ry0;->l:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, Lx/qd;

    .line 175
    .line 176
    sget-object v2, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lx/jb;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, Lx/nb;->b:I

    .line 187
    .line 188
    move v4, v6

    .line 189
    :goto_4
    if-ge v4, v2, :cond_1c

    .line 190
    .line 191
    iget-wide v8, v3, Lx/ry0;->l:J

    .line 192
    .line 193
    sget v14, Lx/nb;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v4

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 200
    .line 201
    if-ltz v14, :cond_8

    .line 202
    .line 203
    cmp-long v15, v8, v10

    .line 204
    .line 205
    if-gez v15, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move/from16 v16, v7

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v6, v3, Lx/qd;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 217
    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    mul-int/lit8 v7, v4, 0x2

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    instance-of v7, v15, Lx/wc;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    cmp-long v7, v8, v10

    .line 231
    .line 232
    if-gez v7, :cond_9

    .line 233
    .line 234
    if-ltz v14, :cond_9

    .line 235
    .line 236
    const-string v7, "receive"

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_9
    if-gez v14, :cond_a

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    const-string v7, "send"

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    const-string v7, "cont"

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_b
    instance-of v7, v15, Lx/vy0;

    .line 253
    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    cmp-long v7, v8, v10

    .line 257
    .line 258
    if-gez v7, :cond_c

    .line 259
    .line 260
    if-ltz v14, :cond_c

    .line 261
    .line 262
    const-string v7, "onReceive"

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_c
    if-gez v14, :cond_d

    .line 267
    .line 268
    if-ltz v7, :cond_d

    .line 269
    .line 270
    const-string v7, "onSend"

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_d
    const-string v7, "select"

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_e
    instance-of v7, v15, Lx/hs0;

    .line 279
    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    const-string v7, "receiveCatching"

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_f
    instance-of v7, v15, Lx/jb$b;

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    const-string v7, "sendBroadcast"

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_10
    instance-of v7, v15, Lx/mb1;

    .line 295
    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v8, "EB("

    .line 301
    .line 302
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v8, 0x29

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_11
    sget-object v7, Lx/nb;->f:Lx/sk5;

    .line 320
    .line 321
    invoke-static {v15, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    move/from16 v7, v16

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_12
    sget-object v7, Lx/nb;->g:Lx/sk5;

    .line 331
    .line 332
    invoke-static {v15, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    :goto_6
    if-eqz v7, :cond_13

    .line 337
    .line 338
    const-string v7, "resuming_sender"

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_13
    if-nez v15, :cond_14

    .line 342
    .line 343
    move/from16 v7, v16

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    sget-object v7, Lx/nb;->e:Lx/sk5;

    .line 347
    .line 348
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_7
    if-eqz v7, :cond_15

    .line 353
    .line 354
    move/from16 v7, v16

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    sget-object v7, Lx/nb;->i:Lx/sk5;

    .line 358
    .line 359
    invoke-static {v15, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    :goto_8
    if-eqz v7, :cond_16

    .line 364
    .line 365
    move/from16 v7, v16

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_16
    sget-object v7, Lx/nb;->h:Lx/sk5;

    .line 369
    .line 370
    invoke-static {v15, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :goto_9
    if-eqz v7, :cond_17

    .line 375
    .line 376
    move/from16 v7, v16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_17
    sget-object v7, Lx/nb;->k:Lx/sk5;

    .line 380
    .line 381
    invoke-static {v15, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    :goto_a
    if-eqz v7, :cond_18

    .line 386
    .line 387
    move/from16 v7, v16

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_18
    sget-object v7, Lx/nb;->j:Lx/sk5;

    .line 391
    .line 392
    invoke-static {v15, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_b
    if-eqz v7, :cond_19

    .line 397
    .line 398
    move/from16 v7, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_19
    sget-object v7, Lx/nb;->l:Lx/sk5;

    .line 402
    .line 403
    invoke-static {v15, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    :goto_c
    if-nez v7, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :goto_d
    if-eqz v6, :cond_1a

    .line 414
    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v9, "("

    .line 418
    .line 419
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v6, "),"

    .line 432
    .line 433
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    move/from16 v7, v16

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_1c
    move/from16 v16, v7

    .line 470
    .line 471
    invoke-virtual {v3}, Lx/dh;->b()Lx/dh;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v3, v2

    .line 476
    check-cast v3, Lx/qd;

    .line 477
    .line 478
    if-nez v3, :cond_1f

    .line 479
    .line 480
    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1e

    .line 485
    .line 486
    invoke-static {v1}, Lx/n31;->Q(Ljava/lang/CharSequence;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-ne v2, v5, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    add-int/lit8 v2, v2, -0x1

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "deleteCharAt(...)"

    .line 507
    .line 508
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    const-string v2, "]"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 522
    .line 523
    const-string v2, "Char sequence is empty."

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_1f
    move/from16 v7, v16

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v1
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/re;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/se;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final w()J
    .locals 4

    .line 1
    sget-object v0, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final y(ZJ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p2

    .line 26
    invoke-virtual {p0, v5, v6}, Lx/jb;->p(J)Lx/qd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lx/nb;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    iget-wide v8, v0, Lx/ry0;->l:J

    .line 39
    .line 40
    sget v10, Lx/nb;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lx/nb;->i:Lx/sk5;

    .line 51
    .line 52
    if-eq v10, v11, :cond_a

    .line 53
    .line 54
    sget-object v11, Lx/nb;->d:Lx/sk5;

    .line 55
    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_a

    .line 65
    .line 66
    sget-object v11, Lx/nb;->l:Lx/sk5;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lx/ry0;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Lx/nb;->e:Lx/sk5;

    .line 82
    .line 83
    if-eq v10, v11, :cond_8

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Lx/lb1;

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v10, Lx/mb1;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v11, Lx/nb;->g:Lx/sk5;

    .line 98
    .line 99
    if-eq v10, v11, :cond_a

    .line 100
    .line 101
    sget-object v12, Lx/nb;->f:Lx/sk5;

    .line 102
    .line 103
    if-ne v10, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_a

    .line 116
    .line 117
    instance-of v11, v10, Lx/mb1;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lx/mb1;

    .line 123
    .line 124
    iget-object v11, v11, Lx/mb1;->a:Lx/lb1;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Lx/lb1;

    .line 129
    .line 130
    :goto_2
    sget-object v12, Lx/nb;->l:Lx/sk5;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v11}, Lx/vo;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lx/qd;->m(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lx/ry0;->h()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Lx/nb;->l:Lx/sk5;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lx/ry0;->h()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Lx/dh;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lx/dh;

    .line 170
    .line 171
    check-cast v0, Lx/qd;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    check-cast v5, Lx/lb1;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lx/jb;->G(Lx/lb1;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lx/lb1;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lx/jb;->G(Lx/lb1;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string v1, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v0, v1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_d
    and-long/2addr v5, p2

    .line 226
    invoke-virtual {p0, v5, v6}, Lx/jb;->p(J)Lx/qd;

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_1c

    .line 230
    .line 231
    :cond_e
    :goto_7
    sget-object v0, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lx/qd;

    .line 238
    .line 239
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {p0}, Lx/jb;->w()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v5, v5, v7

    .line 248
    .line 249
    if-gtz v5, :cond_f

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_f
    sget v5, Lx/nb;->b:I

    .line 254
    .line 255
    int-to-long v5, v5

    .line 256
    div-long v9, v7, v5

    .line 257
    .line 258
    iget-wide v11, v3, Lx/ry0;->l:J

    .line 259
    .line 260
    cmp-long v11, v11, v9

    .line 261
    .line 262
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0, v9, v10, v3}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lx/qd;

    .line 275
    .line 276
    iget-wide v5, v0, Lx/ry0;->l:J

    .line 277
    .line 278
    cmp-long v0, v5, v9

    .line 279
    .line 280
    if-gez v0, :cond_e

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    invoke-virtual {v3}, Lx/dh;->a()V

    .line 284
    .line 285
    .line 286
    rem-long v5, v7, v5

    .line 287
    .line 288
    long-to-int v0, v5

    .line 289
    :cond_11
    invoke-virtual {v3, v0}, Lx/qd;->k(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_1a

    .line 294
    .line 295
    sget-object v6, Lx/nb;->e:Lx/sk5;

    .line 296
    .line 297
    if-ne v5, v6, :cond_12

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    sget-object v0, Lx/nb;->d:Lx/sk5;

    .line 301
    .line 302
    if-ne v5, v0, :cond_13

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    sget-object v0, Lx/nb;->j:Lx/sk5;

    .line 306
    .line 307
    if-ne v5, v0, :cond_14

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    sget-object v0, Lx/nb;->l:Lx/sk5;

    .line 311
    .line 312
    if-ne v5, v0, :cond_15

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_15
    sget-object v0, Lx/nb;->i:Lx/sk5;

    .line 316
    .line 317
    if-ne v5, v0, :cond_16

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_16
    sget-object v0, Lx/nb;->h:Lx/sk5;

    .line 321
    .line 322
    if-ne v5, v0, :cond_17

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_17
    sget-object v0, Lx/nb;->g:Lx/sk5;

    .line 326
    .line 327
    if-ne v5, v0, :cond_18

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_18
    sget-object v0, Lx/nb;->f:Lx/sk5;

    .line 331
    .line 332
    if-ne v5, v0, :cond_19

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    cmp-long v0, v7, v5

    .line 340
    .line 341
    if-nez v0, :cond_1b

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_1a
    :goto_8
    sget-object v6, Lx/nb;->h:Lx/sk5;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v5, v6}, Lx/qd;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {p0}, Lx/jb;->r()V

    .line 353
    .line 354
    .line 355
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 356
    .line 357
    add-long v9, v7, v5

    .line 358
    .line 359
    sget-object v5, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_1c
    :goto_a
    return v2

    .line 368
    :cond_1d
    :goto_b
    return v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lx/jb;->y(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
