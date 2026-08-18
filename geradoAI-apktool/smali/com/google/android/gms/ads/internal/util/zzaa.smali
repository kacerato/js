.class public final Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zzc:F = -1.0f

.field private static volatile zzd:J

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private zza:Z

.field private zzb:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zze:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F

    return-void
.end method

.method public static zze(Landroid/content/Context;)F
    .locals 9

    .line 1
    sget-object v0, Lx/pr2;->Ff:Lx/fr2;

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lx/pe;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v0, Lx/pr2;->Gf:Lx/gr2;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    sget v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float v0, v0, v6

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-wide v7, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 54
    .line 55
    sub-long/2addr v2, v7

    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 61
    .line 62
    return p0

    .line 63
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->zze:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lx/pe;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget v7, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 75
    .line 76
    cmpl-float v6, v7, v6

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    sget-wide v6, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 81
    .line 82
    sub-long v6, v2, v6

    .line 83
    .line 84
    cmp-long v4, v6, v4

    .line 85
    .line 86
    if-gez v4, :cond_1

    .line 87
    .line 88
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v4, "audio"

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/media/AudioManager;

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    sput v1, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 105
    .line 106
    sput-wide v2, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return v1

    .line 110
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/media/AudioManager;)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sput p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 115
    .line 116
    sput-wide v2, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd:J

    .line 117
    .line 118
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc:F

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return p0

    .line 122
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_3
    const-string v0, "audio"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/media/AudioManager;

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    return v1

    .line 135
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/media/AudioManager;)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method private final declared-synchronized zzf()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    monitor-exit p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zzg(Landroid/media/AudioManager;)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    int-to-float p0, p0

    .line 15
    int-to-float v0, v1

    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized zza(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
