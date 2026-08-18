.class final Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
