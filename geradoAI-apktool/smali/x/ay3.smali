.class public final Lx/ay3;
.super Lx/rp3;
.source ""


# static fields
.field public static final J:Lx/dd5;


# instance fields
.field public A:Z

.field public final B:Lx/pa3;

.field public final C:Lx/vh2;

.field public final D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final E:Landroid/content/Context;

.field public final F:Lx/cy3;

.field public final G:Lx/ze4;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lx/ey3;

.field public final n:Lx/ky3;

.field public final o:Lx/oy3;

.field public final p:Lx/hy3;

.field public final q:Lx/ly3;

.field public final r:Lx/v66;

.field public final s:Lx/v66;

.field public final t:Lx/v66;

.field public final u:Lx/v66;

.field public final v:Lx/v66;

.field public w:Lx/bz3;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 2
    .line 3
    const-string v1, "3010"

    .line 4
    .line 5
    const-string v2, "3008"

    .line 6
    .line 7
    const-string v3, "1005"

    .line 8
    .line 9
    const-string v4, "1009"

    .line 10
    .line 11
    const-string v5, "2011"

    .line 12
    .line 13
    const-string v6, "2007"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lx/bd5;->a(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lx/nb5;->q(I[Ljava/lang/Object;)Lx/dd5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/ay3;->J:Lx/dd5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lx/qp3;Ljava/util/concurrent/Executor;Lx/ey3;Lx/ky3;Lx/oy3;Lx/hy3;Lx/ly3;Lx/v66;Lx/v66;Lx/v66;Lx/v66;Lx/v66;Lx/pa3;Lx/vh2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lx/cy3;Lx/ze4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lx/rp3;-><init>(Lx/qp3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ay3;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lx/ay3;->m:Lx/ey3;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ay3;->n:Lx/ky3;

    .line 9
    .line 10
    iput-object p5, p0, Lx/ay3;->o:Lx/oy3;

    .line 11
    .line 12
    iput-object p6, p0, Lx/ay3;->p:Lx/hy3;

    .line 13
    .line 14
    iput-object p7, p0, Lx/ay3;->q:Lx/ly3;

    .line 15
    .line 16
    iput-object p8, p0, Lx/ay3;->r:Lx/v66;

    .line 17
    .line 18
    iput-object p9, p0, Lx/ay3;->s:Lx/v66;

    .line 19
    .line 20
    iput-object p10, p0, Lx/ay3;->t:Lx/v66;

    .line 21
    .line 22
    iput-object p11, p0, Lx/ay3;->u:Lx/v66;

    .line 23
    .line 24
    iput-object p12, p0, Lx/ay3;->v:Lx/v66;

    .line 25
    .line 26
    iput-object p13, p0, Lx/ay3;->B:Lx/pa3;

    .line 27
    .line 28
    iput-object p14, p0, Lx/ay3;->C:Lx/vh2;

    .line 29
    .line 30
    iput-object p15, p0, Lx/ay3;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lx/ay3;->E:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lx/ay3;->F:Lx/cy3;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lx/ay3;->G:Lx/ze4;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/ay3;->H:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx/ay3;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->Zb:Lx/fr2;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/view/View;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lx/pr2;->ac:Lx/gr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v2, p0

    .line 65
    cmp-long p0, v0, v2

    .line 66
    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lx/yv1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ay3;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/ay3;->m:Lx/ey3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ey3;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx/ay3;->n:Lx/ky3;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx/lo1;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v0, v3}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lx/rp3;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized c(ILandroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->Yc:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/ay3;->w:Lx/bz3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lx/ay3;->l:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    instance-of v0, v0, Lx/my3;

    .line 38
    .line 39
    new-instance v2, Lx/zx3;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v0, p1}, Lx/zx3;-><init>(Lx/ay3;Landroid/view/View;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Ljava/lang/String;Z)Lx/ea4;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/ay3;->p:Lx/hy3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/hy3;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lx/ay3;->m:Lx/ey3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/ey3;->j()Lx/bg3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lx/ey3;->h()Lx/bg3;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx/hy3;->f()Lx/tz4;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx/hy3;->f()Lx/tz4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lx/tz4;->T()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    if-eq v6, v9, :cond_5

    .line 60
    .line 61
    if-eq v0, v9, :cond_4

    .line 62
    .line 63
    if-eq v0, v7, :cond_3

    .line 64
    .line 65
    const-string v0, "UNKNOWN"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "DISPLAY"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "VIDEO"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x31

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Unknown omid media type: "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Not initializing Omid."

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move v0, v8

    .line 108
    move v8, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "Omid media type was display but there was no display webview."

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_7
    if-eqz v5, :cond_14

    .line 117
    .line 118
    move v0, v9

    .line 119
    :goto_2
    if-eqz v8, :cond_8

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v4, "javascript"

    .line 126
    .line 127
    move-object v13, v4

    .line 128
    move-object v4, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object v4, v3

    .line 131
    move-object v13, v4

    .line 132
    :goto_3
    if-eqz v4, :cond_13

    .line 133
    .line 134
    iget-object v6, v1, Lx/ay3;->E:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lx/ba4;

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lx/ba4;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_a
    iget-object v6, v1, Lx/ay3;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 155
    .line 156
    iget v8, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 157
    .line 158
    iget v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 159
    .line 160
    invoke-static {v8, v9}, Lx/x;->a(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/2addr v10, v11

    .line 175
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, "."

    .line 182
    .line 183
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/4 v6, 0x3

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move v14, v6

    .line 197
    move/from16 v17, v7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    invoke-virtual {v2}, Lx/ey3;->q()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v8, v6, :cond_c

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    :cond_c
    move/from16 v17, v6

    .line 208
    .line 209
    move v14, v7

    .line 210
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v4}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v7, v1, Lx/rp3;->b:Lx/ao4;

    .line 219
    .line 220
    iget-object v7, v7, Lx/ao4;->l0:Ljava/lang/String;

    .line 221
    .line 222
    check-cast v6, Lx/ba4;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v6, Lx/pr2;->k6:Lx/fr2;

    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    sget-object v6, Lx/ur2;->L:Lx/tt4;

    .line 246
    .line 247
    iget-boolean v6, v6, Lx/tt4;->a:Z

    .line 248
    .line 249
    if-nez v6, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    new-instance v10, Lx/x94;

    .line 253
    .line 254
    move-object/from16 v11, p1

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    invoke-direct/range {v10 .. v17}, Lx/x94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lx/ba4;->i(Lx/aa4;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lx/ea4;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    :goto_5
    move-object v6, v3

    .line 269
    :goto_6
    if-nez v6, :cond_f

    .line 270
    .line 271
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    monitor-enter v2

    .line 278
    :try_start_0
    iput-object v6, v2, Lx/ey3;->l:Lx/ea4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    monitor-exit v2

    .line 281
    invoke-interface {v4, v6}, Lx/bg3;->s(Lx/ea4;)V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v0, v6, Lx/ea4;->a:Lx/yt4;

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-interface {v5}, Lx/bg3;->zzE()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lx/ba4;

    .line 299
    .line 300
    invoke-virtual {v3, v0, v2}, Lx/ba4;->e(Lx/yt4;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iput-boolean v9, v1, Lx/ay3;->A:Z

    .line 304
    .line 305
    :cond_11
    if-eqz p2, :cond_12

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, v6, Lx/ea4;->a:Lx/yt4;

    .line 312
    .line 313
    check-cast v0, Lx/ba4;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lx/ba4;->d(Lx/yt4;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lx/r5;

    .line 319
    .line 320
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "onSdkLoaded"

    .line 324
    .line 325
    invoke-interface {v4, v2, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    return-object v6

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0

    .line 332
    :cond_13
    const-string v0, "Webview is null in InternalNativeAd"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_14
    const-string v0, "Omid media type was video but there was no video webview."

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    :goto_7
    return-object v3
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ay3;->m:Lx/ey3;

    .line 2
    .line 3
    sget-object v1, Lx/pr2;->r6:Lx/fr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/ey3;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lx/ey3;->n:Lx/kc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lx/hr1;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v2, v3}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/ay3;->l:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v2, Lx/wg5;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lx/ey3;->k()Lx/ea4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, p1}, Lx/ay3;->m(Lx/ea4;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized g(Lx/bz3;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ay3;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lx/ay3;->w:Lx/bz3;

    .line 9
    .line 10
    iget-object v0, p0, Lx/ay3;->o:Lx/oy3;

    .line 11
    .line 12
    new-instance v1, Lx/mq;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2, v3}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx/oy3;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx/ay3;->n:Lx/ky3;

    .line 25
    .line 26
    invoke-interface {p1}, Lx/bz3;->D()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lx/bz3;->zzj()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1}, Lx/bz3;->zzk()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v7, p1

    .line 39
    move-object v6, p1

    .line 40
    invoke-interface/range {v2 .. v7}, Lx/ky3;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lx/bz3;Lx/bz3;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lx/pr2;->z3:Lx/fr2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lx/ay3;->C:Lx/vh2;

    .line 62
    .line 63
    iget-object p1, p1, Lx/vh2;->b:Lx/qh2;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Lx/bz3;->D()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lx/qh2;->zzh(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object p1, Lx/pr2;->v2:Lx/fr2;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x3

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lx/rp3;->b:Lx/ao4;

    .line 99
    .line 100
    iget-boolean v1, p1, Lx/ao4;->k0:Z

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object p1, p1, Lx/ao4;->j0:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lx/ay3;->w:Lx/bz3;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v2}, Lx/bz3;->zzi()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    :goto_2
    iget-object v3, p0, Lx/ay3;->H:Ljava/util/HashMap;

    .line 142
    .line 143
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v3, p0, Lx/ay3;->E:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v4, Lx/ql2;

    .line 161
    .line 162
    invoke-direct {v4, v3, v2}, Lx/ql2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lx/ay3;->I:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, Lx/xx3;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lx/xx3;-><init>(Lx/ay3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, Lx/ql2;->u:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lx/ql2;->d(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_3
    invoke-interface {v6}, Lx/bz3;->zzg()Lx/ql2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {v6}, Lx/bz3;->zzg()Lx/ql2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lx/ay3;->B:Lx/pa3;

    .line 195
    .line 196
    iget-object v2, p1, Lx/ql2;->u:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lx/ql2;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_6
    :goto_4
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1
.end method

.method public final h(Lx/bz3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lx/bz3;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lx/bz3;->zzi()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ay3;->n:Lx/ky3;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lx/ky3;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lx/bz3;->zzg()Lx/ql2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lx/bz3;->zzg()Lx/ql2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lx/ay3;->B:Lx/pa3;

    .line 45
    .line 46
    iget-object p1, p1, Lx/ql2;->u:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lx/ay3;->w:Lx/bz3;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ay3;->o:Lx/oy3;

    .line 3
    .line 4
    iget-object v1, p0, Lx/ay3;->w:Lx/bz3;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lx/oy3;->a(Lx/bz3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/ay3;->n:Lx/ky3;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lx/ky3;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx/ay3;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ay3;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    sget-object v0, Lx/ay3;->J:Lx/dd5;

    .line 13
    .line 14
    iget v1, v0, Lx/dd5;->m:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_2
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v1, Lx/pr2;->df:Lx/fr2;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v3, v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lx/ay3;->n:Lx/ky3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1, p2, p3, v1}, Lx/ky3;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lx/ay3;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    :try_start_3
    sget-object v1, Lx/pr2;->ef:Lx/fr2;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lx/ay3;->d(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lx/ay3;->n:Lx/ky3;

    .line 146
    .line 147
    invoke-virtual {p0}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, p1, p2, p3, v1}, Lx/ky3;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lx/ay3;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_5
    :try_start_4
    sget-object v1, Lx/pr2;->ff:Lx/ir2;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    float-to-double v3, v3

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    cmpl-double v3, v3, v5

    .line 178
    .line 179
    if-lez v3, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-double v3, v1

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    mul-int/2addr v5, v1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-int/2addr v1, v0

    .line 230
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 231
    .line 232
    div-double/2addr v3, v6

    .line 233
    int-to-double v0, v1

    .line 234
    int-to-double v5, v5

    .line 235
    mul-double/2addr v0, v3

    .line 236
    cmpl-double v0, v5, v0

    .line 237
    .line 238
    if-ltz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lx/ay3;->n:Lx/ky3;

    .line 241
    .line 242
    invoke-virtual {p0}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, p1, p2, p3, v1}, Lx/ky3;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, Lx/ay3;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_6
    :goto_2
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :try_start_6
    throw p1

    .line 257
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    throw p1
.end method

.method public final declared-synchronized k()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ay3;->w:Lx/bz3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lx/bz3;->zzn()Lx/i70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_2
    sget-object v0, Lx/oy3;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->r6:Lx/fr2;

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
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx/ay3;->m:Lx/ey3;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lx/ey3;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lx/zr1;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lx/ay3;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Lx/wg5;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Lx/ay3;->e(Ljava/lang/String;Z)Lx/ea4;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Lx/ea4;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ay3;->m:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->j()Lx/bg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ay3;->p:Lx/hy3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/hy3;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lx/ea4;->a:Lx/yt4;

    .line 26
    .line 27
    check-cast v0, Lx/ba4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lx/ba4;->e(Lx/yt4;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/ay3;->x:Z

    .line 4
    .line 5
    new-instance v0, Lx/wn;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/ay3;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/rp3;->c:Lx/ft3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx/dt3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lx/dt3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ay3;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/ay3;->n:Lx/ky3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx/ky3;->s(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lx/ay3;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized p(Lx/bz3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->t2:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 21
    .line 22
    new-instance v1, Lx/jt3;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx/ay3;->g(Lx/bz3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized q(Lx/bz3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->t2:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 21
    .line 22
    new-instance v1, Lx/ax0;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2, v3}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx/ay3;->h(Lx/bz3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ay3;->o:Lx/oy3;

    .line 3
    .line 4
    iget-object v1, p0, Lx/ay3;->w:Lx/bz3;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lx/oy3;->e:Lx/wy3;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lx/oy3;->c:Lx/hy3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/hy3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lx/wy3;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lx/rg3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lx/ay3;->n:Lx/ky3;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Lx/ky3;->j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lx/ay3;->A:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lx/ay3;->m:Lx/ey3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/ey3;->h()Lx/bg3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lx/ey3;->h()Lx/bg3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lx/r5;

    .line 79
    .line 80
    invoke-direct {p2}, Lx/q01;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "onSdkAdUserInteractionClick"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ay3;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lx/ay3;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lx/pr2;->v2:Lx/fr2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lx/rp3;->b:Lx/ao4;

    .line 33
    .line 34
    iget-boolean v0, v0, Lx/ao4;->k0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lx/ay3;->H:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    sget-object p4, Lx/pr2;->M4:Lx/fr2;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lx/ay3;->d(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lx/ay3;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lx/ay3;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lx/ay3;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method
