.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field private final zza:Lx/e76;

.field private final zzb:Lx/e76;

.field private final zzc:Lx/e76;


# direct methods
.method private constructor <init>(Lx/e76;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzc:Lx/e76;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lx/e76;Lx/e76;Lx/e76;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lx/e76;Lx/e76;Lx/e76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/d34;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzc:Lx/e76;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;-><init>(Lx/d34;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
