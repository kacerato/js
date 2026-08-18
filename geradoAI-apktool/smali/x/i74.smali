.class public final Lx/i74;
.super Lx/g74;
.source ""


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx/g74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx/g74;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/g74;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lx/i74;->h:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lx/g74;->f:Lx/l73;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/u73;

    .line 23
    .line 24
    iget-object v2, p0, Lx/g74;->e:Lx/g83;

    .line 25
    .line 26
    sget-object v3, Lx/pr2;->ve:Lx/fr2;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lx/f74;

    .line 45
    .line 46
    iget-object v4, p0, Lx/g74;->a:Lx/kc3;

    .line 47
    .line 48
    iget-object v5, p0, Lx/g74;->e:Lx/g83;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lx/f74;-><init>(Lx/kc3;Lx/g83;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v3, Lx/e74;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lx/e74;-><init>(Lx/g74;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3}, Lx/u73;->d0(Lx/g83;Lx/x73;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lx/g74;->f:Lx/l73;

    .line 69
    .line 70
    invoke-virtual {v1}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx/u73;

    .line 75
    .line 76
    iget-object v2, p0, Lx/i74;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lx/pr2;->ve:Lx/fr2;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lx/f74;

    .line 97
    .line 98
    iget-object v4, p0, Lx/g74;->a:Lx/kc3;

    .line 99
    .line 100
    iget-object v5, p0, Lx/g74;->e:Lx/g83;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lx/f74;-><init>(Lx/kc3;Lx/g83;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lx/e74;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lx/e74;-><init>(Lx/g74;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1, v2, v3}, Lx/u73;->W0(Ljava/lang/String;Lx/x73;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p0, Lx/g74;->a:Lx/kc3;

    .line 116
    .line 117
    new-instance v2, Lx/n74;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lx/g64;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lx/g74;->a:Lx/kc3;

    .line 136
    .line 137
    new-instance v2, Lx/n74;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lx/g64;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object v1, p0, Lx/g74;->a:Lx/kc3;

    .line 149
    .line 150
    new-instance v2, Lx/n74;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lx/g64;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v0
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/n74;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lx/g64;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/g74;->a:Lx/kc3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
