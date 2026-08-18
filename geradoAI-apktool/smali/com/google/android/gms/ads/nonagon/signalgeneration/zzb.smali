.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field private final zza:Lx/e76;

.field private final zzb:Lx/e76;


# direct methods
.method private constructor <init>(Lx/e76;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lx/e76;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lx/e76;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lx/e76;Lx/e76;Lx/e76;Lx/e76;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;-><init>(Lx/e76;Lx/e76;Lx/e76;Lx/e76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lx/e76;

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
    new-instance v1, Lx/dr2;

    .line 10
    .line 11
    invoke-direct {v1}, Lx/dr2;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx/pr2;->a:Lx/jr2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx/lr2;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lx/e76;

    .line 25
    .line 26
    check-cast v3, Lx/ij3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Landroid/content/Context;Lx/dr2;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method
