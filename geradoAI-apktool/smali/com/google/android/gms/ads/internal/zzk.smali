.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lx/qh2;


# static fields
.field private static final zzc:J


# instance fields
.field protected zza:Z

.field final zzb:Ljava/util/concurrent/CountDownLatch;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lx/xv4;

.field private zzk:Landroid/content/Context;

.field private final zzl:Landroid/content/Context;

.field private zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzo:Z

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/google/android/gms/ads/internal/zzk;->zzc:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzl:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    sget-object v0, Lx/pr2;->n3:Lx/fr2;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzo:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lx/xv4;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lx/xv4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lx/xv4;

    .line 70
    .line 71
    sget-object p1, Lx/pr2;->k3:Lx/fr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    .line 88
    .line 89
    sget-object p1, Lx/pr2;->o3:Lx/fr2;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    .line 106
    .line 107
    sget-object p1, Lx/pr2;->m3:Lx/fr2;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 130
    .line 131
    :goto_0
    sget-object p1, Lx/pr2;->p4:Lx/fr2;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzm()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    .line 154
    .line 155
    :cond_1
    sget-object p1, Lx/pr2;->m4:Lx/fr2;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    sget-object p1, Lx/ic3;->a:Lx/hc3;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    sget-object p1, Lx/ic3;->a:Lx/hc3;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->run()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final zzq()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2

    .line 36
    .line 37
    aget-object v2, v2, v4

    .line 38
    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lx/qh2;->zzd(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    aget-object v3, v2, v4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v3, v4, v2}, Lx/qh2;->zze(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzr(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lx/zd2;->H()Lx/yd2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 19
    .line 20
    check-cast v3, Lx/zd2;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lx/zd2;->J(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lx/m16;->k:Lx/t16;

    .line 29
    .line 30
    check-cast p1, Lx/zd2;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx/zd2;->I(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx/zd2;

    .line 40
    .line 41
    new-instance v0, Lx/sh2;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lx/sh2;-><init>(Lx/zd2;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Lx/th2;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    sget-boolean v2, Lx/th2;->H:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    div-long/2addr v2, v4

    .line 60
    sput-wide v2, Lx/th2;->I:J

    .line 61
    .line 62
    iget-boolean v2, v0, Lx/sh2;->a:Z

    .line 63
    .line 64
    invoke-static {v1, v2}, Lx/th2;->f(Landroid/content/Context;Z)Lx/pi2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lx/rh2;->D:Lx/pi2;

    .line 69
    .line 70
    invoke-static {v1}, Lx/bi2;->a(Landroid/content/Context;)Lx/bi2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lx/th2;->J:Lx/bi2;

    .line 75
    .line 76
    sget-object v2, Lx/rh2;->D:Lx/pi2;

    .line 77
    .line 78
    iget-object v2, v2, Lx/pi2;->b:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lx/dj2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lx/dj2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lx/th2;->K:Lx/dj2;

    .line 85
    .line 86
    new-instance v3, Lx/qi2;

    .line 87
    .line 88
    invoke-direct {v3}, Lx/qi2;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lx/th2;->L:Lx/qi2;

    .line 92
    .line 93
    new-instance v3, Lx/yh2;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lx/yh2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Lx/th2;->N:Lx/yh2;

    .line 99
    .line 100
    iget-object v4, v0, Lx/sh2;->c:Lx/me2;

    .line 101
    .line 102
    new-instance v5, Lx/og2;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2, v4, v3}, Lx/og2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/me2;Lx/yh2;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lx/th2;->M:Lx/og2;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    sput-boolean v2, Lx/th2;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_0
    monitor-exit p1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    new-instance p1, Lx/uh2;

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Lx/th2;-><init>(Landroid/content/Context;Lx/sh2;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method private final zzs()Lx/qh2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/qh2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx/qh2;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final zzt(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method private static final zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lx/oh2;
    .locals 5

    .line 1
    invoke-static {}, Lx/zd2;->H()Lx/yd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 9
    .line 10
    check-cast v1, Lx/zd2;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lx/zd2;->J(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lx/m16;->k:Lx/t16;

    .line 21
    .line 22
    check-cast p2, Lx/zd2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lx/zd2;->I(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx/zd2;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class p2, Lx/oh2;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    new-instance v0, Lx/zv4;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lx/fd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lx/zv4;->l:Z

    .line 49
    .line 50
    iget-byte v1, v0, Lx/zv4;->p:B

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    or-int/2addr v1, v2

    .line 54
    int-to-byte v1, v1

    .line 55
    iput-boolean v2, v0, Lx/zv4;->m:Z

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    or-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    int-to-byte v1, v1

    .line 63
    const-wide/16 v3, 0x64

    .line 64
    .line 65
    iput-wide v3, v0, Lx/zv4;->n:J

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    or-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    const-wide/16 v3, 0x12c

    .line 74
    .line 75
    iput-wide v3, v0, Lx/zv4;->o:J

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x20

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    iput-byte v1, v0, Lx/zv4;->p:B

    .line 81
    .line 82
    invoke-virtual {p1}, Lx/zd2;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iput-object v1, v0, Lx/zv4;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lx/zd2;->E()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, v0, Lx/zv4;->l:Z

    .line 95
    .line 96
    iget-byte p1, v0, Lx/zv4;->p:B

    .line 97
    .line 98
    or-int/2addr p1, v2

    .line 99
    int-to-byte p1, p1

    .line 100
    iput-byte p1, v0, Lx/zv4;->p:B

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/zv4;->C()Lx/aw4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0, p1, p3}, Lx/oh2;->d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx/aw4;Z)Lx/oh2;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p2

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null clientVersion"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lx/pr2;->p4:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzm()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 33
    .line 34
    sget-object v2, Lx/pr2;->I1:Lx/fr2;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzp()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->zzr(Z)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Lcom/google/android/gms/ads/internal/zzk;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzk;->zzo:Z

    .line 91
    .line 92
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/ads/internal/zzk;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lx/oh2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    iget-boolean v6, v5, Lx/oh2;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    :try_start_3
    monitor-exit v5

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->zzr(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v5

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v6

    .line 120
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :goto_1
    :try_start_6
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 123
    .line 124
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->zzr(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lx/xv4;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v1

    .line 134
    const/16 v1, 0x7ef

    .line 135
    .line 136
    invoke-virtual {v3, v1, v6, v7, v5}, Lx/xv4;->c(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 157
    .line 158
    throw v1
.end method

.method public final zza()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final zzb(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lx/qh2;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lx/qh2;->zzd(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zze(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lx/qh2;->zze(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/pr2;->cc:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lx/qh2;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    :cond_1
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzk;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lx/qh2;->zzh(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->H3:Lx/fr2;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, p1}, Lx/qh2;->zzi([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v0, p1}, Lx/qh2;->zzi([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_1
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->bc:Lx/fr2;

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
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lx/pr2;->cc:Lx/fr2;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lx/qh2;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lx/qh2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lx/pr2;->cc:Lx/fr2;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lx/qh2;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    :cond_3
    const-string p1, ""

    .line 98
    .line 99
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lx/pr2;->B3:Lx/gr2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lx/pf5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 41
    .line 42
    sget-wide v1, Lcom/google/android/gms/ads/internal/zzk;->zzc:J

    .line 43
    .line 44
    :try_start_1
    const-string v3, "0.828153725"

    .line 45
    .line 46
    invoke-static {}, Lx/zf2;->D()Lx/yf2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lx/m16;->k:Lx/t16;

    .line 54
    .line 55
    check-cast v5, Lx/zf2;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lx/zf2;->F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lx/m16;->k:Lx/t16;

    .line 64
    .line 65
    check-cast v0, Lx/zf2;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lx/zf2;->E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, Lx/m16;->k:Lx/t16;

    .line 78
    .line 79
    check-cast v3, Lx/zf2;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lx/zf2;->H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v5, v1

    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    div-long/2addr v5, v0

    .line 92
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, Lx/m16;->k:Lx/t16;

    .line 96
    .line 97
    check-cast v2, Lx/zf2;

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Lx/zf2;->J(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    div-long/2addr v2, v0

    .line 107
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lx/m16;->k:Lx/t16;

    .line 111
    .line 112
    check-cast v0, Lx/zf2;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lx/zf2;->G(J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131
    .line 132
    int-to-long v0, p1

    .line 133
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Lx/m16;->k:Lx/t16;

    .line 137
    .line 138
    check-cast p1, Lx/zf2;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lx/zf2;->I(J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    :try_start_3
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, Lx/m16;->k:Lx/t16;

    .line 148
    .line 149
    check-cast p1, Lx/zf2;

    .line 150
    .line 151
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lx/zf2;->I(J)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lx/zf2;

    .line 161
    .line 162
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, p1}, Lx/qg2;->b(Ljava/lang/String;[B)Lx/ig2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lx/m16;->k:Lx/t16;

    .line 175
    .line 176
    check-cast v0, Lx/jg2;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-virtual {v0, v1}, Lx/jg2;->G(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lx/m16;->k:Lx/t16;

    .line 186
    .line 187
    check-cast v0, Lx/jg2;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Lx/jg2;->H(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lx/m16;->m()Lx/t16;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lx/jg2;

    .line 198
    .line 199
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    goto :goto_1

    .line 210
    :catch_2
    const/4 p1, 0x7

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_1
    return-object p1

    .line 216
    :catch_3
    const/16 p1, 0x11

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzm()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzk;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lx/xv4;

    .line 9
    .line 10
    new-instance v3, Lx/fx4;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lx/du3;->n(Landroid/content/Context;Lx/xv4;)Lx/qk2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lx/pr2;->l3:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v4, v0, v1, v2}, Lx/fx4;-><init>(Landroid/content/Context;Lx/qk2;Lx/ow4;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v2, Lx/fx4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v3, v4}, Lx/fx4;->f(I)Lx/bl2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const/16 v4, 0xfb9

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v1}, Lx/fx4;->e(IJ)V

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return v6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v5}, Lx/bl2;->D()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lx/fx4;->c(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Ljava/io/File;

    .line 70
    .line 71
    const-string v8, "pcam.jar"

    .line 72
    .line 73
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const/16 v4, 0xfba

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v1}, Lx/fx4;->e(IJ)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    return v6

    .line 89
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    const-string v8, "pcbc"

    .line 92
    .line 93
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    const/16 v4, 0xfbb

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0, v1}, Lx/fx4;->e(IJ)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return v6

    .line 109
    :cond_2
    const/16 v5, 0x139b

    .line 110
    .line 111
    invoke-virtual {v3, v5, v0, v1}, Lx/fx4;->e(IJ)V

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return v4

    .line 116
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public final synthetic zzn(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzl:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzo:Z

    .line 10
    .line 11
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/ads/internal/zzk;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lx/oh2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/oh2;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lx/xv4;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const/16 v0, 0x7eb

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v4, p1}, Lx/xv4;->c(IJLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zzo()Lx/xv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lx/xv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzp()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    return v0
.end method
