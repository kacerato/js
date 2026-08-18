.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zza:Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/ads/zzb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lx/w13;

    .line 17
    .line 18
    invoke-direct {v2}, Lx/w13;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lx/d23;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 35
    .line 36
    return-object p0
.end method
