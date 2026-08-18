.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field private final zza:Lx/e76;

.field private final zzb:Lx/e76;


# direct methods
.method private constructor <init>(Lx/e76;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lx/e76;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lx/e76;Lx/e76;Lx/e76;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lx/e76;Lx/e76;Lx/e76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/j34;

    .line 16
    .line 17
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 18
    .line 19
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;-><init>(Landroid/content/Context;Lx/j34;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
