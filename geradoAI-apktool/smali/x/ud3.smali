.class public final Lx/ud3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lx/as2;

.field public final e:Lx/cs2;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbf;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lx/bd3;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lx/pr2;->he:Lx/gr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lx/ud3;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/cs2;Lx/as2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    const-string v1, "1_5"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-string v1, "5_10"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 34
    .line 35
    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-string v1, "10_20"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 43
    .line 44
    .line 45
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 46
    .line 47
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    const-string v1, "20_30"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 52
    .line 53
    .line 54
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 55
    .line 56
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v1, "30_max"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb()Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lx/ud3;->f:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lx/ud3;->i:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lx/ud3;->j:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lx/ud3;->k:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lx/ud3;->l:Z

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, p0, Lx/ud3;->q:J

    .line 84
    .line 85
    iput-object p1, p0, Lx/ud3;->a:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p2, p0, Lx/ud3;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    iput-object p3, p0, Lx/ud3;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p4, p0, Lx/ud3;->e:Lx/cs2;

    .line 92
    .line 93
    iput-object p5, p0, Lx/ud3;->d:Lx/as2;

    .line 94
    .line 95
    sget-object p1, Lx/pr2;->o0:Lx/jr2;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    new-array p1, v0, [Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Lx/ud3;->h:[Ljava/lang/String;

    .line 112
    .line 113
    new-array p1, v0, [J

    .line 114
    .line 115
    iput-object p1, p0, Lx/ud3;->g:[J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string p2, ","

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    new-array p3, p2, [Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, p0, Lx/ud3;->h:[Ljava/lang/String;

    .line 128
    .line 129
    new-array p2, p2, [J

    .line 130
    .line 131
    iput-object p2, p0, Lx/ud3;->g:[J

    .line 132
    .line 133
    move p2, v0

    .line 134
    :goto_0
    array-length p3, p1

    .line 135
    if-ge p2, p3, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p3, p0, Lx/ud3;->g:[J

    .line 138
    .line 139
    aget-object p4, p1, p2

    .line 140
    .line 141
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p4

    .line 145
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p3, v0

    .line 150
    const-string p4, "Unable to parse frame hash target time number."

    .line 151
    .line 152
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lx/ud3;->g:[J

    .line 156
    .line 157
    aput-wide v1, p3, p2

    .line 158
    .line 159
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx/bd3;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ud3;->d:Lx/as2;

    .line 8
    .line 9
    iget-object v2, p0, Lx/ud3;->e:Lx/cs2;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx/ud3;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/bd3;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lx/cs2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/ud3;->n:Lx/bd3;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-boolean v0, Lx/ud3;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/ud3;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    const-string v1, "native-player-metrics"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/ud3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "request"

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/ud3;->n:Lx/bd3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/bd3;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "player"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/ud3;->f:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "fps_c_"

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "fps_p_"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_1
    iget-object v1, p0, Lx/ud3;->g:[J

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lx/ud3;->h:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v2, v2, v0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    aget-wide v3, v1, v0

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "fh_"

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, Lx/ud3;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "gmob-apps"

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    iget-object v2, p0, Lx/ud3;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lx/ud3;->o:Z

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public final c(Lx/bd3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/ud3;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lx/ud3;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lx/ud3;->l:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "VideoMetricsMixin first frame"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "vff2"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lx/ud3;->e:Lx/cs2;

    .line 33
    .line 34
    iget-object v3, v0, Lx/ud3;->d:Lx/as2;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lx/ud3;->l:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lx/pe;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-boolean v3, v0, Lx/ud3;->m:Z

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lx/ud3;->p:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v8, v0, Lx/ud3;->q:J

    .line 63
    .line 64
    cmp-long v3, v8, v6

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-double v8, v8

    .line 75
    iget-wide v10, v0, Lx/ud3;->q:J

    .line 76
    .line 77
    sub-long v10, v1, v10

    .line 78
    .line 79
    long-to-double v10, v10

    .line 80
    div-double/2addr v8, v10

    .line 81
    iget-object v3, v0, Lx/ud3;->f:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 82
    .line 83
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v3, v0, Lx/ud3;->m:Z

    .line 87
    .line 88
    iput-boolean v3, v0, Lx/ud3;->p:Z

    .line 89
    .line 90
    iput-wide v1, v0, Lx/ud3;->q:J

    .line 91
    .line 92
    sget-object v1, Lx/pr2;->p0:Lx/hr2;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Lx/bd3;->o()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v8, v3

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_0
    iget-object v11, v0, Lx/ud3;->h:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v12, v11

    .line 117
    if-ge v10, v12, :cond_8

    .line 118
    .line 119
    aget-object v12, v11, v10

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object/from16 v12, p1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v12, v0, Lx/ud3;->g:[J

    .line 127
    .line 128
    aget-wide v13, v12, v10

    .line 129
    .line 130
    sub-long v12, v8, v13

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v12, v1, v12

    .line 137
    .line 138
    if-lez v12, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const-wide/16 v12, 0x3f

    .line 151
    .line 152
    move-wide v15, v8

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_1
    if-ge v14, v1, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    if-ge v3, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    add-int v19, v19, v18

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    add-int v1, v17, v19

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    if-le v1, v4, :cond_5

    .line 182
    .line 183
    const-wide/16 v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-wide v4, v8

    .line 187
    :goto_3
    long-to-int v1, v12

    .line 188
    shl-long/2addr v4, v1

    .line 189
    or-long/2addr v15, v4

    .line 190
    add-long/2addr v12, v6

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    const-wide/16 v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    const-wide/16 v4, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "%016X"

    .line 214
    .line 215
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v11, v10

    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    const-wide/16 v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/ud3;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/ud3;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lx/ud3;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx/ud3;->e:Lx/cs2;

    .line 19
    .line 20
    iget-object v3, p0, Lx/ud3;->d:Lx/as2;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lx/ud3;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
