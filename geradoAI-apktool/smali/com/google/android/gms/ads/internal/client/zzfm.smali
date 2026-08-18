.class public final Lcom/google/android/gms/ads/internal/client/zzfm;
.super Lx/g93;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/g93;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzu(Lx/o93;)V
    .locals 2

    .line 1
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lx/o93;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lx/i70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/o93;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfm;->zzu(Lx/o93;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lx/o93;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfm;->zzu(Lx/o93;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zze(Lx/k93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 0

    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzh(Lx/t93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzk(Lx/i70;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl()Lx/e93;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 0

    return-void
.end method

.method public final zzp(Z)V
    .locals 0

    return-void
.end method

.method public final zzq()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzr(J)V
    .locals 0

    return-void
.end method

.method public final zzs(Lx/p93;)V
    .locals 0

    .line 1
    return-void
.end method
