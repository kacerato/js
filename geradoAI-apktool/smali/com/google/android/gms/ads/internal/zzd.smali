.class final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field private final synthetic zza:Ljava/lang/Long;

.field private final synthetic zzb:Lx/g34;

.field private final synthetic zzc:Lx/vq4;

.field private final synthetic zzd:Lx/dr4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lx/g34;Lx/vq4;Lx/dr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lx/g34;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lx/vq4;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lx/dr4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lx/g34;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lx/vq4;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lx/dr4;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzf;->zzd(Ljava/lang/Long;Lx/g34;Lx/vq4;Lx/dr4;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
