.class public final Lx/qs4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lx/ot4;

.field public final c:Lx/bt4;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lx/pe;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lx/ms4;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lx/ot4;Lx/bt4;Landroid/content/Context;Lx/pe;Lx/ms4;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/qs4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/qs4;->b:Lx/ot4;

    .line 50
    .line 51
    iput-object p2, p0, Lx/qs4;->c:Lx/bt4;

    .line 52
    .line 53
    iput-object p3, p0, Lx/qs4;->d:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, Lx/qs4;->g:Lx/pe;

    .line 56
    .line 57
    iput-object p5, p0, Lx/qs4;->i:Lx/ms4;

    .line 58
    .line 59
    iput-object p6, p0, Lx/qs4;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx/nt4;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lx/nt4;->m()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v4, v4, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lx/qs4;->c:Lx/bt4;

    .line 4
    .line 5
    iget-object v11, p0, Lx/qs4;->g:Lx/pe;

    .line 6
    .line 7
    invoke-interface {v11}, Lx/pe;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v10, "2"

    .line 12
    .line 13
    const-string v2, "poll_ad"

    .line 14
    .line 15
    const-string v3, "ppacwe_ts"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual/range {v1 .. v10}, Lx/bt4;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/ft4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object v10

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Lx/nt4;

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    invoke-virtual {v12}, Lx/nt4;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Lx/by0;

    .line 68
    .line 69
    invoke-virtual {v12}, Lx/nt4;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v12}, Lx/nt4;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p1, v2, v3}, Lx/by0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lx/by0;->l:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lx/ft4;

    .line 83
    .line 84
    invoke-direct {v6, p1}, Lx/ft4;-><init>(Lx/by0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Lx/pe;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v12}, Lx/nt4;->r()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move-object v8, v6

    .line 96
    invoke-virtual {v12}, Lx/nt4;->s()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v9, "2"

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    const-string v1, "poll_ad"

    .line 104
    .line 105
    const-string v2, "ppac_ts"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v0 .. v9}, Lx/bt4;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/ft4;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v12}, Lx/nt4;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v12}, Lx/nt4;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    move-object p1, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-interface {v11}, Lx/pe;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v12}, Lx/nt4;->r()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v12}, Lx/nt4;->s()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v7, "2"

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    invoke-virtual/range {v0 .. v7}, Lx/bt4;->d(JIILjava/lang/String;Lx/ft4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    return-object p1

    .line 152
    :goto_1
    const-string v0, "PreloadAdManager.pollAd"

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Unable to cast ad to the requested type:"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-object v10

    .line 175
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1
.end method

.method public final c(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq p1, v3, :cond_1

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lx/pr2;->v5:Lx/gr2;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lx/pr2;->u5:Lx/gr2;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lx/pr2;->t5:Lx/gr2;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    if-ge v0, p1, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    return v2
.end method
