.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zze(ZZ)V

    return-void
.end method
