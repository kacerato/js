.class public final Lcom/google/android/gms/ads/internal/util/zzbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:J

.field private zzb:J

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzc:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lx/pe;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:J

    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    cmp-long v3, v3, v1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:J

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzbu;->zza:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
