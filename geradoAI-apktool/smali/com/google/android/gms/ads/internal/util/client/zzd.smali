.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzc;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 14
    .line 15
    return-object p1
.end method
