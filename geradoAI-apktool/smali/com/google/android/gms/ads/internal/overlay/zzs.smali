.class final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb()Landroid/widget/ImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
