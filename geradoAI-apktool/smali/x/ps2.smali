.class public final Lx/ps2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field public final d:Lx/j34;

.field public e:Lx/xn;

.field public f:Lx/ns2;

.field public g:Lx/co;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lx/j34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx/ps2;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lx/ps2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, Lx/ps2;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 11
    .line 12
    iput-object p3, p0, Lx/ps2;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 13
    .line 14
    iput-object p4, p0, Lx/ps2;->d:Lx/j34;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ps2;->g:Lx/co;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v4, p0, Lx/ps2;->j:J

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx/ps2;->e(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx/lt2;->c:Lx/b12;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/b12;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "as"

    .line 48
    .line 49
    iget-object v3, p0, Lx/ps2;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lx/co;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx/os2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lx/os2;-><init>(Lx/ps2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx/lt2;->e:Lx/b12;

    .line 74
    .line 75
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lx/ps2;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 88
    .line 89
    iget-object v1, p0, Lx/ps2;->g:Lx/co;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "query_info_type"

    .line 101
    .line 102
    const-string v2, "requester_type_6"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx/ps2;->l:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    const-string v0, "Error creating JSON: "

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/lt2;->e:Lx/b12;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lx/lt2;->h:Lx/b12;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx/ps2;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lx/lt2;->c:Lx/b12;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "as"

    .line 68
    .line 69
    iget-object p2, p0, Lx/ps2;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/lt2;->e:Lx/b12;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lx/lt2;->h:Lx/b12;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx/ps2;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lx/lt2;->c:Lx/b12;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "as"

    .line 68
    .line 69
    iget-object p2, p0, Lx/ps2;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ps2;->f:Lx/ns2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lx/ns2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lx/ps2;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lx/ps2;->g:Lx/co;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lx/ps2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-wide v1, p0, Lx/ps2;->i:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lx/pe;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lx/ps2;->i:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    sget-object v1, Lx/pr2;->mb:Lx/fr2;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lx/ps2;->g:Lx/co;

    .line 75
    .line 76
    iget-object v2, p0, Lx/ps2;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lx/co;->c:Lx/yn;

    .line 91
    .line 92
    iget-object v1, v1, Lx/co;->b:Lx/b70;

    .line 93
    .line 94
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4, v2, v3}, Lx/b70;->j0(Lx/yn;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v1, v4, v2}, Lx/b70;->b0(Lx/yn;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :goto_2
    iget-object v1, p0, Lx/ps2;->e:Lx/xn;

    .line 119
    .line 120
    sget-object v2, Lx/pr2;->nb:Lx/hr2;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const-string v0, "PACT max retry connection duration timed out"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ps2;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lx/pr2;->pb:Lx/jr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/ps2;->k:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 28
    .line 29
    iget-object v1, p0, Lx/ps2;->k:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
