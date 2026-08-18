.class public abstract Lx/av;
.super Lx/bv;
.source ""

# interfaces
.implements Lx/hq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/av$a;,
        Lx/av$b;,
        Lx/av$c;,
        Lx/av$d;
    }
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lx/av;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/av;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/av;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/av;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/zu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/av;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F0()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx/zu;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lx/av;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/av$d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v5, Lx/d61;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_2
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v7, v0, Lx/d61;->a:[Lx/e61;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v7, v4

    .line 45
    :goto_0
    if-nez v7, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object v7, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :try_start_1
    check-cast v7, Lx/av$c;

    .line 51
    .line 52
    iget-wide v8, v7, Lx/av$c;->j:J

    .line 53
    .line 54
    sub-long v8, v5, v8

    .line 55
    .line 56
    cmp-long v8, v8, v1

    .line 57
    .line 58
    if-ltz v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v7}, Lx/av;->K0(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v7, v3

    .line 68
    :goto_1
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lx/d61;->b(I)Lx/e61;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object v7, v4

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    :goto_3
    check-cast v7, Lx/av$c;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_4
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :cond_7
    :goto_5
    sget-object v0, Lx/av;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    :goto_7
    move-object v7, v4

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    instance-of v6, v5, Lx/qd0;

    .line 95
    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lx/qd0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lx/qd0;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lx/qd0;->g:Lx/sk5;

    .line 106
    .line 107
    if-eq v7, v8, :cond_9

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Runnable;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    invoke-virtual {v6}, Lx/qd0;->c()Lx/qd0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_a
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eq v7, v5, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    sget-object v6, Lx/ur2;->k:Lx/sk5;

    .line 131
    .line 132
    if-ne v5, v6, :cond_d

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1a

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Ljava/lang/Runnable;

    .line 143
    .line 144
    :goto_8
    if-eqz v7, :cond_e

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    return-wide v1

    .line 150
    :cond_e
    iget-object v0, p0, Lx/zu;->m:Lx/p5;

    .line 151
    .line 152
    const-wide v5, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    :goto_9
    move-wide v7, v5

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-virtual {v0}, Lx/p5;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    move-wide v7, v1

    .line 169
    :goto_a
    cmp-long v0, v7, v1

    .line 170
    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_11
    sget-object v0, Lx/av;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_14

    .line 181
    .line 182
    instance-of v7, v0, Lx/qd0;

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    .line 186
    check-cast v0, Lx/qd0;

    .line 187
    .line 188
    sget-object v7, Lx/qd0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    const-wide/32 v9, 0x3fffffff

    .line 195
    .line 196
    .line 197
    and-long/2addr v9, v7

    .line 198
    long-to-int v0, v9

    .line 199
    const-wide v9, 0xfffffffc0000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v7, v9

    .line 205
    const/16 v9, 0x1e

    .line 206
    .line 207
    shr-long/2addr v7, v9

    .line 208
    long-to-int v7, v7

    .line 209
    if-ne v0, v7, :cond_12

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_b

    .line 213
    :cond_12
    move v0, v3

    .line 214
    :goto_b
    if-nez v0, :cond_14

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    sget-object v3, Lx/ur2;->k:Lx/sk5;

    .line 218
    .line 219
    if-ne v0, v3, :cond_17

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    sget-object v0, Lx/av;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lx/av$d;

    .line 229
    .line 230
    if-eqz v0, :cond_19

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :try_start_2
    iget-object v7, v0, Lx/d61;->a:[Lx/e61;

    .line 234
    .line 235
    if-eqz v7, :cond_15

    .line 236
    .line 237
    aget-object v4, v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :catchall_1
    move-exception v1

    .line 241
    goto :goto_e

    .line 242
    :cond_15
    :goto_c
    monitor-exit v0

    .line 243
    check-cast v4, Lx/av$c;

    .line 244
    .line 245
    if-nez v4, :cond_16

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    iget-wide v3, v4, Lx/av$c;->j:J

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    sub-long/2addr v3, v5

    .line 255
    cmp-long v0, v3, v1

    .line 256
    .line 257
    if-gez v0, :cond_18

    .line 258
    .line 259
    :cond_17
    :goto_d
    return-wide v1

    .line 260
    :cond_18
    return-wide v3

    .line 261
    :goto_e
    monitor-exit v0

    .line 262
    throw v1

    .line 263
    :cond_19
    :goto_f
    return-wide v5

    .line 264
    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eq v6, v5, :cond_d

    .line 269
    .line 270
    goto/16 :goto_6
.end method

.method public J0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/av;->K0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/bv;->H0()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lx/kp;->r:Lx/kp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/kp;->J0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lx/av;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/av;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v4, v1, Lx/qd0;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lx/qd0;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lx/qd0;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    if-eq v5, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v5, v0, :cond_8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v4}, Lx/qd0;->c()Lx/qd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_5
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget-object v4, Lx/ur2;->k:Lx/sk5;

    .line 73
    .line 74
    if-ne v1, v4, :cond_9

    .line 75
    .line 76
    :cond_8
    return v3

    .line 77
    :cond_9
    new-instance v3, Lx/qd0;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lx/qd0;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lx/qd0;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lx/qd0;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_a
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    :cond_b
    :goto_1
    return v2

    .line 100
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final L0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx/zu;->m:Lx/p5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/p5;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lx/av;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/av$d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lx/d61;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v0, Lx/av;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v3, v0, Lx/qd0;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    check-cast v0, Lx/qd0;

    .line 54
    .line 55
    sget-object v3, Lx/qd0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v3, Lx/ur2;->k:Lx/sk5;

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method

.method public final M0(JLx/av$c;)V
    .locals 5

    .line 1
    sget-object v0, Lx/av;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lx/av;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/av$d;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v4, Lx/av$d;

    .line 24
    .line 25
    invoke-direct {v4}, Lx/d61;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Lx/av$d;->c:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lx/av$d;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3, p1, p2, v1, p0}, Lx/av$c;->d(JLx/av$d;Lx/av;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "unexpected result"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lx/bv;->I0(JLx/av$c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lx/av$d;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-object p2, p1, Lx/d61;->a:[Lx/e61;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    monitor-exit p1

    .line 96
    check-cast v2, Lx/av$c;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    monitor-exit p1

    .line 100
    throw p2

    .line 101
    :cond_8
    :goto_4
    if-ne v2, p3, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lx/bv;->H0()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eq p2, p1, :cond_9

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_5
    return-void
.end method

.method public final S(JLx/xc;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lx/av$a;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lx/av$a;-><init>(Lx/av;JLx/xc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lx/av;->M0(JLx/av$c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx/fs;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lx/fs;-><init>(Lx/es;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lx/xc;->u(Lx/r10;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public a(JLx/q61;Lx/hk;)Lx/es;
    .locals 1

    .line 1
    sget-object v0, Lx/lp;->a:Lx/hq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx/hq;->a(JLx/q61;Lx/hk;)Lx/es;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lx/b61;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx/av;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/ur2;->k:Lx/sk5;

    .line 14
    .line 15
    sget-object v3, Lx/av;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v4, Lx/qd0;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v4, Lx/qd0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lx/qd0;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lx/qd0;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lx/qd0;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lx/qd0;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lx/av;->F0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_2
    sget-object v0, Lx/av;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lx/av$d;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v4, Lx/d61;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_7

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Lx/d61;->b(I)Lx/e61;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v4, v1

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    check-cast v4, Lx/av$c;

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lx/bv;->I0(JLx/av$c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    monitor-exit v0

    .line 122
    throw v1

    .line 123
    :cond_9
    :goto_5
    return-void

    .line 124
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eq v6, v4, :cond_5

    .line 129
    .line 130
    goto :goto_0
.end method

.method public final z0(Lx/hk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx/av;->J0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
