.class public final Lx/qk$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final j:Lx/lj1;

.field public final k:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Lx/f51;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lx/qk$b;

.field public m:J

.field public n:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:I

.field public p:Z

.field public final synthetic q:Lx/qk;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx/qk$a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/qk$a;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/qk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/qk$a;->q:Lx/qk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    const-class p1, Lx/qk;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lx/lj1;

    invoke-direct {p1}, Lx/lj1;-><init>()V

    iput-object p1, p0, Lx/qk$a;->j:Lx/lj1;

    .line 5
    new-instance p1, Lx/ps0;

    invoke-direct {p1}, Lx/ps0;-><init>()V

    iput-object p1, p0, Lx/qk$a;->k:Lx/ps0;

    .line 6
    sget-object p1, Lx/qk$b;->m:Lx/qk$b;

    iput-object p1, p0, Lx/qk$a;->l:Lx/qk$b;

    .line 7
    sget-object p1, Lx/qk;->t:Lx/sk5;

    iput-object p1, p0, Lx/qk$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget-object p1, Lx/pr0;->j:Lx/pr0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lx/pr0;->k:Lx/v;

    .line 10
    invoke-virtual {p1}, Lx/v;->b()I

    move-result p1

    .line 11
    iput p1, p0, Lx/qk$a;->o:I

    .line 12
    invoke-virtual {p0, p2}, Lx/qk$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lx/f51;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/qk$a;->l:Lx/qk$b;

    .line 2
    .line 3
    sget-object v1, Lx/qk$b;->j:Lx/qk$b;

    .line 4
    .line 5
    iget-object v3, p0, Lx/qk$a;->q:Lx/qk;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v10, p0, Lx/qk$a;->j:Lx/lj1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lx/qk;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v1, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v4

    .line 27
    const/16 v6, 0x2a

    .line 28
    .line 29
    shr-long/2addr v1, v6

    .line 30
    long-to-int v1, v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lx/lj1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/f51;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v0, Lx/f51;->k:Lx/k51;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/k51;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v9, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    sget-object p1, Lx/lj1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, Lx/lj1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_6
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    sget-object v1, Lx/lj1;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v10, v0, v9}, Lx/lj1;->c(IZ)Lx/f51;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 103
    .line 104
    iget-object p1, v3, Lx/qk;->o:Lx/m30;

    .line 105
    .line 106
    invoke-virtual {p1}, Lx/pd0;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lx/f51;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v9}, Lx/qk$a;->i(I)Lx/f51;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_9
    return-object p1

    .line 119
    :cond_a
    return-object v8

    .line 120
    :cond_b
    const-wide v1, 0x40000000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sub-long v6, v4, v1

    .line 126
    .line 127
    sget-object v2, Lx/qk;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    sget-object v0, Lx/qk$b;->j:Lx/qk$b;

    .line 136
    .line 137
    iput-object v0, p0, Lx/qk$a;->l:Lx/qk$b;

    .line 138
    .line 139
    :goto_3
    if-eqz p1, :cond_10

    .line 140
    .line 141
    iget p1, v3, Lx/qk;->j:I

    .line 142
    .line 143
    mul-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lx/qk$a;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_c

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const/4 v9, 0x0

    .line 153
    :goto_4
    if-eqz v9, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, Lx/qk$a;->e()Lx/f51;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lx/lj1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lx/f51;

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    invoke-virtual {v10}, Lx/lj1;->b()Lx/f51;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_e
    if-eqz p1, :cond_f

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_f
    if-nez v9, :cond_11

    .line 183
    .line 184
    invoke-virtual {p0}, Lx/qk$a;->e()Lx/f51;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_11

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_10
    invoke-virtual {p0}, Lx/qk$a;->e()Lx/f51;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_11
    const/4 p1, 0x3

    .line 199
    invoke-virtual {p0, p1}, Lx/qk$a;->i(I)Lx/f51;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx/qk$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qk$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lx/qk$a;->o:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lx/qk$a;->o:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lx/f51;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/qk$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/qk$a;->q:Lx/qk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lx/qk;->n:Lx/m30;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/pd0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/f51;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lx/qk;->o:Lx/m30;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/pd0;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/f51;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lx/qk;->o:Lx/m30;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/pd0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/f51;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lx/qk;->n:Lx/m30;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/pd0;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lx/f51;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/qk$a;->q:Lx/qk;

    .line 7
    .line 8
    iget-object v1, v1, Lx/qk;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lx/qk$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/qk$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lx/qk$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx/qk$a;->l:Lx/qk$b;

    .line 2
    .line 3
    sget-object v1, Lx/qk$b;->j:Lx/qk$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lx/qk;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lx/qk$a;->q:Lx/qk;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lx/qk$a;->l:Lx/qk$b;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lx/f51;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lx/qk;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lx/qk$a;->q:Lx/qk;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lx/qk$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lx/qk;->p:Lx/wt0;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lx/wt0;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lx/qk$a;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lx/qk$a;->j:Lx/lj1;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lx/lj1;->b()Lx/f51;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lx/lj1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lx/lj1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Lx/lj1;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Lx/lj1;->c(IZ)Lx/f51;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lx/qk$a;->k:Lx/ps0;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lx/ps0;->j:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    const-wide/16 v20, -0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lx/lj1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lx/f51;

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    const-wide/16 v20, -0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    iget-object v8, v14, Lx/f51;->k:Lx/k51;

    .line 151
    .line 152
    invoke-virtual {v8}, Lx/k51;->a()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v15, :cond_9

    .line 157
    .line 158
    move v8, v15

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v8, 0x2

    .line 161
    :goto_5
    and-int/2addr v8, v1

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    :goto_6
    const-wide/16 v7, -0x2

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    sget-object v8, Lx/t51;->f:Lx/mh0;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    move-object/from16 v23, v5

    .line 178
    .line 179
    iget-wide v4, v14, Lx/f51;->j:J

    .line 180
    .line 181
    sub-long/2addr v8, v4

    .line 182
    sget-wide v4, Lx/t51;->b:J

    .line 183
    .line 184
    cmp-long v24, v8, v4

    .line 185
    .line 186
    if-gez v24, :cond_b

    .line 187
    .line 188
    sub-long v7, v4, v8

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move-object/from16 v4, v23

    .line 193
    .line 194
    :cond_c
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    iput-object v14, v13, Lx/ps0;->j:Ljava/lang/Object;

    .line 202
    .line 203
    move-wide/from16 v7, v20

    .line 204
    .line 205
    :goto_7
    cmp-long v4, v7, v20

    .line 206
    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    iget-object v1, v13, Lx/ps0;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lx/f51;

    .line 212
    .line 213
    iput-object v5, v13, Lx/ps0;->j:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d
    cmp-long v4, v7, v18

    .line 217
    .line 218
    if-lez v4, :cond_10

    .line 219
    .line 220
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eq v5, v14, :cond_c

    .line 230
    .line 231
    move-object v5, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    cmp-long v1, v11, v16

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move-wide/from16 v11, v18

    .line 258
    .line 259
    :goto_9
    iput-wide v11, v0, Lx/qk$a;->n:J

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    return-object v22
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lx/qk$a;->q:Lx/qk;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lx/qk;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_2
    iget-object v3, v1, Lx/qk$a;->l:Lx/qk$b;

    .line 21
    .line 22
    sget-object v4, Lx/qk$b;->n:Lx/qk$b;

    .line 23
    .line 24
    if-eq v3, v4, :cond_18

    .line 25
    .line 26
    iget-boolean v3, v1, Lx/qk$a;->p:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lx/qk$a;->a(Z)Lx/f51;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    iput-wide v7, v1, Lx/qk$a;->n:J

    .line 40
    .line 41
    iget-object v9, v1, Lx/qk$a;->q:Lx/qk;

    .line 42
    .line 43
    iget-object v0, v3, Lx/f51;->k:Lx/k51;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/k51;->a()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iput-wide v7, v1, Lx/qk$a;->m:J

    .line 50
    .line 51
    iget-object v0, v1, Lx/qk$a;->l:Lx/qk$b;

    .line 52
    .line 53
    sget-object v7, Lx/qk$b;->l:Lx/qk$b;

    .line 54
    .line 55
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    sget-object v0, Lx/qk$b;->k:Lx/qk$b;

    .line 58
    .line 59
    iput-object v0, v1, Lx/qk$a;->l:Lx/qk$b;

    .line 60
    .line 61
    :cond_3
    if-nez v10, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object v0, Lx/qk$b;->k:Lx/qk$b;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lx/qk$a;->h(Lx/qk$b;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9}, Lx/qk;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v0, Lx/qk;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v9, v7, v8}, Lx/qk;->A(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v9}, Lx/qk;->B()Z

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-nez v10, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object v0, Lx/qk;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lx/qk$a;->l:Lx/qk$b;

    .line 123
    .line 124
    if-eq v0, v4, :cond_0

    .line 125
    .line 126
    sget-object v0, Lx/qk$b;->m:Lx/qk$b;

    .line 127
    .line 128
    iput-object v0, v1, Lx/qk$a;->l:Lx/qk$b;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    iput-boolean v2, v1, Lx/qk$a;->p:Z

    .line 132
    .line 133
    iget-wide v3, v1, Lx/qk$a;->n:J

    .line 134
    .line 135
    cmp-long v3, v3, v7

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    move v0, v4

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_a
    sget-object v0, Lx/qk$b;->l:Lx/qk$b;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lx/qk$a;->h(Lx/qk$b;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 151
    .line 152
    .line 153
    iget-wide v3, v1, Lx/qk$a;->n:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 156
    .line 157
    .line 158
    iput-wide v7, v1, Lx/qk$a;->n:J

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object v3, v1, Lx/qk$a;->nextParkedWorker:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v9, Lx/qk;->t:Lx/sk5;

    .line 165
    .line 166
    if-eq v3, v9, :cond_15

    .line 167
    .line 168
    sget-object v3, Lx/qk$a;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_4
    iget-object v3, v1, Lx/qk$a;->nextParkedWorker:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v6, Lx/qk;->t:Lx/sk5;

    .line 177
    .line 178
    if-eq v3, v6, :cond_1

    .line 179
    .line 180
    sget-object v3, Lx/qk$a;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v5, :cond_1

    .line 187
    .line 188
    iget-object v6, v1, Lx/qk$a;->q:Lx/qk;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v9, Lx/qk;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    iget-object v6, v1, Lx/qk$a;->l:Lx/qk$b;

    .line 204
    .line 205
    sget-object v12, Lx/qk$b;->n:Lx/qk$b;

    .line 206
    .line 207
    if-ne v6, v12, :cond_e

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    sget-object v6, Lx/qk$b;->l:Lx/qk$b;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lx/qk$a;->h(Lx/qk$b;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 217
    .line 218
    .line 219
    iget-wide v13, v1, Lx/qk$a;->m:J

    .line 220
    .line 221
    cmp-long v6, v13, v7

    .line 222
    .line 223
    if-nez v6, :cond_f

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    iget-object v6, v1, Lx/qk$a;->q:Lx/qk;

    .line 230
    .line 231
    const-wide/32 v15, 0x1fffff

    .line 232
    .line 233
    .line 234
    iget-wide v10, v6, Lx/qk;->l:J

    .line 235
    .line 236
    add-long/2addr v13, v10

    .line 237
    iput-wide v13, v1, Lx/qk$a;->m:J

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    const-wide/32 v15, 0x1fffff

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-object v6, v1, Lx/qk$a;->q:Lx/qk;

    .line 244
    .line 245
    iget-wide v10, v6, Lx/qk;->l:J

    .line 246
    .line 247
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    iget-wide v13, v1, Lx/qk$a;->m:J

    .line 255
    .line 256
    sub-long/2addr v10, v13

    .line 257
    cmp-long v6, v10, v7

    .line 258
    .line 259
    if-ltz v6, :cond_c

    .line 260
    .line 261
    iput-wide v7, v1, Lx/qk$a;->m:J

    .line 262
    .line 263
    iget-object v6, v1, Lx/qk$a;->q:Lx/qk;

    .line 264
    .line 265
    iget-object v10, v6, Lx/qk;->p:Lx/wt0;

    .line 266
    .line 267
    monitor-enter v10

    .line 268
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    move v9, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move v9, v2

    .line 277
    :goto_6
    if-eqz v9, :cond_11

    .line 278
    .line 279
    monitor-exit v10

    .line 280
    goto :goto_4

    .line 281
    :cond_11
    :try_start_2
    sget-object v9, Lx/qk;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 282
    .line 283
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    and-long/2addr v13, v15

    .line 288
    long-to-int v11, v13

    .line 289
    iget v13, v6, Lx/qk;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    if-gt v11, v13, :cond_12

    .line 292
    .line 293
    monitor-exit v10

    .line 294
    goto :goto_4

    .line 295
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    if-nez v3, :cond_13

    .line 300
    .line 301
    monitor-exit v10

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_13
    :try_start_4
    iget v3, v1, Lx/qk$a;->indexInArray:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lx/qk$a;->f(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1, v3, v2}, Lx/qk;->w(Lx/qk$a;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    and-long/2addr v13, v15

    .line 317
    long-to-int v9, v13

    .line 318
    if-eq v9, v3, :cond_14

    .line 319
    .line 320
    iget-object v11, v6, Lx/qk;->p:Lx/wt0;

    .line 321
    .line 322
    invoke-virtual {v11, v9}, Lx/wt0;->b(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v11, Lx/qk$a;

    .line 330
    .line 331
    iget-object v13, v6, Lx/qk;->p:Lx/wt0;

    .line 332
    .line 333
    invoke-virtual {v13, v3, v11}, Lx/wt0;->c(ILx/qk$a;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v3}, Lx/qk$a;->f(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v11, v9, v3}, Lx/qk;->w(Lx/qk$a;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_8

    .line 345
    :cond_14
    :goto_7
    iget-object v3, v6, Lx/qk;->p:Lx/wt0;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v3, v9, v6}, Lx/wt0;->c(ILx/qk$a;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    .line 353
    monitor-exit v10

    .line 354
    iput-object v12, v1, Lx/qk$a;->l:Lx/qk$b;

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :goto_8
    monitor-exit v10

    .line 359
    throw v0

    .line 360
    :cond_15
    const-wide/32 v15, 0x1fffff

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lx/qk$a;->q:Lx/qk;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v4, v1, Lx/qk$a;->nextParkedWorker:Ljava/lang/Object;

    .line 369
    .line 370
    if-eq v4, v9, :cond_16

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_16
    sget-object v4, Lx/qk;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 375
    .line 376
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v19

    .line 380
    and-long v7, v19, v15

    .line 381
    .line 382
    long-to-int v7, v7

    .line 383
    const-wide/32 v8, 0x200000

    .line 384
    .line 385
    .line 386
    add-long v8, v19, v8

    .line 387
    .line 388
    and-long/2addr v8, v5

    .line 389
    iget v10, v1, Lx/qk$a;->indexInArray:I

    .line 390
    .line 391
    iget-object v11, v3, Lx/qk;->p:Lx/wt0;

    .line 392
    .line 393
    invoke-virtual {v11, v7}, Lx/wt0;->b(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iput-object v7, v1, Lx/qk$a;->nextParkedWorker:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v17, Lx/qk;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 400
    .line 401
    int-to-long v10, v10

    .line 402
    or-long v21, v8, v10

    .line 403
    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_17
    move-object/from16 v3, v18

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_18
    :goto_a
    sget-object v0, Lx/qk$b;->n:Lx/qk$b;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lx/qk$a;->h(Lx/qk$b;)Z

    .line 420
    .line 421
    .line 422
    return-void
.end method
