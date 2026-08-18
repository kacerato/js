.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lx/i70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Lx/i70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lx/i70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lx/i70;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq(Landroid/net/Uri;Lx/i70;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
