.class public final Lx/ae4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# instance fields
.field public final a:Lx/ja4;

.field public final b:Lx/na4;

.field public final c:Lx/pq4;

.field public final d:Lx/hh5;


# direct methods
.method public constructor <init>(Lx/pq4;Lx/hh5;Lx/ja4;Lx/na4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ae4;->c:Lx/pq4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ae4;->d:Lx/hh5;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ae4;->b:Lx/na4;

    .line 9
    .line 10
    iput-object p3, p0, Lx/ae4;->a:Lx/ja4;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lx/ao4;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p2, Lx/ao4;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lx/ae4;->a:Lx/ja4;

    .line 20
    .line 21
    iget-object v3, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lx/ja4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/ka4;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lx/oo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance p1, Lx/lc4;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const-string v0, "Unable to instantiate mediation adapter class."

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Lx/kc3;

    .line 47
    .line 48
    invoke-direct {v0}, Lx/kc3;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx/jf3;

    .line 52
    .line 53
    invoke-direct {v1, p0, v5, v0}, Lx/jf3;-><init>(Lx/ae4;Lx/ka4;Lx/kc3;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, Lx/ka4;->c:Lx/el2;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lx/lt3;->j1(Lx/jf3;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p2, Lx/ao4;->M:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lx/go4;->a:Lx/ci;

    .line 66
    .line 67
    iget-object v1, v1, Lx/ci;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lx/ko4;

    .line 70
    .line 71
    iget-object v1, v1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 74
    .line 75
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v1, "render_test_ad_label"

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v7, p0, Lx/ae4;->c:Lx/pq4;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lx/l13;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    invoke-direct/range {v1 .. v6}, Lx/l13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lx/ch4;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p1, v1, p2}, Lx/ch4;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lx/lq4;

    .line 126
    .line 127
    sget-object v10, Lx/pq4;->d:Lx/dh5;

    .line 128
    .line 129
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    iget-object p2, v2, Lx/ae4;->d:Lx/hh5;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v9, 0x0

    .line 138
    sget-object v8, Lx/nq4;->w:Lx/nq4;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v12}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v6, Lx/lq4;->f:Lx/pq4;

    .line 144
    .line 145
    invoke-virtual {v6}, Lx/lq4;->d()Lx/jq4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v1, Lx/nq4;->x:Lx/nq4;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v1}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lx/k64;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {p2, v0, v1}, Lx/k64;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lx/ic3;->h:Lx/hc3;

    .line 162
    .line 163
    new-instance v6, Lx/lq4;

    .line 164
    .line 165
    iget-object v1, p1, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    iget-object v7, p1, Lx/lq4;->f:Lx/pq4;

    .line 168
    .line 169
    iget-object v8, p1, Lx/lq4;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v9, p1, Lx/lq4;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, p1, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    iget-object v11, p1, Lx/lq4;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1, p2, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-direct/range {v6 .. v12}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v6, Lx/lq4;->f:Lx/pq4;

    .line 185
    .line 186
    invoke-virtual {v6}, Lx/lq4;->d()Lx/jq4;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Lx/nq4;->y:Lx/nq4;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lx/fk3;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, p2, Lx/fk3;->j:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, p2, Lx/fk3;->k:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, p2, Lx/fk3;->l:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p2, Lx/fk3;->m:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lx/lq4;->d()Lx/jq4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
