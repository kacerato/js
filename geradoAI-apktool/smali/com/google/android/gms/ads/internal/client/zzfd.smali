.class final Lcom/google/android/gms/ads/internal/client/zzfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->zza:Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->zza:Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfe;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzff;->zzc()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzff;->zzc()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
