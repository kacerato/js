.class final synthetic Lcom/google/android/gms/ads/internal/util/zzap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzat;

.field private final synthetic zzb:Lx/hh5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;Lx/hh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:Lx/hh5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:Lx/hh5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzk(Lx/hh5;)V

    return-void
.end method
