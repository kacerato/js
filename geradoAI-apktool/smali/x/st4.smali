.class public final Lx/st4;
.super Lx/nt4;
.source ""


# virtual methods
.method public final g(Landroid/content/Context;)Lx/of5;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/nt4;->d:Lx/wo4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/wo4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/d23;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lx/ns4;

    .line 16
    .line 17
    invoke-direct {p1}, Lx/ns4;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v1, Lx/qj0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lx/nt4;->c:I

    .line 41
    .line 42
    iget-object v4, p0, Lx/nt4;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->zzl(Lx/i70;Ljava/lang/String;Lx/d23;I)Lx/h93;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx/un4;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Lx/ns4;

    .line 53
    .line 54
    invoke-direct {p1}, Lx/ns4;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v1, Lx/ph5;

    .line 63
    .line 64
    invoke-direct {v1}, Lx/pf5;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lx/nt4;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lx/nt4;->f:Lx/ms4;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v2, Lx/pr2;->T:Lx/fr2;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    new-instance v3, Lx/vs4;

    .line 101
    .line 102
    iget-object v5, p0, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    sget-object v2, Lx/pr2;->V:Lx/hr2;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    move-object v8, p0

    .line 121
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lx/vs4;-><init>(Lx/ms4;Ljava/util/concurrent/ScheduledExecutorService;JLx/nt4;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lx/un4;->k:Lx/on4;

    .line 125
    .line 126
    iget-object v2, v2, Lx/on4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-object v8, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v8, p0

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 142
    .line 143
    new-instance v3, Lx/rt4;

    .line 144
    .line 145
    new-instance v4, Lx/bs2;

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    invoke-direct {v4, v5, p0, v1}, Lx/bs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v3}, Lx/n93;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, Lx/rt4;->j:Lx/un4;

    .line 164
    .line 165
    iput-object v4, v3, Lx/rt4;->k:Lx/bs2;

    .line 166
    .line 167
    iput-object p1, v3, Lx/rt4;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lx/un4;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/o93;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :catch_1
    :goto_1
    const-string p1, "Failed to load rewarded ad."

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lx/ns4;

    .line 179
    .line 180
    invoke-direct {p1}, Lx/ns4;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->R:Lx/hr2;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    .line 1
    check-cast p1, Lx/h93;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lx/h93;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
