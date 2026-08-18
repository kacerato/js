.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;
.super Ljava/util/LinkedHashMap;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzh()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
