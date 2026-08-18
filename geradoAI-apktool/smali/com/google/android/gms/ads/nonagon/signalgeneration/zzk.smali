.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzb:Lx/j34;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lx/j34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lx/j34;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lx/pe;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:J

    .line 23
    .line 24
    return-void
.end method

.method private static zza()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/pe;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lx/lt2;->h:Lx/b12;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx/b12;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method private final zzb()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/pe;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "sgf_reason"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "se"

    .line 11
    .line 12
    const-string v3, "query_g"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ad_format"

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "rtype"

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v5, "scar"

    .line 45
    .line 46
    const-string v6, "true"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "lat_ms"

    .line 62
    .line 63
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/util/Pair;

    .line 67
    .line 68
    iget v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 69
    .line 70
    const-string v7, "sgpc_rn"

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v9, "sgpc_lsu"

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 93
    .line 94
    new-instance v8, Landroid/util/Pair;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-eq v9, v13, :cond_0

    .line 98
    .line 99
    const-string v9, "0"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v9, "1"

    .line 103
    .line 104
    :goto_0
    const-string v10, "tpc"

    .line 105
    .line 106
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lx/j34;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v3, "sgpcf"

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object v9, p1

    .line 129
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 133
    .line 134
    invoke-virtual {p1, v13, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "se"

    .line 4
    .line 5
    const-string v2, "query_g"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ad_format"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "rtype"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/util/Pair;

    .line 36
    .line 37
    const-string v4, "scar"

    .line 38
    .line 39
    const-string v5, "true"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "lat_ms"

    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/util/Pair;

    .line 60
    .line 61
    iget v11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 62
    .line 63
    const-string v6, "sgpc_rn"

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v8, "sgpc_lsu"

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 86
    .line 87
    new-instance v7, Landroid/util/Pair;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v8, v12, :cond_0

    .line 91
    .line 92
    const-string v8, "0"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v8, "1"

    .line 96
    .line 97
    :goto_0
    const-string v9, "tpc"

    .line 98
    .line 99
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v0 .. v7}, [Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lx/j34;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-string v3, "sgpcs"

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    move-object v7, p1

    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 127
    .line 128
    invoke-virtual {p1, v12, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
