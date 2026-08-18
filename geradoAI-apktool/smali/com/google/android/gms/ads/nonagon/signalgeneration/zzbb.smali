.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field private final zza:Lx/e76;


# direct methods
.method private constructor <init>(Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza:Lx/e76;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lx/e76;Lx/e76;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;-><init>(Lx/e76;Lx/e76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
    .locals 3

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza:Lx/e76;

    .line 7
    .line 8
    check-cast v1, Lx/r64;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/r64;->a()Lx/q64;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;-><init>(Ljava/util/concurrent/Executor;Lx/q64;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
