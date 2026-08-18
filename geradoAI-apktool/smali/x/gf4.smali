.class public final Lx/gf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/i05;

.field public final synthetic k:Lx/cr4;

.field public final synthetic l:Lx/vq4;

.field public final synthetic m:Lx/oj3;

.field public final synthetic n:Lx/hf4;


# direct methods
.method public constructor <init>(Lx/hf4;Lx/i05;Lx/cr4;Lx/vq4;Lx/oj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/gf4;->j:Lx/i05;

    .line 5
    .line 6
    iput-object p3, p0, Lx/gf4;->k:Lx/cr4;

    .line 7
    .line 8
    iput-object p4, p0, Lx/gf4;->l:Lx/vq4;

    .line 9
    .line 10
    iput-object p5, p0, Lx/gf4;->m:Lx/oj3;

    .line 11
    .line 12
    iput-object p1, p0, Lx/gf4;->n:Lx/hf4;

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
    const-string v0, "Native ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx/gf4;->m:Lx/oj3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/oj3;->c()Lx/fq3;

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
    iget-object v0, v0, Lx/oj3;->l:Lx/x66;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/rs3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx/rs3;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx/gf4;->n:Lx/hf4;

    .line 48
    .line 49
    iget-object v2, v0, Lx/hf4;->b:Lx/hi3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lx/mq;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, p0, v1, v4, v5}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 66
    .line 67
    const-string v3, "NativeAdLoader.onFailure"

    .line 68
    .line 69
    invoke-static {v2, v3, p1}, Lx/xo4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lx/gf4;->j:Lx/i05;

    .line 73
    .line 74
    invoke-virtual {v2}, Lx/i05;->zza()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lx/bt2;->c:Lx/b12;

    .line 78
    .line 79
    invoke-virtual {v2}, Lx/b12;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v4, p0, Lx/gf4;->l:Lx/vq4;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lx/gf4;->k:Lx/cr4;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lx/cr4;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v3}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lx/cr4;->a(Lx/vq4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lx/cr4;->h()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, v0, Lx/hf4;->e:Lx/dr4;

    .line 115
    .line 116
    invoke-interface {v4, v1}, Lx/vq4;->d(Lcom/google/android/gms/ads/internal/client/zze;)Lx/vq4;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, p1}, Lx/vq4;->b(Ljava/lang/Throwable;)Lx/vq4;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v3}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lx/vq4;->zzm()Lx/yq4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/gf4;->n:Lx/hf4;

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
    iget-object v1, p1, Lx/rp3;->g:Lx/ju3;

    .line 15
    .line 16
    iget-object v1, v1, Lx/ju3;->j:Lx/zr1;

    .line 17
    .line 18
    iget-object v2, v0, Lx/hf4;->d:Lx/df4;

    .line 19
    .line 20
    iget-object v2, v2, Lx/df4;->b:Lx/ye4;

    .line 21
    .line 22
    iget-object v1, v1, Lx/zr1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/ju3;

    .line 25
    .line 26
    iput-object v2, v1, Lx/ju3;->k:Lx/ye4;

    .line 27
    .line 28
    iget-object v1, p0, Lx/gf4;->j:Lx/i05;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lx/i05;->h(Lx/rp3;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lx/hf4;->b:Lx/hi3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lx/wn;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lx/bt2;->c:Lx/b12;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lx/gf4;->k:Lx/cr4;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v3, p1, Lx/rp3;->a:Lx/go4;

    .line 69
    .line 70
    iget-object v3, v3, Lx/go4;->b:Lx/jb2;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lx/cr4;->e(Lx/jb2;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lx/rp3;->f:Lx/ls3;

    .line 76
    .line 77
    iget-object p1, p1, Lx/ls3;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lx/cr4;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lx/gf4;->l:Lx/vq4;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lx/cr4;->a(Lx/vq4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lx/cr4;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, v0, Lx/hf4;->e:Lx/dr4;

    .line 95
    .line 96
    iget-object v3, p0, Lx/gf4;->l:Lx/vq4;

    .line 97
    .line 98
    iget-object v4, p1, Lx/rp3;->a:Lx/go4;

    .line 99
    .line 100
    iget-object v4, v4, Lx/go4;->b:Lx/jb2;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lx/vq4;->c(Lx/jb2;)Lx/vq4;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lx/rp3;->f:Lx/ls3;

    .line 106
    .line 107
    iget-object p1, p1, Lx/ls3;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, p1}, Lx/vq4;->zzi(Ljava/lang/String;)Lx/vq4;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lx/vq4;->zzm()Lx/yq4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lx/dr4;->b(Lx/yq4;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method
