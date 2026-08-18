.class public final Lx/z24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hu3;
.implements Lx/nt3;
.implements Lx/ss3;
.implements Lx/hw3;


# instance fields
.field public final j:Lx/d34;

.field public final k:Lx/j34;


# direct methods
.method public constructor <init>(Lx/d34;Lx/j34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z24;->j:Lx/d34;

    .line 5
    .line 6
    iput-object p2, p0, Lx/z24;->k:Lx/j34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lx/go4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/z24;->j:Lx/d34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx/go4;->b:Lx/jb2;

    .line 7
    .line 8
    iget-object v1, p1, Lx/jb2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx/ao4;

    .line 24
    .line 25
    iget v2, v2, Lx/ao4;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lx/ao4;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v3, v0, Lx/d34;->b:Lx/bc3;

    .line 42
    .line 43
    iget-boolean v3, v3, Lx/bc3;->p:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "1"

    .line 52
    .line 53
    :goto_0
    const-string v4, "as"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Lx/pr2;->P2:Lx/fr2;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lx/jb2;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lx/co4;

    .line 92
    .line 93
    const-string v1, "gqi"

    .line 94
    .line 95
    iget-object p1, p1, Lx/co4;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final N(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z24;->j:Lx/d34;

    .line 2
    .line 3
    iget-object v1, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lx/pr2;->i8:Lx/fr2;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lx/d34;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx/z24;->k:Lx/j34;

    .line 57
    .line 58
    iget-object v0, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lx/l34;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final P(Lx/g83;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z24;->j:Lx/d34;

    .line 2
    .line 3
    iget-object p1, p1, Lx/g83;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/d34;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lx/nb5;)V
    .locals 11

    .line 1
    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lx/pe;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-string v2, "public-api-callback"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/z24;->j:Lx/d34;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lx/pr2;->Me:Lx/fr2;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lx/d34;->c:Lx/ko4;

    .line 65
    .line 66
    iget-boolean v1, v1, Lx/ko4;->q:Z

    .line 67
    .line 68
    if-eq v4, v1, :cond_1

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_0
    const-string v5, "brr"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v1, "ls"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_3
    invoke-virtual {v0, v1, v2}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-ge v2, v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lx/a34;

    .line 108
    .line 109
    iget v4, v3, Lx/a34;->b:I

    .line 110
    .line 111
    invoke-static {v4}, Lx/z8;->b(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget v4, v3, Lx/a34;->c:I

    .line 122
    .line 123
    invoke-static {v4}, Lx/z8;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    cmp-long v6, v7, v9

    .line 134
    .line 135
    if-lez v6, :cond_5

    .line 136
    .line 137
    cmp-long v6, v4, v9

    .line 138
    .line 139
    if-lez v6, :cond_5

    .line 140
    .line 141
    iget-object v3, v3, Lx/a34;->a:Ljava/lang/String;

    .line 142
    .line 143
    sub-long/2addr v4, v7

    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v3, v4}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string p2, "client_sig_latency_key"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Lx/z24;->b(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "gms_sig_latency_key"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lx/z24;->b(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lx/z24;->j:Lx/d34;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 7

    .line 1
    sget-object v0, Lx/pr2;->T7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "sgs"

    .line 21
    .line 22
    iget-object v1, p0, Lx/z24;->k:Lx/j34;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    iget-object v3, p0, Lx/z24;->j:Lx/d34;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v3, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "request_id"

    .line 36
    .line 37
    const-string v2, "-1"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lx/l34;->b(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzc:Lx/g83;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v4, Lx/g83;->v:Landroid/os/Bundle;

    .line 51
    .line 52
    sget-object v5, Lx/a34;->d:Lx/dd5;

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lx/z24;->a(Landroid/os/Bundle;Lx/nb5;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    iget-object v6, v3, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lx/pr2;->cb:Lx/fr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :try_start_1
    const-string v0, "extras"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "accept_3p_cookie"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "1"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_0
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v0, "na"

    .line 118
    .line 119
    :goto_2
    const-string v2, "tpc"

    .line 120
    .line 121
    invoke-virtual {v6, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzc:Lx/g83;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lx/g83;->j:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lx/d34;->a(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lx/d34;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lx/l34;->b(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_1
    iget-object p1, v3, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    const-string v0, "sgf"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "sgf_reason"

    .line 148
    .line 149
    const-string v2, "request_invalid"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lx/l34;->b(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->T7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lx/z24;->j:Lx/d34;

    .line 21
    .line 22
    iget-object v1, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "sgf"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sgf_reason"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/d34;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx/z24;->k:Lx/j34;

    .line 40
    .line 41
    iget-object v0, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx/l34;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z24;->j:Lx/d34;

    .line 2
    .line 3
    iget-object v1, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lx/d34;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object v2, Lx/a34;->e:Lx/dd5;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lx/z24;->a(Landroid/os/Bundle;Lx/nb5;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx/pr2;->de:Lx/fr2;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v1}, Lx/qe0;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "1"

    .line 54
    .line 55
    :goto_0
    const-string v3, "mafe"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lx/d34;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lx/z24;->k:Lx/j34;

    .line 64
    .line 65
    iget-object v0, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lx/l34;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method
