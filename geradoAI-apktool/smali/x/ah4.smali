.class public final Lx/ah4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final f:Ljava/lang/String;

.field public final g:Lx/qq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lx/qq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ah4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ah4;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ah4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ah4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ah4;->e:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ah4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ah4;->g:Lx/qq3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "quality_signals"

    .line 4
    .line 5
    iget-object v1, p0, Lx/ah4;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seq_num"

    .line 11
    .line 12
    iget-object v1, p0, Lx/ah4;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/ah4;->e:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lx/ah4;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "session_id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-string v1, "client_purpose_one"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx/pr2;->F6:Lx/fr2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    const-string v0, "_app_id"

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx/ah4;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_0
    const-string v1, "AppStatsSignal_AppId"

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, Lx/ah4;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lx/ah4;->g:Lx/qq3;

    .line 98
    .line 99
    iget-object v3, v2, Lx/qq3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :goto_2
    const-string v5, "dload"

    .line 117
    .line 118
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lx/qq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_3
    const-string v2, "pcc"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "ad_unit_quality_signals"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v0, Lx/pr2;->gb:Lx/fr2;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lx/yb3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lx/yb3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v1, "nrwv"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method
