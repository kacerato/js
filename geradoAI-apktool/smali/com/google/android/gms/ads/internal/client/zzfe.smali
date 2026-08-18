.class final Lcom/google/android/gms/ads/internal/client/zzfe;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzff;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfe;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzfe;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 0

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzfd;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/zzfd;-><init>(Lcom/google/android/gms/ads/internal/client/zzfe;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
