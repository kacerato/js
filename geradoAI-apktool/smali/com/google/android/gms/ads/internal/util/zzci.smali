.class public final Lcom/google/android/gms/ads/internal/util/zzci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/view/View;

.field private zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzb:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final zzf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zza:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/tc3;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx/uc3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lx/uc3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lx/i12;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lx/uc3;->s(Landroid/view/ViewTreeObserver;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzc:Z

    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzc:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzc:Z

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private static zzh(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzb:Landroid/app/Activity;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zze:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzd:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zze:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzd:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zze:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zzd:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
