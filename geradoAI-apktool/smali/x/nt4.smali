.class public abstract Lx/nt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lx/wo4;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lx/ms4;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final i:Lcom/google/android/gms/ads/internal/client/zzce;

.field public final j:Ljava/util/Queue;

.field public final k:Lx/us4;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lx/hq4;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lx/bt4;

.field public final s:Lx/pe;

.field public final t:Lx/ft4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;)V
    .locals 12

    .line 1
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lx/nt4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;Lx/ms4;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lx/nt4;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;Lx/ms4;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lx/nt4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;Lx/ms4;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lx/nt4;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;Lx/ms4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nt4;->l:Ljava/lang/String;

    iput-object p2, p0, Lx/nt4;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lx/nt4;->b:Landroid/content/Context;

    iput p4, p0, Lx/nt4;->c:I

    iput-object p5, p0, Lx/nt4;->d:Lx/wo4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget p3, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    const/4 p4, 0x1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    sget-object p5, Lx/pr2;->b0:Lx/fr2;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v0

    invoke-virtual {v0, p5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p5

    .line 7
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p3, Lx/qt4;

    .line 8
    invoke-direct {p3}, Lx/qt4;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p5, Ljava/util/PriorityQueue;

    sget-object v0, Lx/mb2;->k:Lx/mb2;

    .line 10
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p3, p5

    .line 11
    :goto_0
    iput-object p3, p0, Lx/nt4;->j:Ljava/util/Queue;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 13
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/nt4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lx/nt4;->o:Lx/hq4;

    iput-object p9, p0, Lx/nt4;->k:Lx/us4;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/nt4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/nt4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lx/nt4;->s:Lx/pe;

    new-instance p3, Lx/by0;

    .line 16
    iget-object p4, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lx/by0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 18
    iput-object p1, p3, Lx/by0;->l:Ljava/lang/Object;

    .line 19
    new-instance p1, Lx/ft4;

    invoke-direct {p1, p3}, Lx/ft4;-><init>(Lx/by0;)V

    iput-object p1, p0, Lx/nt4;->t:Lx/ft4;

    iput-object p11, p0, Lx/nt4;->f:Lx/ms4;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lx/rn0;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lx/kt4;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lx/kt4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 23
    .line 24
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 31
    .line 32
    iget-object v4, p0, Lx/nt4;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lx/pr2;->x:Lx/fr2;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lx/gt4;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v5, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lx/nt4;->f:Lx/ms4;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p0, v5}, Lx/ms4;->c(Lx/nt4;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lx/nt4;->r:Lx/bt4;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lx/nt4;->s:Lx/pe;

    .line 124
    .line 125
    invoke-interface {v1}, Lx/pe;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object v1, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lx/bt4;->a:Lx/g34;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v6, "action"

    .line 146
    .line 147
    const-string v7, "cache_resize"

    .line 148
    .line 149
    invoke-virtual {v0, v6, v7}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "cs_ts"

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v6, v4}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "orig_ma"

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v4, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "max_ads"

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v2, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "ad_format"

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "ad_unit_id"

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "pid"

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "pv"

    .line 206
    .line 207
    const-string v1, "1"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->C:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/nt4;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/nt4;->r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/nt4;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/nt4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 10
    .line 11
    new-instance v1, Lx/sn;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lx/sn;-><init>(Lx/nt4;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx/nt4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lx/nt4;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Preloading "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", for adUnitId:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lx/nt4;->f:Lx/ms4;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lx/ms4;->a(Lx/nt4;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/nt4;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lx/nt4;->r:Lx/bt4;

    .line 143
    .line 144
    iget-object v3, p0, Lx/nt4;->s:Lx/pe;

    .line 145
    .line 146
    invoke-interface {v3}, Lx/pe;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p0}, Lx/nt4;->r()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p0}, Lx/nt4;->s()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p0}, Lx/nt4;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v2, v2, Lx/bt4;->a:Lx/g34;

    .line 163
    .line 164
    invoke-virtual {v2}, Lx/g34;->a()Lx/f34;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v8, "action"

    .line 169
    .line 170
    const-string v9, "pftla"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v9}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "pftlat_ts"

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v8, v3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v3, "pftlaec"

    .line 191
    .line 192
    invoke-virtual {v2, v3, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    const-string p1, "unknown"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_0
    const-string v1, "ad_format"

    .line 211
    .line 212
    invoke-virtual {v2, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "max_ads"

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "cache_size"

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "ad_unit_id"

    .line 234
    .line 235
    invoke-virtual {v2, p1, v0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "pid"

    .line 239
    .line 240
    iget-object v0, p0, Lx/nt4;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "pv"

    .line 246
    .line 247
    invoke-virtual {v2, p1, v7}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lx/f34;->c()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/nt4;->k:Lx/us4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nt4;->f:Lx/ms4;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/us4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Lx/ms4;->a(Lx/nt4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lx/us4;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/us4;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Lx/ht4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v1}, Lx/ht4;-><init>(Lx/nt4;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx/us4;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v3, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/nt4;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lx/gt4;

    .line 21
    .line 22
    iget-wide v5, v4, Lx/gt4;->b:J

    .line 23
    .line 24
    iget-wide v7, v4, Lx/gt4;->d:J

    .line 25
    .line 26
    iget-object v4, v4, Lx/gt4;->c:Lx/pe;

    .line 27
    .line 28
    invoke-interface {v4}, Lx/pe;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    add-long/2addr v5, v7

    .line 33
    cmp-long v4, v9, v5

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-lez v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v3, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lx/nt4;->f:Lx/ms4;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-lez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lx/ms4;->c(Lx/nt4;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lx/nt4;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "1"

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Lx/of5;
.end method

.method public h()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/nt4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/nt4;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lx/g81;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->J:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/nt4;->k:Lx/us4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/us4;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lx/pr2;->D:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lx/nt4;->f:Lx/ms4;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/nt4;->u()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lx/nt4;->e()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lx/nt4;->j:Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    monitor-exit v0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lx/nt4;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/nt4;->s()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/gt4;

    .line 13
    .line 14
    iget-object v2, p0, Lx/nt4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx/gt4;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    move-object v6, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v5, v11

    .line 48
    move-object v6, v5

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lx/nt4;->s:Lx/pe;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/pe;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {p0}, Lx/nt4;->r()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p0}, Lx/nt4;->s()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v0, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v2, Lx/jt4;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v2 .. v10}, Lx/jt4;-><init>(Lx/nt4;ILx/gt4;Lx/gt4;JII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_3
    iget-object v0, v5, Lx/gt4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/nt4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/nt4;->f:Lx/ms4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lx/ht4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lx/ht4;-><init>(Lx/nt4;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/nt4;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/gt4;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lx/gt4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lx/nt4;->i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    instance-of v2, v1, Lx/ls3;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast v1, Lx/ls3;

    .line 32
    .line 33
    iget-object v0, v1, Lx/ls3;->m:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public final o(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lx/rn0;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/nt4;->k:Lx/us4;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v1}, Lx/rn0;->a(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iput-wide v1, v0, Lx/us4;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final p()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/nt4;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/nt4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/nt4;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lx/nt4;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx/nt4;->k:Lx/us4;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lx/us4;->f:Lx/pe;

    .line 31
    .line 32
    invoke-interface {v1}, Lx/pe;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, v0, Lx/us4;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lx/us4;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/nt4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/nt4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/nt4;->j:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lx/nt4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lx/nt4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 35
    .line 36
    new-instance v4, Lx/yv1;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, Lx/lo1;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v4, p0, v5}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/nt4;->s()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 84
    .line 85
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lx/nt4;->v()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/em2;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Empty activity context at preloading: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/nt4;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx/nt4;->g(Landroid/content/Context;)Lx/of5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lx/nt4;->g(Landroid/content/Context;)Lx/of5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Lx/yz4;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p0, v2}, Lx/yz4;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lx/wg5;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3, v0, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
