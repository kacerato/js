.class public final Lx/qx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ky3;


# instance fields
.field public final A:Lx/i24;

.field public final B:Lx/cr4;

.field public final C:Lx/t94;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/graphics/Point;

.field public I:Landroid/graphics/Point;

.field public J:J

.field public K:J

.field public L:Lcom/google/android/gms/ads/internal/client/zzdc;

.field public final M:Lx/wt3;

.field public final N:Lx/qy3;

.field public final O:Lcom/google/android/gms/ads/internal/zzb;

.field public final P:Lx/vr3;

.field public final j:Landroid/content/Context;

.field public final k:Lx/ly3;

.field public final l:Lorg/json/JSONObject;

.field public final m:Lx/c14;

.field public final n:Lx/ey3;

.field public final o:Lx/vh2;

.field public final p:Lx/ys3;

.field public final q:Lx/os3;

.field public final r:Lx/bw3;

.field public final s:Lx/ao4;

.field public final t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final u:Lx/ko4;

.field public final v:Lx/dn3;

.field public final w:Lx/ty3;

.field public final x:Lx/pe;

.field public final y:Lx/zv3;

.field public final z:Lx/ls4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ly3;Lorg/json/JSONObject;Lx/c14;Lx/ey3;Lx/vh2;Lx/ys3;Lx/os3;Lx/bw3;Lx/ao4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ko4;Lx/dn3;Lx/ty3;Lx/pe;Lx/zv3;Lx/ls4;Lx/cr4;Lx/t94;Lx/i24;Lx/qy3;Lx/wt3;Lcom/google/android/gms/ads/internal/zzb;Lx/vr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/qx3;->D:Z

    iput-boolean v0, p0, Lx/qx3;->F:Z

    iput-boolean v0, p0, Lx/qx3;->G:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx/qx3;->H:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx/qx3;->I:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx/qx3;->J:J

    iput-wide v0, p0, Lx/qx3;->K:J

    iput-object p1, p0, Lx/qx3;->j:Landroid/content/Context;

    iput-object p2, p0, Lx/qx3;->k:Lx/ly3;

    iput-object p3, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    iput-object p4, p0, Lx/qx3;->m:Lx/c14;

    iput-object p5, p0, Lx/qx3;->n:Lx/ey3;

    iput-object p6, p0, Lx/qx3;->o:Lx/vh2;

    iput-object p7, p0, Lx/qx3;->p:Lx/ys3;

    iput-object p8, p0, Lx/qx3;->q:Lx/os3;

    iput-object p9, p0, Lx/qx3;->r:Lx/bw3;

    iput-object p10, p0, Lx/qx3;->s:Lx/ao4;

    iput-object p11, p0, Lx/qx3;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p12, p0, Lx/qx3;->u:Lx/ko4;

    iput-object p13, p0, Lx/qx3;->v:Lx/dn3;

    move-object/from16 p1, p14

    iput-object p1, p0, Lx/qx3;->w:Lx/ty3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lx/qx3;->x:Lx/pe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx/qx3;->y:Lx/zv3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx/qx3;->z:Lx/ls4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx/qx3;->B:Lx/cr4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lx/qx3;->C:Lx/t94;

    move-object/from16 p1, p20

    iput-object p1, p0, Lx/qx3;->A:Lx/i24;

    move-object/from16 p1, p21

    iput-object p1, p0, Lx/qx3;->N:Lx/qy3;

    move-object/from16 p1, p22

    iput-object p1, p0, Lx/qx3;->M:Lx/wt3;

    move-object/from16 p1, p23

    iput-object p1, p0, Lx/qx3;->O:Lcom/google/android/gms/ads/internal/zzb;

    move-object/from16 p1, p24

    iput-object p1, p0, Lx/qx3;->P:Lx/vr3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lx/qx3;->w:Lx/ty3;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lx/ty3;->p:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lx/kw2;)V
    .locals 4

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lx/qx3;->w:Lx/ty3;

    .line 19
    .line 20
    iget-object v1, v0, Lx/ty3;->j:Lx/c14;

    .line 21
    .line 22
    iput-object p1, v0, Lx/ty3;->l:Lx/kw2;

    .line 23
    .line 24
    iget-object v2, v0, Lx/ty3;->m:Lx/sy3;

    .line 25
    .line 26
    const-string v3, "/unconfirmedClick"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lx/c14;->c(Ljava/lang/String;Lx/yx2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v2, Lx/sy3;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lx/sy3;-><init>(Lx/ty3;Lx/kw2;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lx/ty3;->m:Lx/sy3;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lx/bz3;Lx/bz3;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/qx3;->H:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/qx3;->I:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lx/qx3;->E:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx/qx3;->y:Lx/zv3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/zv3;->p0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lx/qx3;->E:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/qx3;->v:Lx/dn3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lx/dn3;->s:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object p1, p0, Lx/qx3;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/view/View;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 p5, 0x0

    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/qx3;->B:Lx/cr4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qx3;->s:Lx/ao4;

    .line 4
    .line 5
    iget-object v2, p0, Lx/qx3;->z:Lx/ls4;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lx/qx3;->F:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lx/qx3;->n:Lx/ey3;

    .line 17
    .line 18
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v6, v5, Lx/ey3;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    monitor-exit v5

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iput-boolean v4, p0, Lx/qx3;->F:Z

    .line 25
    .line 26
    monitor-enter v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :try_start_3
    iget-object p1, v5, Lx/ey3;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    :try_start_4
    monitor-exit v5

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzew;->zzf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v1, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1, v0, v3}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx/qx3;->z()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    :try_start_8
    throw p1

    .line 51
    :cond_1
    iput-boolean v4, p0, Lx/qx3;->F:Z

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v1, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1, v0, v3}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lx/qx3;->z()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/qx3;->m:Lx/c14;

    .line 14
    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lx/c14;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 22
    .line 23
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lx/qx3;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lx/qx3;->H:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object p2, p0, Lx/qx3;->x:Lx/pe;

    .line 8
    .line 9
    invoke-interface {p2}, Lx/pe;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lx/qx3;->K:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lx/qx3;->A:Lx/i24;

    .line 22
    .line 23
    iput-object p1, p2, Lx/i24;->a:Landroid/view/MotionEvent;

    .line 24
    .line 25
    iput-wide v0, p0, Lx/qx3;->J:J

    .line 26
    .line 27
    iget-object p2, p0, Lx/qx3;->H:Landroid/graphics/Point;

    .line 28
    .line 29
    iput-object p2, p0, Lx/qx3;->I:Landroid/graphics/Point;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lx/qx3;->H:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lx/qx3;->o:Lx/vh2;

    .line 47
    .line 48
    iget-object p2, p2, Lx/vh2;->b:Lx/qh2;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lx/qh2;->zzd(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx/qx3;->v()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qx3;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Unable to create native ad view signals JSON."

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/qx3;->L:Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lx/qx3;->j:Landroid/content/Context;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lx/qx3;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lx/qx3;->I:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v10, p0, Lx/qx3;->H:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lx/pr2;->A4:Lx/fr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lx/qx3;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/qx3;->H:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/qx3;->I:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx/qx3;->y:Lx/zv3;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lx/zv3;->k:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx/ql2;

    .line 33
    .line 34
    iget-object v2, v2, Lx/ql2;->u:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lx/qx3;->E:Z

    .line 49
    .line 50
    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/qx3;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lx/qx3;->G:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p4, "allow_custom_click_gesture"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p3, "custom_click_gesture_eligible"

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p3, "nas"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2

    .line 42
    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lx/pr2;->Yc:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v1, Lx/qx3;->G:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v6, "allow_custom_click_gesture"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v5, v1, Lx/qx3;->j:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    invoke-static {v5, v0, v6, v2, v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move v9, v4

    .line 84
    move-object v4, v6

    .line 85
    invoke-static {v5, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-virtual {v1, v10, v0}, Lx/qx3;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v1, Lx/qx3;->I:Landroid/graphics/Point;

    .line 96
    .line 97
    iget-object v11, v1, Lx/qx3;->H:Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-static {v10, v5, v0, v11}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    :try_start_0
    const-string v9, "custom_click_gesture_signal"

    .line 106
    .line 107
    iget-object v0, v1, Lx/qx3;->I:Landroid/graphics/Point;

    .line 108
    .line 109
    iget-object v11, v1, Lx/qx3;->H:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .line 111
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    const-string v15, "y"

    .line 127
    .line 128
    const-string v1, "x"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 146
    .line 147
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "start_point"

    .line 158
    .line 159
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v0, "end_point"

    .line 163
    .line 164
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "duration_ms"

    .line 168
    .line 169
    move/from16 v1, p7

    .line 170
    .line 171
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_2
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    move-object v1, v8

    .line 204
    move-object v8, v5

    .line 205
    move-object v5, v1

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    move-object v3, v7

    .line 211
    move-object v7, v10

    .line 212
    move/from16 v10, p5

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v11}, Lx/qx3;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/qx3;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "asset_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v12}, Lx/qx3;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/qx3;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lx/qx3;->o:Lx/vh2;

    .line 44
    .line 45
    iget-object v2, v2, Lx/vh2;->b:Lx/qh2;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1, p1}, Lx/qh2;->zze(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx/qx3;->v()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lx/qx3;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/qx3;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx/qx3;->s:Lx/ao4;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lx/ao4;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ad"

    .line 31
    .line 32
    iget-object v5, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "asset_view_signal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "ad_view_signal"

    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "scroll_view_signal"

    .line 48
    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "lock_screen_signal"

    .line 53
    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lx/pr2;->t4:Lx/fr2;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lx/qx3;->x(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 88
    .line 89
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "screen"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/qx3;->m:Lx/c14;

    .line 102
    .line 103
    const-string p2, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v3}, Lx/c14;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Error during performing handleNativeAdSignalsLogging"

    .line 110
    .line 111
    sget-object p3, Lx/ic3;->h:Lx/hc3;

    .line 112
    .line 113
    invoke-static {p1, p2, p3}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    const-string p2, "Unable to create native ad signals logging JSON."

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/qx3;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lx/qx3;->x(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lx/qx3;->s:Lx/ao4;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lx/ao4;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lx/qx3;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/qx3;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object p1, Lx/pr2;->Rc:Lx/fr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lx/qx3;->x(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v7, v1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v10}, Lx/qx3;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lx/qx3;->n:Lx/ey3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx/ey3;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 74
    .line 75
    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->gf:Lx/fr2;

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
    iget-object v0, p0, Lx/qx3;->O:Lcom/google/android/gms/ads/internal/zzb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/qx3;->s:Lx/ao4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qx3;->j:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ad"

    .line 11
    .line 12
    iget-object v4, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "asset_view_signal"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p2, "ad_view_signal"

    .line 23
    .line 24
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "scroll_view_signal"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "lock_screen_signal"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "provided_signals"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx/pr2;->t4:Lx/fr2;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string p1, "view_signals"

    .line 61
    .line 62
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 70
    .line 71
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "screen"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lx/pr2;->jf:Lx/fr2;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lx/qx3;->P:Lx/vr3;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p1, Lx/vr3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    const-wide/16 p4, 0x0

    .line 112
    .line 113
    cmp-long p2, p2, p4

    .line 114
    .line 115
    if-lez p2, :cond_1

    .line 116
    .line 117
    const-string p2, "placement_id"

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    invoke-virtual {v2, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object p1, Lx/pr2;->S9:Lx/fr2;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object p2, p0, Lx/qx3;->m:Lx/c14;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :try_start_1
    const-string p1, "/clickRecorded"

    .line 147
    .line 148
    new-instance p3, Lx/zx2;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Lx/zx2;-><init>(Lx/qx3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string p1, "/logScionEvent"

    .line 158
    .line 159
    new-instance p3, Lx/nx3;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lx/nx3;-><init>(Lx/qx3;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1, p3}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string p1, "/nativeImpression"

    .line 168
    .line 169
    new-instance p3, Lx/ox3;

    .line 170
    .line 171
    invoke-direct {p3, p0, p8}, Lx/ox3;-><init>(Lx/qx3;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, p3}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "/nativeImpressionFlowControl"

    .line 178
    .line 179
    new-instance p3, Lx/px3;

    .line 180
    .line 181
    iget-object p4, p0, Lx/qx3;->z:Lx/ls4;

    .line 182
    .line 183
    iget-object p5, v0, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 184
    .line 185
    iget-object p6, p0, Lx/qx3;->B:Lx/cr4;

    .line 186
    .line 187
    invoke-direct {p3, p0, p4, p5, p6}, Lx/px3;-><init>(Lx/qx3;Lx/ls4;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1, p3}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 194
    .line 195
    invoke-virtual {p2, p1, v2}, Lx/c14;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "Error during performing handleImpression"

    .line 200
    .line 201
    sget-object p3, Lx/ic3;->h:Lx/hc3;

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p0, Lx/qx3;->D:Z

    .line 207
    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lx/qx3;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p3, v0, Lx/ao4;->C:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p4, p0, Lx/qx3;->u:Lx/ko4;

    .line 225
    .line 226
    iget-object p4, p4, Lx/ko4;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput-boolean p1, p0, Lx/qx3;->D:Z

    .line 233
    .line 234
    :cond_3
    const/4 p1, 0x1

    .line 235
    return p1

    .line 236
    :goto_2
    const-string p2, "Unable to create impression JSON."

    .line 237
    .line 238
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    return p1
.end method

.method public final x(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->t4:Lx/fr2;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx/qx3;->o:Lx/vh2;

    .line 22
    .line 23
    iget-object v0, v0, Lx/vh2;->b:Lx/qh2;

    .line 24
    .line 25
    iget-object v2, p0, Lx/qx3;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Lx/qh2;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, "Exception getting data."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 12

    .line 1
    const-string v1, "tracking_urls_and_actions"

    .line 2
    .line 3
    iget-object v2, p0, Lx/qx3;->x:Lx/pe;

    .line 4
    .line 5
    iget-object v3, p0, Lx/qx3;->n:Lx/ey3;

    .line 6
    .line 7
    const-string v0, "has_custom_click_handler"

    .line 8
    .line 9
    iget-object v4, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lx/qx3;->v()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "ad"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v6, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v6, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "click_signal"

    .line 35
    .line 36
    move-object/from16 v6, p7

    .line 37
    .line 38
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p2, "scroll_view_signal"

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "lock_screen_signal"

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lx/qx3;->k:Lx/ly3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lx/ey3;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p2, Lx/ly3;->g:Lx/q01;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lx/xv2;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v7

    .line 76
    :goto_0
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v6, "provided_signals"

    .line 80
    .line 81
    move-object/from16 v9, p8

    .line 82
    .line 83
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "asset_id"

    .line 92
    .line 93
    move-object/from16 v10, p6

    .line 94
    .line 95
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v9, "template"

    .line 99
    .line 100
    invoke-virtual {v3}, Lx/ey3;->q()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v9, "view_aware_api_used"

    .line 108
    .line 109
    move/from16 v10, p9

    .line 110
    .line 111
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v9, "custom_mute_requested"

    .line 115
    .line 116
    iget-object v10, p0, Lx/qx3;->u:Lx/ko4;

    .line 117
    .line 118
    iget-object v10, v10, Lx/ko4;->j:Lx/iu2;

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    iget-boolean v10, v10, Lx/iu2;->p:Z

    .line 123
    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v10, v7

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v9, "custom_mute_enabled"

    .line 138
    .line 139
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v10, v3, Lx/ey3;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    :try_start_2
    monitor-exit v3

    .line 143
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_2

    .line 148
    .line 149
    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :try_start_3
    iget-object v10, v3, Lx/ey3;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    move v10, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v10, v7

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    throw p1

    .line 163
    :goto_2
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lx/qx3;->w:Lx/ty3;

    .line 167
    .line 168
    iget-object v9, v9, Lx/ty3;->l:Lx/kw2;

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    const-string v9, "custom_one_point_five_click_enabled"

    .line 173
    .line 174
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    const-string v9, "custom_one_point_five_click_eligible"

    .line 181
    .line 182
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string v9, "timestamp"

    .line 186
    .line 187
    invoke-interface {v2}, Lx/pe;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    iget-boolean v9, p0, Lx/qx3;->G:Z

    .line 195
    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    iget-object v9, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v10, "allow_custom_click_gesture"

    .line 201
    .line 202
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    const-string v9, "custom_click_gesture_eligible"

    .line 209
    .line 210
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_4
    if-eqz p10, :cond_5

    .line 214
    .line 215
    const-string v9, "is_custom_click_gesture"

    .line 216
    .line 217
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v3}, Lx/ey3;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object p2, p2, Lx/ly3;->g:Lx/q01;

    .line 225
    .line 226
    invoke-virtual {p2, v9}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lx/xv2;

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    move v7, v8

    .line 235
    :cond_6
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string p2, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    :try_start_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    :goto_3
    const-string v9, "click_string"

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v9, p0, Lx/qx3;->o:Lx/vh2;

    .line 263
    .line 264
    iget-object v9, v9, Lx/vh2;->b:Lx/qh2;

    .line 265
    .line 266
    iget-object v10, p0, Lx/qx3;->j:Landroid/content/Context;

    .line 267
    .line 268
    invoke-interface {v9, v10, v0, p1}, Lx/qh2;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    :try_start_8
    const-string v0, "Exception obtaining click signals"

    .line 274
    .line 275
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v7

    .line 279
    :goto_5
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string p1, "open_chrome_custom_tab"

    .line 283
    .line 284
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lx/pr2;->W9:Lx/fr2;

    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    invoke-static {}, Lx/ln0;->b()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    const-string p1, "try_fallback_for_deep_link"

    .line 312
    .line 313
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_8
    sget-object p1, Lx/pr2;->X9:Lx/fr2;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    invoke-static {}, Lx/ln0;->b()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 341
    .line 342
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_9
    const-string p1, "click"

    .line 346
    .line 347
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    new-instance p1, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Lx/pe;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    const-string p2, "time_from_last_touch_down"

    .line 360
    .line 361
    iget-wide v10, p0, Lx/qx3;->J:J

    .line 362
    .line 363
    sub-long v10, v8, v10

    .line 364
    .line 365
    invoke-virtual {p1, p2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string p2, "time_from_last_touch"

    .line 369
    .line 370
    iget-wide v10, p0, Lx/qx3;->K:J

    .line 371
    .line 372
    sub-long/2addr v8, v10

    .line 373
    invoke-virtual {p1, p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string p2, "touch_signal"

    .line 377
    .line 378
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lx/qx3;->s:Lx/ao4;

    .line 382
    .line 383
    invoke-virtual {p1}, Lx/ao4;->b()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lorg/json/JSONObject;

    .line 394
    .line 395
    if-eqz p1, :cond_a

    .line 396
    .line 397
    const-string p2, "gws_query_id"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :cond_a
    if-eqz v7, :cond_b

    .line 404
    .line 405
    iget-object p1, p0, Lx/qx3;->C:Lx/t94;

    .line 406
    .line 407
    invoke-virtual {p1, v7, v3}, Lx/t94;->K1(Ljava/lang/String;Lx/ey3;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object p1, p0, Lx/qx3;->m:Lx/c14;

    .line 411
    .line 412
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 413
    .line 414
    invoke-virtual {p1, p2, v5}, Lx/c14;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string p2, "Error during performing handleClick"

    .line 419
    .line 420
    sget-object v0, Lx/ic3;->h:Lx/hc3;

    .line 421
    .line 422
    invoke-static {p1, p2, v0}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p1, v0

    .line 428
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    :try_start_a
    throw p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 430
    :goto_6
    const-string p2, "Unable to create click JSON."

    .line 431
    .line 432
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/qx3;->L:Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdc;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/qx3;->m:Lx/c14;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx/c14;->m:Lx/cg5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Lx/qe;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx/qe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lx/c14;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v4, Lx/wg5;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5, v1, v2}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lx/c14;->m:Lx/cg5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/qx3;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()Z
    .locals 3

    .line 1
    const-string v0, "allow_custom_click_gesture"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qx3;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lx/qx3;->w:Lx/ty3;

    .line 14
    .line 15
    iget-object v1, v0, Lx/ty3;->l:Lx/kw2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Lx/ty3;->o:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lx/ty3;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lx/ty3;->o:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, v0, Lx/ty3;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lx/ty3;->p:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v0, Lx/ty3;->l:Lx/kw2;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/kw2;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "#007 Could not call remote method."

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzu()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qx3;->u:Lx/ko4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ko4;->j:Lx/iu2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lx/pr2;->Yc:Lx/fr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lx/iu2;->r:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final zzv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/qx3;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lx/pr2;->Yc:Lx/fr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lx/qx3;->u:Lx/ko4;

    .line 27
    .line 28
    iget-object v0, v0, Lx/ko4;->j:Lx/iu2;

    .line 29
    .line 30
    iget-boolean v0, v0, Lx/iu2;->s:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method
