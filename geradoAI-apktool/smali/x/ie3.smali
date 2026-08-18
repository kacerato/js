.class public final synthetic Lx/ie3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ie3;->a:I

    iput-object p1, p0, Lx/ie3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx/ie3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ie3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/v65;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lx/v65;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lx/ie3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx/q65;

    .line 38
    .line 39
    iget-object v0, v0, Lx/q65;->a:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v2, v1}, Lx/rb1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/qf2;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lx/ie3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx/d65;

    .line 74
    .line 75
    iget-object v0, v0, Lx/d65;->a:Lx/z45;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lx/z45;->b(I)Lx/f25;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lx/ie3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx/ti4;

    .line 92
    .line 93
    iget-object v1, v0, Lx/ti4;->b:Lx/o54;

    .line 94
    .line 95
    new-instance v2, Lx/gj4;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    sget-object v0, Lx/pr2;->oa:Lx/fr2;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lx/o54;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-wide v3, v1, Lx/o54;->q:J

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lx/pe;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/16 v7, 0x3e8

    .line 134
    .line 135
    div-long/2addr v5, v7

    .line 136
    cmp-long v0, v3, v5

    .line 137
    .line 138
    if-gez v0, :cond_2

    .line 139
    .line 140
    const-string v0, "{}"

    .line 141
    .line 142
    iput-object v0, v1, Lx/o54;->o:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v3, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    iput-wide v3, v1, Lx/o54;->q:J

    .line 150
    .line 151
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    :goto_1
    move-object v3, v0

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_2
    :try_start_2
    iget-object v0, v1, Lx/o54;->o:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "{}"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lx/o54;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    monitor-enter v1

    .line 177
    :try_start_4
    iget-boolean v4, v1, Lx/o54;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    monitor-exit v1

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v0, v1, Lx/o54;->p:Lorg/json/JSONObject;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move v0, v6

    .line 195
    move v6, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v0, v6

    .line 198
    :goto_4
    iget-wide v8, v1, Lx/o54;->w:J

    .line 199
    .line 200
    sget-object v1, Lx/pr2;->Ja:Lx/hr2;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    cmp-long v1, v8, v10

    .line 217
    .line 218
    if-gez v1, :cond_5

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move v7, v0

    .line 222
    :goto_5
    invoke-direct/range {v2 .. v7}, Lx/gj4;-><init>(Ljava/lang/String;ZZZZ)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    throw v0

    .line 229
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    throw v0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lx/ie3;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lx/je3;

    .line 234
    .line 235
    iget-object v1, v0, Lx/je3;->b:Lx/ue3;

    .line 236
    .line 237
    iget-object v2, v0, Lx/je3;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v0, Lx/je3;->d:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v0}, Lx/ue3;->i(Ljava/lang/String;[Ljava/lang/String;Lx/je3;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
