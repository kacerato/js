.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lx/j34;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/j34;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd:Lx/j34;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzi(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzd()I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_1
    move-object v5, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zze()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd:Lx/j34;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lx/j34;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lx/pr2;->yc:Lx/fr2;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object p2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :goto_3
    move-object p1, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :try_start_4
    iget-object p2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 130
    .line 131
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, p0

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    throw p1
.end method

.method private final zzj(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Landroid/util/Pair;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd:Lx/j34;

    .line 30
    .line 31
    new-instance v1, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v2, "se"

    .line 34
    .line 35
    const-string v3, "query_g"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "ad_format"

    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/util/Pair;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "rtype"

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v5, "scar"

    .line 68
    .line 69
    const-string v6, "true"

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Lx/pe;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-long/2addr v6, v8

    .line 93
    const-string p2, "lat_ms"

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, p2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "sgpc_h"

    .line 109
    .line 110
    invoke-direct {v6, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_1
    const-string p2, "sgpc_rs"

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v7, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v1 .. v7}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    const-string p3, "sgpcr"

    .line 139
    .line 140
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzh(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lx/pe;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lx/ic3;->f:Lx/hc3;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Ljava/lang/Object;Landroid/util/Pair;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lx/lt2;->f:Lx/b12;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lx/lt2;->g:Lx/b12;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v0, v4

    .line 77
    :goto_2
    sget-object v5, Lx/ic3;->d:Lx/ec3;

    .line 78
    .line 79
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 80
    .line 81
    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZZ)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-direct {p0, p2, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzj(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_4
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzj(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Landroid/util/Pair;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic zze(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzi(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzi(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1
.end method
