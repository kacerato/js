.class public final Lx/fe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/yo3;

.field public final c:Lx/hs2;

.field public final d:Lx/hh5;

.field public final e:Lx/pq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yo3;Lx/pq4;Lx/hh5;Lx/hs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fe4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fe4;->b:Lx/yo3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fe4;->e:Lx/pq4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/fe4;->d:Lx/hh5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/fe4;->c:Lx/hs2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lx/fe4;->c:Lx/hs2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lx/ao4;->s:Lx/eo4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lx/eo4;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lx/ce4;

    .line 6
    .line 7
    new-instance v3, Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Lx/fe4;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lx/du3;->n:Lx/du3;

    .line 15
    .line 16
    iget-object v5, v1, Lx/ao4;->u:Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lx/bo4;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v2, v3, v6, v4, v5}, Lx/lo3;-><init>(Landroid/view/View;Lx/bg3;Lx/pp3;Lx/bo4;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx/nn2;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v6}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lx/fe4;->b:Lx/yo3;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Lx/yo3;->b(Lx/nn2;Lx/lo3;)Lx/xj3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lx/ds2;

    .line 43
    .line 44
    iget-object v4, v2, Lx/xj3;->u:Lx/x66;

    .line 45
    .line 46
    invoke-virtual {v4}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx/os3;

    .line 51
    .line 52
    iget-object v5, v2, Lx/xj3;->x:Lx/x66;

    .line 53
    .line 54
    invoke-virtual {v5}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lx/ys3;

    .line 59
    .line 60
    iget-object v6, v2, Lx/xj3;->z:Lx/x66;

    .line 61
    .line 62
    invoke-virtual {v6}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lx/ew3;

    .line 67
    .line 68
    iget-object v7, v2, Lx/xj3;->I:Lx/x66;

    .line 69
    .line 70
    invoke-virtual {v7}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lx/zv3;

    .line 75
    .line 76
    iget-object v8, v2, Lx/xj3;->o:Lx/x66;

    .line 77
    .line 78
    invoke-virtual {v8}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lx/dn3;

    .line 83
    .line 84
    new-instance v9, Lx/ua3;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v9, Lx/ua3;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v9, Lx/ua3;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v9, Lx/ua3;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v9, Lx/ua3;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v9, Lx/ua3;->m:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v9, Lx/ua3;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v1, Lx/ao4;->s:Lx/eo4;

    .line 108
    .line 109
    iget-object v4, v1, Lx/eo4;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lx/eo4;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v9, v4, v1}, Lx/ds2;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lx/fe4;->e:Lx/pq4;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lx/vv1;

    .line 122
    .line 123
    invoke-direct {v1, v0, v3}, Lx/vv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lx/ch4;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-direct {v3, v1, v4}, Lx/ch4;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lx/lq4;

    .line 133
    .line 134
    sget-object v14, Lx/pq4;->d:Lx/dh5;

    .line 135
    .line 136
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, v0, Lx/fe4;->d:Lx/hh5;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/4 v13, 0x0

    .line 145
    sget-object v12, Lx/nq4;->z:Lx/nq4;

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v10, Lx/lq4;->f:Lx/pq4;

    .line 151
    .line 152
    invoke-virtual {v10}, Lx/lq4;->d()Lx/jq4;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lx/nq4;->A:Lx/nq4;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2}, Lx/xj3;->C()Lx/ho3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lx/k64;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v3, v2, v4}, Lx/k64;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 177
    .line 178
    new-instance v4, Lx/lq4;

    .line 179
    .line 180
    iget-object v5, v1, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    iget-object v6, v1, Lx/lq4;->f:Lx/pq4;

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    iget-object v6, v1, Lx/lq4;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    iget-object v7, v1, Lx/lq4;->b:Ljava/lang/String;

    .line 189
    .line 190
    move-object v9, v8

    .line 191
    iget-object v8, v1, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    iget-object v1, v1, Lx/lq4;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v5, v3, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v5, v9

    .line 200
    move-object v9, v1

    .line 201
    invoke-direct/range {v4 .. v10}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lx/lq4;->d()Lx/jq4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1
.end method
