.class public final Lx/zx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/zx2;->j:I

    iput-object p1, p0, Lx/zx2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/qx3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/zx2;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/zx2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/zx2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/zx2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/wy3;

    .line 9
    .line 10
    check-cast p1, Lx/bg3;

    .line 11
    .line 12
    iget-object p1, p2, Lx/wy3;->d:Lx/qx3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/qx3;->z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lx/zx2;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/qx3;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lx/qx3;->r:Lx/bw3;

    .line 32
    .line 33
    iget-object p1, p1, Lx/qx3;->q:Lx/os3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/os3;->onAdClicked()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx/pr2;->hc:Lx/fr2;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/bw3;->O()V

    .line 57
    .line 58
    .line 59
    const-string p1, "sccg"

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/bw3;->k0()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object p1, p0, Lx/zx2;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lx/qy2;

    .line 80
    .line 81
    const-string v0, "action"

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "grant"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :try_start_0
    const-string v1, "amount"

    .line 99
    .line 100
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "type"

    .line 111
    .line 112
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    new-instance v2, Lx/b93;

    .line 125
    .line 126
    invoke-direct {v2, p2, v1}, Lx/b93;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p2

    .line 132
    const-string v1, "Unable to parse reward amount."

    .line 133
    .line 134
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Lx/qy2;->A(Lx/b93;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string p2, "video_start"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Lx/qy2;->zza()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p2, "video_complete"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Lx/qy2;->zzc()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void

    .line 165
    :pswitch_2
    if-eqz p2, :cond_7

    .line 166
    .line 167
    const-string p1, "persistentData"

    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-string p1, "persistentData"

    .line 176
    .line 177
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object p1, p0, Lx/zx2;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lx/o54;

    .line 193
    .line 194
    const-string v0, "persistentData"

    .line 195
    .line 196
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    monitor-enter p1

    .line 203
    :try_start_1
    iput-object p2, p1, Lx/o54;->x:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lx/yb3;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v0, p1, Lx/o54;->x:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p1

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception p2

    .line 221
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    throw p2

    .line 223
    :cond_7
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
