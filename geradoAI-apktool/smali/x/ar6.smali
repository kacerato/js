.class public final Lx/ar6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cq6;
.implements Lx/ez1;
.implements Lx/gv1;


# static fields
.field public static final X:Ljava/util/Map;

.field public static final Y:Lx/wn6;


# instance fields
.field public A:[Lx/wq6;

.field public B:[Lx/nr6;

.field public C:[Lx/zq6;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lx/l13;

.field public I:Lx/yz1;

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:J

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public final j:Landroid/net/Uri;

.field public final k:Lx/hq5;

.field public final l:Lx/bj1;

.field public final m:Lx/jq6;

.field public final n:Lx/mn6;

.field public final o:Lx/dr6;

.field public final p:Lx/qu1;

.field public final q:J

.field public final r:J

.field public final s:Lx/iv1;

.field public final t:Lx/fp6;

.field public final u:Lx/gz3;

.field public final v:Lx/r90;

.field public final w:Lx/xn;

.field public final x:Landroid/os/Handler;

.field public y:Lx/bq6;

.field public z:Lx/a22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/ar6;->X:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lx/zl6;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/zl6;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lx/zl6;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lx/wn6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lx/ar6;->Y:Lx/wn6;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lx/hq5;Lx/fp6;Lx/bj1;Lx/mn6;Lx/jq6;Lx/dr6;Lx/qu1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ar6;->j:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ar6;->k:Lx/hq5;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ar6;->l:Lx/bj1;

    .line 9
    .line 10
    iput-object p5, p0, Lx/ar6;->n:Lx/mn6;

    .line 11
    .line 12
    iput-object p6, p0, Lx/ar6;->m:Lx/jq6;

    .line 13
    .line 14
    iput-object p7, p0, Lx/ar6;->o:Lx/dr6;

    .line 15
    .line 16
    iput-object p8, p0, Lx/ar6;->p:Lx/qu1;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lx/ar6;->q:J

    .line 20
    .line 21
    new-instance p1, Lx/iv1;

    .line 22
    .line 23
    invoke-direct {p1}, Lx/iv1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/ar6;->s:Lx/iv1;

    .line 27
    .line 28
    iput-object p3, p0, Lx/ar6;->t:Lx/fp6;

    .line 29
    .line 30
    iput-wide p10, p0, Lx/ar6;->r:J

    .line 31
    .line 32
    new-instance p1, Lx/gz3;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/ar6;->u:Lx/gz3;

    .line 38
    .line 39
    new-instance p1, Lx/r90;

    .line 40
    .line 41
    const/16 p2, 0x12

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx/ar6;->v:Lx/r90;

    .line 47
    .line 48
    new-instance p1, Lx/xn;

    .line 49
    .line 50
    const/16 p2, 0x18

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx/ar6;->w:Lx/xn;

    .line 56
    .line 57
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx/ar6;->x:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lx/zq6;

    .line 65
    .line 66
    iput-object p2, p0, Lx/ar6;->C:[Lx/zq6;

    .line 67
    .line 68
    new-array p2, p1, [Lx/nr6;

    .line 69
    .line 70
    iput-object p2, p0, Lx/ar6;->B:[Lx/nr6;

    .line 71
    .line 72
    new-array p1, p1, [Lx/wq6;

    .line 73
    .line 74
    iput-object p1, p0, Lx/ar6;->A:[Lx/wq6;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lx/ar6;->S:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lx/ar6;->L:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx/ar6;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx/ar6;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/ar6;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 16
    .line 17
    iget-object v0, v0, Lx/l13;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lx/ar6;->B:[Lx/nr6;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lx/ar6;->B:[Lx/nr6;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lx/nr6;->a:Lx/fr6;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lx/nr6;->o:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lx/nr6;->m:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lx/nr6;->q:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v4, Lx/nr6;->r:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lx/nr6;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lx/nr6;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Lx/fr6;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final b(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx/ar6;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 5
    .line 6
    iget-object v0, v0, Lx/l13;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lx/ar6;->I:Lx/yz1;

    .line 11
    .line 12
    invoke-interface {v1}, Lx/yz1;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lx/ar6;->N:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lx/ar6;->R:J

    .line 25
    .line 26
    iput-wide p1, p0, Lx/ar6;->R:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/ar6;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lx/ar6;->S:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lx/ar6;->L:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_9

    .line 41
    .line 42
    iget-boolean v5, p0, Lx/ar6;->V:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lx/ar6;->s:Lx/iv1;

    .line 47
    .line 48
    iget-object v5, v5, Lx/iv1;->b:Lx/zu1;

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    :cond_2
    iget-object v5, p0, Lx/ar6;->B:[Lx/nr6;

    .line 53
    .line 54
    array-length v5, v5

    .line 55
    move v6, v1

    .line 56
    :goto_0
    if-ge v6, v5, :cond_d

    .line 57
    .line 58
    iget-object v7, p0, Lx/ar6;->B:[Lx/nr6;

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    iget-object v8, p0, Lx/ar6;->A:[Lx/wq6;

    .line 63
    .line 64
    aget-object v8, v8, v6

    .line 65
    .line 66
    iget-object v8, v8, Lx/wq6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lx/vq6;->j:Lx/vq6;

    .line 73
    .line 74
    if-ne v8, v9, :cond_8

    .line 75
    .line 76
    iget v8, v7, Lx/nr6;->p:I

    .line 77
    .line 78
    iget v9, v7, Lx/nr6;->r:I

    .line 79
    .line 80
    add-int/2addr v9, v8

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmp-long v9, v3, p1

    .line 84
    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    :cond_3
    iget-boolean v9, p0, Lx/ar6;->G:Z

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iput v1, v7, Lx/nr6;->r:I

    .line 94
    .line 95
    iget-object v9, v7, Lx/nr6;->a:Lx/fr6;

    .line 96
    .line 97
    iget-object v10, v9, Lx/fr6;->c:Lx/er6;

    .line 98
    .line 99
    iput-object v10, v9, Lx/fr6;->d:Lx/er6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    monitor-exit v7

    .line 102
    iget v9, v7, Lx/nr6;->p:I

    .line 103
    .line 104
    if-lt v8, v9, :cond_6

    .line 105
    .line 106
    iget v10, v7, Lx/nr6;->o:I

    .line 107
    .line 108
    add-int/2addr v10, v9

    .line 109
    if-le v8, v10, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v10, v7, Lx/nr6;->v:I

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    if-gez v8, :cond_6

    .line 118
    .line 119
    :cond_5
    const-wide/high16 v10, -0x8000000000000000L

    .line 120
    .line 121
    iput-wide v10, v7, Lx/nr6;->s:J

    .line 122
    .line 123
    sub-int/2addr v8, v9

    .line 124
    iput v8, v7, Lx/nr6;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit v7

    .line 127
    move v7, v2

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    monitor-exit v7

    .line 132
    move v7, v1

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw p1

    .line 137
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-boolean v8, p0, Lx/ar6;->V:Z

    .line 140
    .line 141
    invoke-virtual {v7, v8, p1, p2}, Lx/nr6;->n(ZJ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_3
    if-nez v7, :cond_8

    .line 146
    .line 147
    aget-boolean v7, v0, v6

    .line 148
    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    iget-boolean v7, p0, Lx/ar6;->F:Z

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    :goto_4
    iput-boolean v1, p0, Lx/ar6;->T:Z

    .line 160
    .line 161
    iput-wide p1, p0, Lx/ar6;->S:J

    .line 162
    .line 163
    iput-boolean v1, p0, Lx/ar6;->V:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Lx/ar6;->O:Z

    .line 166
    .line 167
    iget-object v0, p0, Lx/ar6;->s:Lx/iv1;

    .line 168
    .line 169
    iget-object v3, v0, Lx/iv1;->b:Lx/zu1;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v2, v1

    .line 175
    :goto_5
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v2, p0, Lx/ar6;->B:[Lx/nr6;

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    move v4, v1

    .line 181
    :goto_6
    if-ge v4, v3, :cond_b

    .line 182
    .line 183
    aget-object v5, v2, v4

    .line 184
    .line 185
    invoke-virtual {v5}, Lx/nr6;->o()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iget-object v0, v0, Lx/iv1;->b:Lx/zu1;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lx/zu1;->a(Z)V

    .line 197
    .line 198
    .line 199
    return-wide p1

    .line 200
    :cond_c
    const/4 v2, 0x0

    .line 201
    iput-object v2, v0, Lx/iv1;->c:Ljava/io/IOException;

    .line 202
    .line 203
    iget-object v0, p0, Lx/ar6;->B:[Lx/nr6;

    .line 204
    .line 205
    array-length v2, v0

    .line 206
    move v3, v1

    .line 207
    :goto_7
    if-ge v3, v2, :cond_d

    .line 208
    .line 209
    aget-object v4, v0, v3

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lx/nr6;->k(Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    return-wide p1
.end method

.method public final c(Lx/xq6;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lx/xq6;->b:Lx/wo4;

    .line 2
    .line 3
    new-instance v1, Lx/wp6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/wo4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lx/xq6;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lx/ar6;->J:J

    .line 13
    .line 14
    new-instance v6, Lx/aq6;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lx/mo4;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lx/mo4;->s(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lx/aq6;-><init>(ILx/wn6;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lx/gl3;

    .line 30
    .line 31
    iget-object v0, p0, Lx/ar6;->m:Lx/jq6;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v6}, Lx/gl3;-><init>(Lx/jq6;Lx/wp6;Lx/aq6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx/jq6;->a(Lx/wz3;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lx/ar6;->B:[Lx/nr6;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, p2, :cond_0

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lx/nr6;->k(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lx/ar6;->P:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lx/ar6;->y:Lx/bq6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lx/bq6;->e(Lx/pr6;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lx/ar6;->L:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lx/ar6;->s:Lx/iv1;

    .line 10
    .line 11
    iget-object v2, v1, Lx/iv1;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lx/iv1;->b:Lx/zu1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Lx/zu1;->l:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v1, v1, Lx/zu1;->m:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lx/ar6;->V:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lx/ar6;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_4
    :goto_2
    return-void

    .line 47
    :cond_5
    throw v2
.end method

.method public final e(Lx/yz1;)V
    .locals 3

    .line 1
    new-instance v0, Lx/ax0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/ar6;->x:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f([Lx/hu1;[Z[Lx/or6;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/ar6;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 5
    .line 6
    iget-object v1, v0, Lx/l13;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/wr6;

    .line 9
    .line 10
    iget-object v0, v0, Lx/l13;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lx/ar6;->P:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lx/yq6;

    .line 35
    .line 36
    iget v5, v5, Lx/yq6;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lx/t85;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lx/ar6;->P:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lx/ar6;->P:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lx/ar6;->M:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lx/ar6;->G:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v5}, Lx/mu1;->zze()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lx/t85;->f(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lx/mu1;->zzf(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lx/t85;->f(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lx/mu1;->zza()Lx/nm2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lx/wr6;->b:Lx/dd5;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lx/nb5;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lx/t85;->f(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lx/ar6;->P:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lx/ar6;->P:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lx/ar6;->O:Z

    .line 142
    .line 143
    invoke-interface {v5}, Lx/hu1;->zzc()Lx/wn6;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lx/wn6;->u:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lx/ar6;->O:Z

    .line 151
    .line 152
    new-instance v5, Lx/yq6;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lx/yq6;-><init>(Lx/ar6;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lx/ar6;->B:[Lx/nr6;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lx/nr6;->p:I

    .line 168
    .line 169
    iget v7, p2, Lx/nr6;->r:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, v4, p5, p6}, Lx/nr6;->n(ZJ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lx/ar6;->P:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Lx/ar6;->T:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lx/ar6;->N:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lx/ar6;->O:Z

    .line 195
    .line 196
    iget-object p1, p0, Lx/ar6;->s:Lx/iv1;

    .line 197
    .line 198
    iget-object p2, p1, Lx/iv1;->b:Lx/zu1;

    .line 199
    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    iget-object p2, p0, Lx/ar6;->B:[Lx/nr6;

    .line 203
    .line 204
    array-length p3, p2

    .line 205
    move p4, v3

    .line 206
    :goto_8
    if-ge p4, p3, :cond_b

    .line 207
    .line 208
    aget-object v0, p2, p4

    .line 209
    .line 210
    invoke-virtual {v0}, Lx/nr6;->o()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p4, p4, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    iget-object p1, p1, Lx/iv1;->b:Lx/zu1;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lx/zu1;->a(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    iput-boolean v3, p0, Lx/ar6;->V:Z

    .line 226
    .line 227
    iget-object p1, p0, Lx/ar6;->B:[Lx/nr6;

    .line 228
    .line 229
    array-length p2, p1

    .line 230
    move p3, v3

    .line 231
    :goto_9
    if-ge p3, p2, :cond_f

    .line 232
    .line 233
    aget-object p4, p1, p3

    .line 234
    .line 235
    invoke-virtual {p4, v3}, Lx/nr6;->k(Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 p3, p3, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    if-eqz p2, :cond_f

    .line 242
    .line 243
    invoke-virtual {p0, p5, p6}, Lx/ar6;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide p5

    .line 247
    :goto_a
    array-length p1, p3

    .line 248
    if-ge v3, p1, :cond_f

    .line 249
    .line 250
    aget-object p1, p3, v3

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    aput-boolean v4, p4, v3

    .line 255
    .line 256
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lx/ar6;->M:Z

    .line 260
    .line 261
    return-wide p5
.end method

.method public final g(JLx/ve6;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/ar6;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lx/ar6;->I:Lx/yz1;

    .line 11
    .line 12
    invoke-interface {v4}, Lx/yz1;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lx/ar6;->I:Lx/yz1;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lx/yz1;->b(J)Lx/rz1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lx/rz1;->a:Lx/zz1;

    .line 28
    .line 29
    iget-object v4, v4, Lx/rz1;->b:Lx/zz1;

    .line 30
    .line 31
    iget-wide v8, v3, Lx/ve6;->a:J

    .line 32
    .line 33
    iget-wide v10, v3, Lx/ve6;->b:J

    .line 34
    .line 35
    cmp-long v3, v8, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    cmp-long v3, v10, v5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 46
    .line 47
    sub-long v12, v1, v8

    .line 48
    .line 49
    xor-long/2addr v8, v1

    .line 50
    xor-long v14, v1, v12

    .line 51
    .line 52
    cmp-long v3, v14, v5

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    if-ltz v3, :cond_3

    .line 57
    .line 58
    move v3, v14

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v15

    .line 61
    :goto_0
    cmp-long v8, v8, v5

    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    move v8, v14

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v8, v15

    .line 68
    :goto_1
    or-int/2addr v3, v8

    .line 69
    const-wide/16 v8, 0x1

    .line 70
    .line 71
    const/16 v16, 0x3f

    .line 72
    .line 73
    const-wide v17, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    move-wide/from16 v19, v12

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    ushr-long v19, v12, v16

    .line 84
    .line 85
    xor-long v19, v19, v8

    .line 86
    .line 87
    add-long v19, v19, v17

    .line 88
    .line 89
    :goto_2
    const-wide/high16 v21, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v3, v19, v21

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    cmp-long v3, v12, v21

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move-wide/from16 v12, v21

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-wide/from16 v19, v21

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    cmp-long v3, v19, v17

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    cmp-long v3, v12, v17

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-wide/from16 v19, v17

    .line 115
    .line 116
    :cond_9
    :goto_5
    add-long v12, v1, v10

    .line 117
    .line 118
    xor-long/2addr v10, v1

    .line 119
    xor-long v23, v1, v12

    .line 120
    .line 121
    cmp-long v3, v23, v5

    .line 122
    .line 123
    if-ltz v3, :cond_a

    .line 124
    .line 125
    move v3, v14

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v3, v15

    .line 128
    :goto_6
    cmp-long v5, v10, v5

    .line 129
    .line 130
    if-gez v5, :cond_b

    .line 131
    .line 132
    move v5, v14

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move v5, v15

    .line 135
    :goto_7
    or-int/2addr v3, v5

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    move-wide v5, v12

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    ushr-long v5, v12, v16

    .line 141
    .line 142
    xor-long/2addr v5, v8

    .line 143
    add-long v5, v5, v17

    .line 144
    .line 145
    :goto_8
    cmp-long v3, v5, v21

    .line 146
    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    cmp-long v3, v12, v21

    .line 150
    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-wide/from16 v21, v12

    .line 155
    .line 156
    :goto_9
    cmp-long v3, v5, v17

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    cmp-long v3, v21, v17

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-wide/from16 v17, v5

    .line 164
    .line 165
    :cond_f
    :goto_a
    iget-wide v5, v7, Lx/zz1;->a:J

    .line 166
    .line 167
    cmp-long v3, v19, v5

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    cmp-long v3, v5, v17

    .line 172
    .line 173
    if-gtz v3, :cond_10

    .line 174
    .line 175
    move v3, v14

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v3, v15

    .line 178
    :goto_b
    iget-wide v7, v4, Lx/zz1;->a:J

    .line 179
    .line 180
    cmp-long v4, v19, v7

    .line 181
    .line 182
    if-gtz v4, :cond_11

    .line 183
    .line 184
    cmp-long v4, v7, v17

    .line 185
    .line 186
    if-gtz v4, :cond_11

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move v14, v15

    .line 190
    :goto_c
    if-eqz v3, :cond_12

    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    sub-long v3, v5, v1

    .line 195
    .line 196
    sub-long v1, v7, v1

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    cmp-long v1, v3, v1

    .line 207
    .line 208
    if-gtz v1, :cond_14

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    if-eqz v3, :cond_13

    .line 212
    .line 213
    :goto_d
    return-wide v5

    .line 214
    :cond_13
    if-eqz v14, :cond_15

    .line 215
    .line 216
    :cond_14
    return-wide v7

    .line 217
    :cond_15
    return-wide v19
.end method

.method public final h(II)Lx/h02;
    .locals 1

    .line 1
    new-instance p2, Lx/zq6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lx/zq6;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lx/ar6;->p(Lx/zq6;)Lx/h02;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Lx/ed6;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lx/ar6;->V:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lx/ar6;->s:Lx/iv1;

    .line 6
    .line 7
    iget-object v0, p1, Lx/iv1;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lx/ar6;->T:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lx/ar6;->E:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lx/ar6;->P:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/ar6;->u:Lx/gz3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/gz3;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lx/iv1;->b:Lx/zu1;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lx/ar6;->r()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final j(Lx/bq6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ar6;->y:Lx/bq6;

    .line 2
    .line 3
    iget-object p1, p0, Lx/ar6;->u:Lx/gz3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/gz3;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ar6;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lx/xq6;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lx/ar6;->J:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx/ar6;->I:Lx/yz1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx/ar6;->t(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lx/ar6;->J:J

    .line 34
    .line 35
    iget-object v0, p0, Lx/ar6;->I:Lx/yz1;

    .line 36
    .line 37
    iget-boolean v4, p0, Lx/ar6;->K:Z

    .line 38
    .line 39
    iget-object v5, p0, Lx/ar6;->o:Lx/dr6;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lx/dr6;->r(JLx/yz1;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lx/xq6;->b:Lx/wo4;

    .line 45
    .line 46
    new-instance v2, Lx/wp6;

    .line 47
    .line 48
    iget-object v0, v0, Lx/wo4;->k:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lx/xq6;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lx/ar6;->J:J

    .line 56
    .line 57
    new-instance v7, Lx/aq6;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lx/mo4;->s(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lx/mo4;->s(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lx/aq6;-><init>(ILx/wn6;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lx/ym5;

    .line 73
    .line 74
    iget-object v0, p0, Lx/ar6;->m:Lx/jq6;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v7}, Lx/ym5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lx/jq6;->a(Lx/wz3;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lx/ar6;->V:Z

    .line 83
    .line 84
    iget-object p1, p0, Lx/ar6;->y:Lx/bq6;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lx/bq6;->e(Lx/pr6;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx/ar6;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 5
    .line 6
    iget-object v1, v0, Lx/l13;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lx/l13;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/wr6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/wr6;->a(I)Lx/nm2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lx/nm2;->d:[Lx/wn6;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lx/wn6;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lx/w92;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lx/ar6;->R:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lx/aq6;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lx/mo4;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lx/aq6;-><init>(ILx/wn6;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx/jn;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    iget-object v4, p0, Lx/ar6;->m:Lx/jq6;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v3}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lx/jq6;->a(Lx/wz3;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-boolean v0, v1, p1

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/ar6;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/ar6;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lx/ar6;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 13
    .line 14
    iget-object v0, v0, Lx/l13;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lx/ar6;->B:[Lx/nr6;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lx/nr6;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lx/ar6;->S:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lx/ar6;->T:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lx/ar6;->N:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lx/ar6;->R:J

    .line 44
    .line 45
    iput v0, p0, Lx/ar6;->U:I

    .line 46
    .line 47
    iget-object p1, p0, Lx/ar6;->B:[Lx/nr6;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lx/nr6;->k(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lx/ar6;->y:Lx/bq6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lx/bq6;->e(Lx/pr6;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/ar6;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ar6;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final p(Lx/zq6;)Lx/h02;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ar6;->B:[Lx/nr6;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lx/ar6;->C:[Lx/zq6;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lx/zq6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx/ar6;->B:[Lx/nr6;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lx/ar6;->D:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lx/zq6;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx/sy1;

    .line 69
    .line 70
    invoke-direct {p1}, Lx/sy1;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance v1, Lx/nr6;

    .line 75
    .line 76
    iget-object v2, p0, Lx/ar6;->p:Lx/qu1;

    .line 77
    .line 78
    iget-object v3, p0, Lx/ar6;->l:Lx/bj1;

    .line 79
    .line 80
    iget-object v4, p0, Lx/ar6;->n:Lx/mn6;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, Lx/nr6;-><init>(Lx/qu1;Lx/bj1;Lx/mn6;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lx/wq6;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lx/wq6;-><init>(Lx/nr6;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lx/nr6;->e:Lx/ar6;

    .line 91
    .line 92
    iget-object v3, p0, Lx/ar6;->C:[Lx/zq6;

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lx/zq6;

    .line 101
    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    sget-object p1, Lx/mo4;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lx/ar6;->C:[Lx/zq6;

    .line 107
    .line 108
    iget-object p1, p0, Lx/ar6;->B:[Lx/nr6;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lx/nr6;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lx/ar6;->B:[Lx/nr6;

    .line 119
    .line 120
    iget-object p1, p0, Lx/ar6;->A:[Lx/wq6;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lx/wq6;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    iput-object p1, p0, Lx/ar6;->A:[Lx/wq6;

    .line 131
    .line 132
    return-object v2
.end method

.method public final q()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lx/ar6;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/ar6;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/ar6;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lx/ar6;->I:Lx/yz1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx/ar6;->B:[Lx/nr6;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lx/nr6;->l()Lx/wn6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_17

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lx/ar6;->u:Lx/gz3;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iput-boolean v2, v0, Lx/gz3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lx/ar6;->B:[Lx/nr6;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v4, v1

    .line 48
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    if-ge v3, v0, :cond_c

    .line 52
    .line 53
    iget-object v7, p0, Lx/ar6;->B:[Lx/nr6;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    invoke-virtual {v7}, Lx/nr6;->l()Lx/wn6;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v7, Lx/wn6;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lx/w92;->f(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    if-eq v7, v6, :cond_5

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    if-eq v7, v9, :cond_3

    .line 78
    .line 79
    if-eq v7, v10, :cond_2

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v11, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v11, v9

    .line 90
    :goto_2
    if-eq v4, v6, :cond_8

    .line 91
    .line 92
    if-eq v4, v8, :cond_7

    .line 93
    .line 94
    if-eq v4, v9, :cond_9

    .line 95
    .line 96
    if-eq v4, v10, :cond_6

    .line 97
    .line 98
    move v6, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v6, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v6, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v9

    .line 105
    :cond_9
    :goto_3
    if-le v11, v6, :cond_a

    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_a
    if-le v11, v6, :cond_b

    .line 109
    .line 110
    move v5, v3

    .line 111
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v3, v0, [Lx/nm2;

    .line 115
    .line 116
    new-array v4, v0, [Z

    .line 117
    .line 118
    move v7, v2

    .line 119
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v7, v0, :cond_15

    .line 125
    .line 126
    iget-object v10, p0, Lx/ar6;->B:[Lx/nr6;

    .line 127
    .line 128
    aget-object v10, v10, v7

    .line 129
    .line 130
    invoke-virtual {v10}, Lx/nr6;->l()Lx/wn6;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Lx/wn6;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Lx/w92;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    invoke-static {v11}, Lx/w92;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_e

    .line 150
    .line 151
    :cond_d
    move v13, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_e
    move v13, v2

    .line 154
    :goto_5
    aput-boolean v13, v4, v7

    .line 155
    .line 156
    iget-boolean v14, p0, Lx/ar6;->F:Z

    .line 157
    .line 158
    or-int/2addr v13, v14

    .line 159
    iput-boolean v13, p0, Lx/ar6;->F:Z

    .line 160
    .line 161
    invoke-static {v11}, Lx/w92;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-wide v13, p0, Lx/ar6;->r:J

    .line 166
    .line 167
    cmp-long v8, v13, v8

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    if-ne v0, v6, :cond_f

    .line 172
    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    move v8, v2

    .line 178
    :goto_6
    iput-boolean v8, p0, Lx/ar6;->G:Z

    .line 179
    .line 180
    iget-object v8, p0, Lx/ar6;->z:Lx/a22;

    .line 181
    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    if-nez v12, :cond_10

    .line 185
    .line 186
    iget-object v9, p0, Lx/ar6;->C:[Lx/zq6;

    .line 187
    .line 188
    aget-object v9, v9, v7

    .line 189
    .line 190
    iget-boolean v9, v9, Lx/zq6;->b:Z

    .line 191
    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    :cond_10
    iget-object v9, v10, Lx/wn6;->l:Lx/c72;

    .line 195
    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    new-instance v9, Lx/c72;

    .line 199
    .line 200
    new-array v11, v6, [Lx/c62;

    .line 201
    .line 202
    aput-object v8, v11, v2

    .line 203
    .line 204
    invoke-direct {v9, v11}, Lx/c72;-><init>([Lx/c62;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    new-array v11, v6, [Lx/c62;

    .line 209
    .line 210
    aput-object v8, v11, v2

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lx/c72;->b([Lx/c62;)Lx/c72;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_7
    new-instance v11, Lx/zl6;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v11, Lx/zl6;->k:Lx/c72;

    .line 222
    .line 223
    new-instance v10, Lx/wn6;

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    if-eqz v12, :cond_13

    .line 229
    .line 230
    iget v9, v10, Lx/wn6;->h:I

    .line 231
    .line 232
    if-ne v9, v1, :cond_13

    .line 233
    .line 234
    iget v9, v10, Lx/wn6;->i:I

    .line 235
    .line 236
    if-ne v9, v1, :cond_13

    .line 237
    .line 238
    iget v8, v8, Lx/a22;->a:I

    .line 239
    .line 240
    if-eq v8, v1, :cond_13

    .line 241
    .line 242
    new-instance v9, Lx/zl6;

    .line 243
    .line 244
    invoke-direct {v9, v10}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 245
    .line 246
    .line 247
    iput v8, v9, Lx/zl6;->h:I

    .line 248
    .line 249
    new-instance v10, Lx/wn6;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v8, p0, Lx/ar6;->l:Lx/bj1;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Lx/bj1;->w(Lx/wn6;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    new-instance v9, Lx/zl6;

    .line 261
    .line 262
    invoke-direct {v9, v10}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 263
    .line 264
    .line 265
    iput v8, v9, Lx/zl6;->M:I

    .line 266
    .line 267
    new-instance v8, Lx/wn6;

    .line 268
    .line 269
    invoke-direct {v8, v9}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 270
    .line 271
    .line 272
    if-eq v7, v5, :cond_14

    .line 273
    .line 274
    new-instance v9, Lx/zl6;

    .line 275
    .line 276
    invoke-direct {v9, v8}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v9, Lx/zl6;->l:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v8, Lx/wn6;

    .line 286
    .line 287
    invoke-direct {v8, v9}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    new-instance v9, Lx/nm2;

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    filled-new-array {v8}, [Lx/wn6;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-direct {v9, v10, v11}, Lx/nm2;-><init>(Ljava/lang/String;[Lx/wn6;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v3, v7

    .line 304
    .line 305
    iget-boolean v9, p0, Lx/ar6;->O:Z

    .line 306
    .line 307
    iget-boolean v8, v8, Lx/wn6;->u:Z

    .line 308
    .line 309
    or-int/2addr v8, v9

    .line 310
    iput-boolean v8, p0, Lx/ar6;->O:Z

    .line 311
    .line 312
    iget-object v8, p0, Lx/ar6;->B:[Lx/nr6;

    .line 313
    .line 314
    aget-object v8, v8, v7

    .line 315
    .line 316
    monitor-enter v8

    .line 317
    monitor-exit v8

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_15
    new-instance v0, Lx/l13;

    .line 323
    .line 324
    new-instance v1, Lx/wr6;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Lx/wr6;-><init>([Lx/nm2;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lx/l13;->j:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Lx/l13;->k:Ljava/lang/Object;

    .line 335
    .line 336
    iget v1, v1, Lx/wr6;->a:I

    .line 337
    .line 338
    new-array v2, v1, [Z

    .line 339
    .line 340
    iput-object v2, v0, Lx/l13;->l:Ljava/lang/Object;

    .line 341
    .line 342
    new-array v1, v1, [Z

    .line 343
    .line 344
    iput-object v1, v0, Lx/l13;->m:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 347
    .line 348
    iget-boolean v0, p0, Lx/ar6;->G:Z

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    iget-wide v0, p0, Lx/ar6;->J:J

    .line 353
    .line 354
    cmp-long v0, v0, v8

    .line 355
    .line 356
    if-nez v0, :cond_16

    .line 357
    .line 358
    iget-wide v0, p0, Lx/ar6;->r:J

    .line 359
    .line 360
    iput-wide v0, p0, Lx/ar6;->J:J

    .line 361
    .line 362
    new-instance v0, Lx/uq6;

    .line 363
    .line 364
    iget-object v1, p0, Lx/ar6;->I:Lx/yz1;

    .line 365
    .line 366
    invoke-direct {v0, p0, v1}, Lx/uq6;-><init>(Lx/ar6;Lx/yz1;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lx/ar6;->I:Lx/yz1;

    .line 370
    .line 371
    :cond_16
    iget-object v0, p0, Lx/ar6;->o:Lx/dr6;

    .line 372
    .line 373
    iget-wide v1, p0, Lx/ar6;->J:J

    .line 374
    .line 375
    iget-object v3, p0, Lx/ar6;->I:Lx/yz1;

    .line 376
    .line 377
    iget-boolean v4, p0, Lx/ar6;->K:Z

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/dr6;->r(JLx/yz1;Z)V

    .line 380
    .line 381
    .line 382
    iput-boolean v6, p0, Lx/ar6;->E:Z

    .line 383
    .line 384
    iget-object v0, p0, Lx/ar6;->y:Lx/bq6;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, p0}, Lx/bq6;->c(Lx/cq6;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_0
    move-exception v1

    .line 394
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw v1

    .line 396
    :cond_17
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    new-instance v0, Lx/xq6;

    .line 2
    .line 3
    iget-object v4, p0, Lx/ar6;->t:Lx/fp6;

    .line 4
    .line 5
    iget-object v6, p0, Lx/ar6;->u:Lx/gz3;

    .line 6
    .line 7
    iget-object v2, p0, Lx/ar6;->j:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lx/ar6;->k:Lx/hq5;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lx/xq6;-><init>(Lx/ar6;Landroid/net/Uri;Lx/hq5;Lx/fp6;Lx/ar6;Lx/gz3;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lx/ar6;->E:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/ar6;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lx/ar6;->J:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Lx/ar6;->S:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lx/ar6;->V:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lx/ar6;->S:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Lx/ar6;->I:Lx/yz1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lx/ar6;->S:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lx/yz1;->b(J)Lx/rz1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lx/rz1;->a:Lx/zz1;

    .line 64
    .line 65
    iget-wide v9, v1, Lx/ar6;->S:J

    .line 66
    .line 67
    iget-wide v2, v2, Lx/zz1;->b:J

    .line 68
    .line 69
    iget-object v6, v0, Lx/xq6;->f:Lx/qz1;

    .line 70
    .line 71
    iput-wide v2, v6, Lx/qz1;->a:J

    .line 72
    .line 73
    iput-wide v9, v0, Lx/xq6;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lx/xq6;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lx/xq6;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lx/ar6;->B:[Lx/nr6;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_1
    if-ge v6, v3, :cond_2

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lx/ar6;->S:J

    .line 88
    .line 89
    iput-wide v10, v9, Lx/nr6;->s:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lx/ar6;->S:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lx/ar6;->s()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lx/ar6;->U:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lx/ar6;->s:Lx/iv1;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v1, Lx/iv1;->c:Ljava/io/IOException;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lx/zu1;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lx/zu1;-><init>(Lx/iv1;Landroid/os/Looper;Lx/xq6;Lx/ar6;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lx/zu1;->q:Lx/iv1;

    .line 129
    .line 130
    iget-object v2, v1, Lx/iv1;->b:Lx/zu1;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    move v7, v8

    .line 135
    :cond_4
    invoke-static {v7}, Lx/t85;->f(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lx/iv1;->b:Lx/zu1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/zu1;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final s()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ar6;->B:[Lx/nr6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lx/nr6;->p:I

    .line 11
    .line 12
    iget v4, v4, Lx/nr6;->o:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final t(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lx/ar6;->B:[Lx/nr6;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lx/ar6;->H:Lx/l13;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lx/l13;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lx/nr6;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/ar6;->S:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/ar6;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/ar6;->I:Lx/yz1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd()Lx/wr6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ar6;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ar6;->H:Lx/l13;

    .line 5
    .line 6
    iget-object v0, v0, Lx/l13;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/wr6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final zzh()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/ar6;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx/ar6;->O:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lx/ar6;->R:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lx/ar6;->N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lx/ar6;->V:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/ar6;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lx/ar6;->U:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lx/ar6;->N:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final zzi()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx/ar6;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/ar6;->V:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lx/ar6;->P:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lx/ar6;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lx/ar6;->S:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lx/ar6;->F:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lx/ar6;->B:[Lx/nr6;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lx/ar6;->H:Lx/l13;

    .line 42
    .line 43
    iget-object v10, v9, Lx/l13;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lx/l13;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lx/ar6;->B:[Lx/nr6;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lx/nr6;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lx/ar6;->B:[Lx/nr6;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lx/nr6;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lx/ar6;->t(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lx/ar6;->R:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ar6;->zzi()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/ar6;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/ar6;->s:Lx/iv1;

    .line 6
    .line 7
    iget-object v0, v0, Lx/iv1;->b:Lx/zu1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/ar6;->u:Lx/gz3;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, Lx/gz3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/ar6;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/ar6;->x:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lx/ar6;->v:Lx/r90;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
