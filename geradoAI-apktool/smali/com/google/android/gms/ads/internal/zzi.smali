.class final synthetic Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/zzk;

.field private final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzk;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzk;->zzn(Z)V

    return-void
.end method
