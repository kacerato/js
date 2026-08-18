.class public final Lx/kn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/ef4;

.field public final synthetic k:Lx/cr4;

.field public final synthetic l:Lx/vq4;

.field public final synthetic m:Lx/ek3;

.field public final synthetic n:Lx/ln4;


# direct methods
.method public constructor <init>(Lx/ln4;Lx/ef4;Lx/cr4;Lx/vq4;Lx/ek3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/kn4;->j:Lx/ef4;

    .line 5
    .line 6
    iput-object p3, p0, Lx/kn4;->k:Lx/cr4;

    .line 7
    .line 8
    iput-object p4, p0, Lx/kn4;->l:Lx/vq4;

    .line 9
    .line 10
    iput-object p5, p0, Lx/kn4;->m:Lx/ek3;

    .line 11
    .line 12
    iput-object p1, p0, Lx/kn4;->n:Lx/ln4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lx/pr2;->L6:Lx/fr2;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Interstitial ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx/kn4;->m:Lx/ek3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ek3;->c()Lx/fq3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lx/fq3;->l:Lx/ma4;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lx/dp4;->b(Ljava/lang/Throwable;Lx/ma4;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lx/kn4;->n:Lx/ln4;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    iput-object v3, v2, Lx/ln4;->i:Lx/jq4;

    .line 41
    .line 42
    iget-object v0, v0, Lx/ek3;->j:Lx/x66;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx/rs3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx/rs3;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx/pr2;->w9:Lx/fr2;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, Lx/ln4;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v3, Lx/nx1;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v3, v4, p0, v1}, Lx/nx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lx/ln4;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v3, Lx/sn;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, p0, v1, v4, v5}, Lx/sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_0
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 98
    .line 99
    const-string v3, "InterstitialAdLoader.onFailure"

    .line 100
    .line 101
    invoke-static {v0, v3, p1}, Lx/xo4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lx/kn4;->j:Lx/ef4;

    .line 105
    .line 106
    invoke-interface {v0}, Lx/ef4;->zza()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lx/bt2;->c:Lx/b12;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lx/kn4;->k:Lx/cr4;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lx/cr4;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lx/kn4;->l:Lx/vq4;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lx/cr4;->a(Lx/vq4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lx/cr4;->h()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, v2, Lx/ln4;->g:Lx/dr4;

    .line 147
    .line 148
    iget-object v4, p0, Lx/kn4;->l:Lx/vq4;

    .line 149
    .line 150
    invoke-interface {v4, v1}, Lx/vq4;->d(Lcom/google/android/gms/ads/internal/client/zze;)Lx/vq4;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v3}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lx/vq4;->zzm()Lx/yq4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/kn4;->n:Lx/ln4;

    .line 2
    .line 3
    check-cast p1, Lx/mw3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lx/rp3;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lx/ln4;->i:Lx/jq4;

    .line 17
    .line 18
    sget-object v1, Lx/pr2;->w9:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lx/rp3;->g:Lx/ju3;

    .line 37
    .line 38
    iget-object v2, v2, Lx/ju3;->j:Lx/zr1;

    .line 39
    .line 40
    iget-object v3, v0, Lx/ln4;->d:Lx/ye4;

    .line 41
    .line 42
    iget-object v2, v2, Lx/zr1;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx/ju3;

    .line 45
    .line 46
    iput-object v3, v2, Lx/ju3;->k:Lx/ye4;

    .line 47
    .line 48
    iget-object v3, v0, Lx/ln4;->e:Lx/on4;

    .line 49
    .line 50
    iput-object v3, v2, Lx/ju3;->n:Lx/on4;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lx/kn4;->j:Lx/ef4;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lx/ef4;->h(Lx/rp3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lx/ln4;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v2, Lx/yv1;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lx/ln4;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v2, Lx/mx1;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v1, Lx/bt2;->c:Lx/b12;

    .line 98
    .line 99
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lx/kn4;->k:Lx/cr4;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v3, p1, Lx/rp3;->a:Lx/go4;

    .line 117
    .line 118
    iget-object v3, v3, Lx/go4;->b:Lx/jb2;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lx/cr4;->e(Lx/jb2;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lx/rp3;->f:Lx/ls3;

    .line 124
    .line 125
    iget-object p1, p1, Lx/ls3;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lx/cr4;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lx/kn4;->l:Lx/vq4;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, v0, Lx/ln4;->g:Lx/dr4;

    .line 143
    .line 144
    iget-object v3, p0, Lx/kn4;->l:Lx/vq4;

    .line 145
    .line 146
    iget-object v4, p1, Lx/rp3;->a:Lx/go4;

    .line 147
    .line 148
    iget-object v4, v4, Lx/go4;->b:Lx/jb2;

    .line 149
    .line 150
    invoke-interface {v3, v4}, Lx/vq4;->c(Lx/jb2;)Lx/vq4;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lx/rp3;->f:Lx/ls3;

    .line 154
    .line 155
    iget-object p1, p1, Lx/ls3;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3, p1}, Lx/vq4;->zzi(Ljava/lang/String;)Lx/vq4;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lx/vq4;->zzm()Lx/yq4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method
