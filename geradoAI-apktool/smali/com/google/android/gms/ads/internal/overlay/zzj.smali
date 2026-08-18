.class public final Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:Landroid/view/ViewGroup$LayoutParams;

.field public final zzc:Landroid/view/ViewGroup;

.field public final zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/bg3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx/bg3;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/bg3;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lx/bg3;->h()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    .line 37
    .line 38
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Lx/bg3;->j0(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 51
    .line 52
    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
