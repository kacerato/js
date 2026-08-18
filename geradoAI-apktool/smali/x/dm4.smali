.class public final Lx/dm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/ef4;

.field public final synthetic k:Lx/cr4;

.field public final synthetic l:Lx/vq4;

.field public final synthetic m:Lx/em4;

.field public final synthetic n:Lx/fm4;


# direct methods
.method public constructor <init>(Lx/fm4;Lx/ef4;Lx/cr4;Lx/vq4;Lx/em4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/dm4;->j:Lx/ef4;

    .line 5
    .line 6
    iput-object p3, p0, Lx/dm4;->k:Lx/cr4;

    .line 7
    .line 8
    iput-object p4, p0, Lx/dm4;->l:Lx/vq4;

    .line 9
    .line 10
    iput-object p5, p0, Lx/dm4;->m:Lx/em4;

    .line 11
    .line 12
    iput-object p1, p0, Lx/dm4;->n:Lx/fm4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

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
    const-string v0, "App open ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx/dm4;->n:Lx/fm4;

    .line 25
    .line 26
    iget-object v1, v0, Lx/fm4;->e:Lx/gn4;

    .line 27
    .line 28
    invoke-interface {v1}, Lx/gn4;->zzd()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/mn3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v2}, Lx/dp4;->b(Ljava/lang/Throwable;Lx/ma4;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Lx/cs3;->zza()Lx/fq3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lx/fq3;->l:Lx/ma4;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lx/dp4;->b(Ljava/lang/Throwable;Lx/ma4;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    :try_start_0
    iput-object v2, v0, Lx/fm4;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lx/mn3;->zze()Lx/rs3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Lx/rs3;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lx/pr2;->v9:Lx/fr2;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lx/fm4;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v2, Lx/wg5;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v2, v4, p0, v3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object v1, v0, Lx/fm4;->d:Lx/hm4;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lx/hm4;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lx/dm4;->m:Lx/em4;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lx/fm4;->b(Lx/fn4;)Lx/sj3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lx/sj3;->c()Lx/wj3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lx/wj3;->zza()Lx/fq3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lx/fq3;->f:Lx/tu3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx/tu3;->zzo()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 121
    .line 122
    const-string v2, "AppOpenAdLoader.onFailure"

    .line 123
    .line 124
    invoke-static {v1, v2, p1}, Lx/xo4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lx/dm4;->j:Lx/ef4;

    .line 128
    .line 129
    invoke-interface {v1}, Lx/ef4;->zza()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lx/bt2;->c:Lx/b12;

    .line 133
    .line 134
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lx/dm4;->k:Lx/cr4;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lx/cr4;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lx/dm4;->l:Lx/vq4;

    .line 155
    .line 156
    invoke-interface {v3, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lx/cr4;->a(Lx/vq4;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, v0, Lx/fm4;->h:Lx/dr4;

    .line 170
    .line 171
    iget-object v4, p0, Lx/dm4;->l:Lx/vq4;

    .line 172
    .line 173
    invoke-interface {v4, v3}, Lx/vq4;->d(Lcom/google/android/gms/ads/internal/client/zze;)Lx/vq4;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lx/vq4;->zzm()Lx/yq4;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/dm4;->n:Lx/fm4;

    .line 2
    .line 3
    check-cast p1, Lx/rp3;

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
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lx/fm4;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    sget-object v1, Lx/pr2;->v9:Lx/fr2;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lx/rp3;->g:Lx/ju3;

    .line 36
    .line 37
    iget-object v1, v1, Lx/ju3;->j:Lx/zr1;

    .line 38
    .line 39
    iget-object v2, v0, Lx/fm4;->d:Lx/hm4;

    .line 40
    .line 41
    iget-object v1, v1, Lx/zr1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/ju3;

    .line 44
    .line 45
    iput-object v2, v1, Lx/ju3;->m:Lx/hm4;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lx/dm4;->j:Lx/ef4;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lx/ef4;->h(Lx/rp3;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx/bt2;->c:Lx/b12;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lx/dm4;->k:Lx/cr4;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v3, p1, Lx/rp3;->a:Lx/go4;

    .line 72
    .line 73
    iget-object v3, v3, Lx/go4;->b:Lx/jb2;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lx/cr4;->e(Lx/jb2;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lx/rp3;->f:Lx/ls3;

    .line 79
    .line 80
    iget-object p1, p1, Lx/ls3;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lx/cr4;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lx/dm4;->l:Lx/vq4;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, v0, Lx/fm4;->h:Lx/dr4;

    .line 98
    .line 99
    iget-object v3, p0, Lx/dm4;->l:Lx/vq4;

    .line 100
    .line 101
    iget-object v4, p1, Lx/rp3;->a:Lx/go4;

    .line 102
    .line 103
    iget-object v4, v4, Lx/go4;->b:Lx/jb2;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lx/vq4;->c(Lx/jb2;)Lx/vq4;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lx/rp3;->f:Lx/ls3;

    .line 109
    .line 110
    iget-object p1, p1, Lx/ls3;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, p1}, Lx/vq4;->zzi(Ljava/lang/String;)Lx/vq4;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lx/vq4;->zzm()Lx/yq4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method
