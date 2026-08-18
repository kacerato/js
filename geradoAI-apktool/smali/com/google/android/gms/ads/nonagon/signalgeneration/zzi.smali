.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd(Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method
