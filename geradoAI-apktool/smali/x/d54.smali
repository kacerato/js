.class public final Lx/d54;
.super Lx/iy4;
.source ""


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lx/o54;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/d54;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lx/pe;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lx/d54;->e:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lx/d54;->f:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lx/d54;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lx/d54;->h:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lx/d54;->i:Lx/o54;

    .line 32
    .line 33
    iput-boolean v0, p0, Lx/d54;->j:Z

    .line 34
    .line 35
    const-string v0, "sensor"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object p1, p0, Lx/d54;->a:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx/d54;->b:Landroid/hardware/Sensor;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-object v1, p0, Lx/d54;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lx/pr2;->xa:Lx/fr2;

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lx/pe;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lx/d54;->e:J

    .line 30
    .line 31
    sget-object v4, Lx/pr2;->za:Lx/gr2;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    cmp-long v2, v2, v0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    iput v3, p0, Lx/d54;->f:I

    .line 55
    .line 56
    iput-wide v0, p0, Lx/d54;->e:J

    .line 57
    .line 58
    iput-boolean v3, p0, Lx/d54;->g:Z

    .line 59
    .line 60
    iput-boolean v3, p0, Lx/d54;->h:Z

    .line 61
    .line 62
    iget-object v2, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lx/d54;->c:F

    .line 69
    .line 70
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aget p1, p1, v2

    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    mul-float/2addr p1, v4

    .line 78
    iget-object v4, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-float/2addr v4, p1

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 90
    .line 91
    iget p1, p0, Lx/d54;->c:F

    .line 92
    .line 93
    sget-object v5, Lx/pr2;->ya:Lx/ir2;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-float/2addr v6, p1

    .line 110
    cmpl-float p1, v4, v6

    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lx/d54;->c:F

    .line 121
    .line 122
    iput-boolean v2, p0, Lx/d54;->h:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget v4, p0, Lx/d54;->c:F

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-float/2addr v4, v5

    .line 148
    cmpg-float p1, p1, v4

    .line 149
    .line 150
    if-gez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lx/d54;->c:F

    .line 159
    .line 160
    iput-boolean v2, p0, Lx/d54;->g:Z

    .line 161
    .line 162
    :cond_3
    :goto_0
    iget-object p1, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p0, Lx/d54;->d:Ljava/lang/Float;

    .line 176
    .line 177
    iput p1, p0, Lx/d54;->c:F

    .line 178
    .line 179
    :cond_4
    iget-boolean p1, p0, Lx/d54;->g:Z

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-boolean p1, p0, Lx/d54;->h:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    const-string p1, "Flick detected."

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-wide v0, p0, Lx/d54;->e:J

    .line 193
    .line 194
    iget p1, p0, Lx/d54;->f:I

    .line 195
    .line 196
    add-int/2addr p1, v2

    .line 197
    iput p1, p0, Lx/d54;->f:I

    .line 198
    .line 199
    iput-boolean v3, p0, Lx/d54;->g:Z

    .line 200
    .line 201
    iput-boolean v3, p0, Lx/d54;->h:Z

    .line 202
    .line 203
    iget-object v0, p0, Lx/d54;->i:Lx/o54;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    sget-object v1, Lx/pr2;->Aa:Lx/gr2;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne p1, v1, :cond_5

    .line 224
    .line 225
    new-instance p1, Lx/m54;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzdj;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lx/n54;->l:Lx/n54;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, Lx/o54;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lx/n54;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->xa:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lx/d54;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lx/d54;->a:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lx/d54;->b:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lx/d54;->j:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lx/d54;->a:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lx/d54;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
