.class public final Lx/in1;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source ""

# interfaces
.implements Lx/zn1;


# instance fields
.field public final A:Lx/r5;

.field public final B:Lcom/google/android/gms/common/api/a$a;

.field public final C:Lx/ad0;

.field public final D:Ljava/util/ArrayList;

.field public E:Ljava/lang/Integer;

.field public final F:Lx/vo1;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Lx/rp1;

.field public m:Lx/go1;

.field public final n:I

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Looper;

.field public final q:Ljava/util/LinkedList;

.field public volatile r:Z

.field public final s:J

.field public final t:J

.field public final u:Lx/gn1;

.field public final v:Lx/r30;

.field public w:Lx/yn1;

.field public final x:Lx/r5;

.field public y:Ljava/util/Set;

.field public final z:Lx/ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lx/ne;Lx/r30;Lcom/google/android/gms/common/api/a$a;Lx/r5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/r5;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p11, 0x0

    .line 5
    iput-object p11, p0, Lx/in1;->m:Lx/go1;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 13
    .line 14
    const-wide/32 v0, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lx/in1;->s:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lx/in1;->t:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/in1;->y:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lx/ad0;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/ad0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx/in1;->C:Lx/ad0;

    .line 36
    .line 37
    iput-object p11, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance p11, Lx/tz4;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p11, p0, v0}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/in1;->o:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    new-instance p1, Lx/rp1;

    .line 50
    .line 51
    invoke-direct {p1, p3, p11}, Lx/rp1;-><init>(Landroid/os/Looper;Lx/tz4;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx/in1;->l:Lx/rp1;

    .line 55
    .line 56
    iput-object p3, p0, Lx/in1;->p:Landroid/os/Looper;

    .line 57
    .line 58
    new-instance p1, Lx/gn1;

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lx/gn1;-><init>(Lx/in1;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx/in1;->u:Lx/gn1;

    .line 64
    .line 65
    iput-object p5, p0, Lx/in1;->v:Lx/r30;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lx/in1;->n:I

    .line 69
    .line 70
    iput-object p7, p0, Lx/in1;->A:Lx/r5;

    .line 71
    .line 72
    iput-object p10, p0, Lx/in1;->x:Lx/r5;

    .line 73
    .line 74
    iput-object p12, p0, Lx/in1;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Lx/vo1;

    .line 77
    .line 78
    invoke-direct {p1}, Lx/vo1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx/in1;->F:Lx/vo1;

    .line 82
    .line 83
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    move p3, p2

    .line 89
    :cond_0
    :goto_0
    if-ge p3, p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    check-cast p5, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 98
    .line 99
    iget-object p7, p0, Lx/in1;->l:Lx/rp1;

    .line 100
    .line 101
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p10, "registerConnectionCallbacks(): listener "

    .line 105
    .line 106
    invoke-static {p5}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p11, p7, Lx/rp1;->r:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p11

    .line 112
    :try_start_0
    iget-object p12, p7, Lx/rp1;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p12, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p12

    .line 118
    if-eqz p12, :cond_1

    .line 119
    .line 120
    const-string p12, "GmsClientEvents"

    .line 121
    .line 122
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, p10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p10, " is already registered"

    .line 135
    .line 136
    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p10

    .line 143
    invoke-static {p12, p10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    iget-object p10, p7, Lx/rp1;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p10, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    monitor-exit p11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object p10, p7, Lx/rp1;->j:Lx/tz4;

    .line 156
    .line 157
    iget-object p10, p10, Lx/tz4;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p10, Lx/in1;

    .line 160
    .line 161
    invoke-virtual {p10}, Lx/in1;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p10

    .line 165
    if-eqz p10, :cond_0

    .line 166
    .line 167
    iget-object p7, p7, Lx/rp1;->q:Lx/jq1;

    .line 168
    .line 169
    const/4 p10, 0x1

    .line 170
    invoke-virtual {p7, p10, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-virtual {p7, p5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_2
    :try_start_1
    monitor-exit p11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_2
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_3
    if-ge p2, p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    check-cast p3, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    .line 193
    .line 194
    iget-object p5, p0, Lx/in1;->l:Lx/rp1;

    .line 195
    .line 196
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p7, "registerConnectionFailedListener(): listener "

    .line 200
    .line 201
    invoke-static {p3}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p8, p5, Lx/rp1;->r:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p8

    .line 207
    :try_start_2
    iget-object p10, p5, Lx/rp1;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p10, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p10

    .line 213
    if-eqz p10, :cond_3

    .line 214
    .line 215
    const-string p5, "GmsClientEvents"

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance p10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p10, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p3, " is already registered"

    .line 230
    .line 231
    invoke-virtual {p10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    goto :goto_5

    .line 244
    :cond_3
    iget-object p5, p5, Lx/rp1;->m:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_4
    monitor-exit p8

    .line 250
    goto :goto_3

    .line 251
    :goto_5
    monitor-exit p8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    throw p1

    .line 253
    :cond_4
    iput-object p4, p0, Lx/in1;->z:Lx/ne;

    .line 254
    .line 255
    iput-object p6, p0, Lx/in1;->B:Lcom/google/android/gms/common/api/a$a;

    .line 256
    .line 257
    return-void
.end method

.method public static k(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic l(Lx/in1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lx/in1;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/in1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Lx/di;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/in1;->v:Lx/r30;

    .line 2
    .line 3
    iget-object v1, p0, Lx/in1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lx/di;->k:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lx/z30;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/in1;->m()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lx/in1;->r:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lx/in1;->l:Lx/rp1;

    .line 38
    .line 39
    iget-object v1, v0, Lx/rp1;->q:Lx/jq1;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v5, v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v0, Lx/rp1;->q:Lx/jq1;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lx/rp1;->r:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Lx/rp1;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v3

    .line 79
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    .line 88
    .line 89
    iget-boolean v8, v0, Lx/rp1;->n:Z

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget-object v8, v0, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v8, v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v8, v0, Lx/rp1;->m:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {v7, p1}, Lx/ik0;->onConnectionFailed(Lx/di;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    monitor-exit v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_3
    iget-object p1, p0, Lx/in1;->l:Lx/rp1;

    .line 120
    .line 121
    iput-boolean v3, p1, Lx/rp1;->n:Z

    .line 122
    .line 123
    iget-object p1, p1, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lx/mu0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/in1;->x:Lx/r5;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->n:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/api/a$g;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "the API"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "GoogleApiClient is not configured to use "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " required for this call."

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lx/in1;->r:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 73
    .line 74
    iget-object v1, p0, Lx/in1;->F:Lx/vo1;

    .line 75
    .line 76
    iget-object v2, v1, Lx/vo1;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lx/vo1;->b:Lx/uo1;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v0, p1}, Lx/go1;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    iget-object v0, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "GoogleApiClient is not connected yet."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    iget-object v0, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final c(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lx/in1;->r:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lx/in1;->r:Z

    .line 12
    .line 13
    iget-object p1, p0, Lx/in1;->w:Lx/yn1;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lx/in1;->v:Lx/r30;

    .line 18
    .line 19
    iget-object v2, p0, Lx/in1;->o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx/hn1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lx/hn1;-><init>(Lx/in1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lx/r30;->g(Landroid/content/Context;Lx/fd;)Lx/yn1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx/in1;->w:Lx/yn1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    iget-object p1, p0, Lx/in1;->u:Lx/gn1;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, Lx/in1;->s:J

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx/in1;->u:Lx/gn1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, p0, Lx/in1;->t:J

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v2, p0, Lx/in1;->F:Lx/vo1;

    .line 63
    .line 64
    iget-object v2, v2, Lx/vo1;->a:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 74
    .line 75
    array-length v4, v2

    .line 76
    move v5, v3

    .line 77
    :goto_2
    if-ge v5, v4, :cond_3

    .line 78
    .line 79
    aget-object v6, v2, v5

    .line 80
    .line 81
    sget-object v7, Lx/vo1;->c:Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lx/in1;->l:Lx/rp1;

    .line 90
    .line 91
    iget-object v4, v2, Lx/rp1;->q:Lx/jq1;

    .line 92
    .line 93
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v6, v4, :cond_8

    .line 104
    .line 105
    iget-object v4, v2, Lx/rp1;->q:Lx/jq1;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lx/rp1;->r:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_1
    iput-boolean v1, v2, Lx/rp1;->p:Z

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v5, v2, Lx/rp1;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move v7, v3

    .line 133
    :cond_4
    :goto_3
    if-ge v7, v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 142
    .line 143
    iget-boolean v9, v2, Lx/rp1;->n:Z

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iget-object v9, v2, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v5, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v9, v2, Lx/rp1;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-interface {v8, p1}, Lx/zh;->onConnectionSuspended(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    iget-object v1, v2, Lx/rp1;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v2, Lx/rp1;->p:Z

    .line 176
    .line 177
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    iget-object v1, p0, Lx/in1;->l:Lx/rp1;

    .line 179
    .line 180
    iput-boolean v3, v1, Lx/rp1;->n:Z

    .line 181
    .line 182
    iget-object v1, v1, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 185
    .line 186
    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lx/in1;->o()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final connect()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lx/in1;->n:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v6, v2}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v2, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lx/in1;->x:Lx/r5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx/r5;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v4}, Lx/in1;->k(Ljava/util/Collection;Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    if-eq v2, v6, :cond_4

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    :goto_2
    move v4, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lx/in1;->n(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lx/in1;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/in1;->x:Lx/r5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lx/in1;->F:Lx/vo1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/vo1;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx/in1;->m:Lx/go1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lx/go1;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lx/in1;->C:Lx/ad0;

    .line 24
    .line 25
    iget-object v2, v2, Lx/ad0;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx/zc0;

    .line 43
    .line 44
    iput-object v5, v4, Lx/zc0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v5, v4, Lx/zc0;->c:Lx/zc0$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/in1;->m()Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lx/in1;->l:Lx/rp1;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v0, Lx/rp1;->n:Z

    .line 91
    .line 92
    iget-object v0, v0, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx/in1;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lx/in1;->l:Lx/rp1;

    .line 22
    .line 23
    iget-object v1, v0, Lx/rp1;->q:Lx/jq1;

    .line 24
    .line 25
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lx/rp1;->r:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v2, v0, Lx/rp1;->p:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    invoke-static {v2}, Lx/rn0;->k(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lx/rp1;->q:Lx/jq1;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v0, Lx/rp1;->p:Z

    .line 53
    .line 54
    iget-object v2, v0, Lx/rp1;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lx/rn0;->k(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v0, Lx/rp1;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move v6, v5

    .line 82
    :cond_1
    :goto_1
    if-ge v6, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 91
    .line 92
    iget-boolean v8, v0, Lx/rp1;->n:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-object v8, v0, Lx/rp1;->j:Lx/tz4;

    .line 97
    .line 98
    iget-object v8, v8, Lx/tz4;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lx/in1;

    .line 101
    .line 102
    invoke-virtual {v8}, Lx/in1;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    iget-object v8, v0, Lx/rp1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v8, v0, Lx/rp1;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    invoke-interface {v7, p1}, Lx/zh;->onConnected(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    iget-object p1, v0, Lx/rp1;->l:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v0, Lx/rp1;->p:Z

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/in1;->o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/in1;->p:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/go1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(Lx/f01;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/go1;->b(Lx/f01;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/go1;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/in1;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lx/in1;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/in1;->u:Lx/gn1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/in1;->u:Lx/gn1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/in1;->w:Lx/yn1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/yn1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lx/in1;->w:Lx/yn1;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final n(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lx/in1;->x:Lx/r5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/r5;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/r5$e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/r5$e;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/google/android/gms/common/api/a$f;

    .line 53
    .line 54
    invoke-interface {v8}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v6, v9

    .line 59
    invoke-interface {v8}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v10, p0, Lx/in1;->D:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, Lx/in1;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    if-eq v1, v4, :cond_e

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v3, v8

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lx/r5;

    .line 85
    .line 86
    invoke-direct {v6}, Lx/q01;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lx/r5;

    .line 90
    .line 91
    invoke-direct {v7}, Lx/q01;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lx/r5;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx/r5$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/r5$a;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/google/android/gms/common/api/a$f;

    .line 122
    .line 123
    invoke-interface {v9}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v4, v11, :cond_5

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :cond_5
    invoke-interface {v9}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v9}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v9}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v6}, Lx/q01;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v4

    .line 161
    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 162
    .line 163
    invoke-static {v3, v0}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lx/r5;

    .line 167
    .line 168
    invoke-direct {v13}, Lx/q01;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lx/r5;

    .line 172
    .line 173
    invoke-direct {v14}, Lx/q01;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lx/in1;->A:Lx/r5;

    .line 177
    .line 178
    invoke-virtual {v0}, Lx/r5;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lx/r5$c;

    .line 183
    .line 184
    invoke-virtual {v3}, Lx/r5$c;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/android/gms/common/api/a;

    .line 199
    .line 200
    iget-object v9, v4, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v13, v4, v9}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v7, v9}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v14, v4, v9}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_4
    if-ge v5, v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lx/iq1;

    .line 263
    .line 264
    iget-object v4, v3, Lx/iq1;->j:Lcom/google/android/gms/common/api/a;

    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    iget-object v4, v3, Lx/iq1;->j:Lcom/google/android/gms/common/api/a;

    .line 277
    .line 278
    invoke-virtual {v14, v4}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    new-instance v0, Lx/hm1;

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    iget-object v1, p0, Lx/in1;->o:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, p0, Lx/in1;->p:Landroid/os/Looper;

    .line 304
    .line 305
    iget-object v5, p0, Lx/in1;->v:Lx/r30;

    .line 306
    .line 307
    move-object v3, v8

    .line 308
    iget-object v8, p0, Lx/in1;->z:Lx/ne;

    .line 309
    .line 310
    iget-object v9, p0, Lx/in1;->B:Lcom/google/android/gms/common/api/a$a;

    .line 311
    .line 312
    move-object v2, p0

    .line 313
    invoke-direct/range {v0 .. v14}, Lx/hm1;-><init>(Landroid/content/Context;Lx/in1;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lx/s30;Lx/r5;Lx/r5;Lx/ne;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/r5;Lx/r5;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    move-object v3, v8

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    :goto_6
    new-instance v0, Lx/mn1;

    .line 325
    .line 326
    iget-object v1, p0, Lx/in1;->o:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v4, p0, Lx/in1;->p:Landroid/os/Looper;

    .line 329
    .line 330
    iget-object v5, p0, Lx/in1;->v:Lx/r30;

    .line 331
    .line 332
    iget-object v6, p0, Lx/in1;->x:Lx/r5;

    .line 333
    .line 334
    iget-object v7, p0, Lx/in1;->z:Lx/ne;

    .line 335
    .line 336
    iget-object v8, p0, Lx/in1;->A:Lx/r5;

    .line 337
    .line 338
    iget-object v9, p0, Lx/in1;->B:Lcom/google/android/gms/common/api/a$a;

    .line 339
    .line 340
    move-object v11, p0

    .line 341
    move-object v2, p0

    .line 342
    invoke-direct/range {v0 .. v11}, Lx/mn1;-><init>(Landroid/content/Context;Lx/in1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx/s30;Lx/r5;Lx/ne;Lx/r5;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lx/zn1;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    iget-object v5, p0, Lx/in1;->E:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const-string v6, "SIGN_IN_MODE_REQUIRED"

    .line 373
    .line 374
    const-string v7, "SIGN_IN_MODE_OPTIONAL"

    .line 375
    .line 376
    const-string v8, "SIGN_IN_MODE_NONE"

    .line 377
    .line 378
    const-string v9, "UNKNOWN"

    .line 379
    .line 380
    const/4 v10, 0x3

    .line 381
    if-eq v5, v4, :cond_14

    .line 382
    .line 383
    if-eq v5, v3, :cond_13

    .line 384
    .line 385
    if-eq v5, v10, :cond_12

    .line 386
    .line 387
    move-object v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_12
    move-object v5, v8

    .line 390
    goto :goto_7

    .line 391
    :cond_13
    move-object v5, v7

    .line 392
    goto :goto_7

    .line 393
    :cond_14
    move-object v5, v6

    .line 394
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v12, "Cannot use sign-in mode: "

    .line 397
    .line 398
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eq v0, v4, :cond_17

    .line 402
    .line 403
    if-eq v0, v3, :cond_16

    .line 404
    .line 405
    if-eq v0, v10, :cond_15

    .line 406
    .line 407
    move-object v6, v9

    .line 408
    goto :goto_8

    .line 409
    :cond_15
    move-object v6, v8

    .line 410
    goto :goto_8

    .line 411
    :cond_16
    move-object v6, v7

    .line 412
    :cond_17
    :goto_8
    const-string v0, ". Mode was already set to "

    .line 413
    .line 414
    invoke-static {v11, v6, v0, v5}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/in1;->l:Lx/rp1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx/rp1;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx/in1;->m:Lx/go1;

    .line 7
    .line 8
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lx/go1;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
