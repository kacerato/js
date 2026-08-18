.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field private final synthetic zzb:Lx/d34;

.field private final synthetic zzc:Ljava/util/ArrayDeque;

.field private final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Lx/d34;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lx/d34;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lx/d34;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf(Lx/d34;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
