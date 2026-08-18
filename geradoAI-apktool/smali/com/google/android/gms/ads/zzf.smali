.class final synthetic Lcom/google/android/gms/ads/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzf;->zza:Lcom/google/android/gms/ads/BaseAdView;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzf;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzj()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BaseAdView.resume"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
