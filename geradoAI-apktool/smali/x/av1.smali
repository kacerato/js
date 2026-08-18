.class public final synthetic Lx/av1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gk0;
.implements Lx/mc3;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/av1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/av1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/av1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Lx/av1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/av1;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/av1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lx/xi3;)V
    .locals 4

    .line 3
    new-instance v0, Lx/bn6;

    .line 4
    invoke-direct {v0}, Lx/vj3;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lx/bn6;->m:I

    iput v1, v0, Lx/bn6;->o:I

    iput v1, v0, Lx/bn6;->p:I

    .line 5
    sget-object v2, Lx/mo4;->b:[B

    iput-object v2, v0, Lx/bn6;->n:[B

    iput-object v2, v0, Lx/bn6;->q:[B

    .line 6
    new-instance v2, Lx/xm3;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lx/xm3;->c:F

    iput v3, v2, Lx/xm3;->d:F

    sget-object v3, Lx/hg3;->e:Lx/hg3;

    iput-object v3, v2, Lx/xm3;->e:Lx/hg3;

    iput-object v3, v2, Lx/xm3;->f:Lx/hg3;

    iput-object v3, v2, Lx/xm3;->g:Lx/hg3;

    iput-object v3, v2, Lx/xm3;->h:Lx/hg3;

    sget-object v3, Lx/xi3;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lx/xm3;->k:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lx/xm3;->l:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lx/xm3;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lx/xi3;

    iput-object v3, p0, Lx/av1;->j:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lx/av1;->k:Ljava/lang/Object;

    iput-object v2, p0, Lx/av1;->l:Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    return-void
.end method


# virtual methods
.method public a(Lx/co4;Lx/ao4;ILx/la4;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/av1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/g34;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 10
    .line 11
    iget-object p1, p1, Lx/co4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lx/f34;->a(Lx/ao4;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v1, "adapter_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adapter_l"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sc"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p4, Lx/la4;->k:Lcom/google/android/gms/ads/internal/client/zze;

    .line 48
    .line 49
    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lx/av1;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lx/vo4;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lx/vo4;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object p3, p1

    .line 91
    :goto_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const-string p4, "areec"

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p3, p0, Lx/av1;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lx/m24;

    .line 101
    .line 102
    iget-object p2, p2, Lx/ao4;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Lx/m24;->b(Ljava/lang/String;)Lx/l24;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_3

    .line 125
    .line 126
    move-object p1, p4

    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const-string p2, "ancn"

    .line 130
    .line 131
    iget-object p3, p1, Lx/l24;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lx/l24;->b:Lx/m43;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    const-string p3, "adapter_v"

    .line 141
    .line 142
    invoke-virtual {p2}, Lx/m43;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p3, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, p1, Lx/l24;->c:Lx/m43;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const-string p2, "adapter_sv"

    .line 154
    .line 155
    invoke-virtual {p1}, Lx/m43;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p2, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onComplete(Lx/h51;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/av1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/fv0;

    .line 4
    .line 5
    iget-object v0, p0, Lx/av1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lx/av1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lx/fv0;->a:Lx/q01;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lx/fv0;->a:Lx/q01;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/q01;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/av1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/l33;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/l33;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/av1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/l33;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/l33;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lx/av1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/k43;

    .line 31
    .line 32
    iput-object p1, v2, Lx/k43;->n:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/l33;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lx/av1;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx/j23;

    .line 45
    .line 46
    new-instance v0, Lx/l43;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lx/l43;-><init>(Lx/j23;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    return-object p1
.end method

.method public zza()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/av1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d13;

    .line 9
    .line 10
    iget-object v1, v0, Lx/d13;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Lx/d13;->h:I

    .line 20
    .line 21
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/av1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx/c13;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/c13;->j()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx/bt2;->d:Lx/b12;

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
    iget-object v0, v0, Lx/d13;->e:Lx/dr4;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lx/av1;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lx/vq4;

    .line 54
    .line 55
    const-string v3, "Failed loading new engine"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lx/vq4;->zzk(Ljava/lang/String;)Lx/vq4;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lx/vq4;->zzm()Lx/yq4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lx/dr4;->b(Lx/yq4;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
