.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Lx/e76;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lx/e76;Lx/e76;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;-><init>(Lx/e76;Lx/e76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 8
    .line 9
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 10
    .line 11
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx/yv3;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
