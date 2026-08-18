.class public final synthetic Lx/dz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/dz1;->a:I

    iput-object p1, p0, Lx/dz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/dz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/dz1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/dz1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/dz1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/zr3;

    .line 11
    .line 12
    iget-object v2, v1, Lx/dz1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx/jq4;

    .line 15
    .line 16
    iget-object v3, v1, Lx/dz1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v17, v3

    .line 19
    .line 20
    check-cast v17, Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v4, Lx/g83;

    .line 23
    .line 24
    iget-object v2, v2, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v2, v0, Lx/zr3;->g:Lx/v66;

    .line 34
    .line 35
    invoke-interface {v2}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lx/pr2;->X7:Lx/fr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lx/zr3;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_0
    move v15, v3

    .line 77
    iget-object v12, v0, Lx/zr3;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v0, Lx/zr3;->f:Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    iget-object v9, v0, Lx/zr3;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v8, v0, Lx/zr3;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lx/zr3;->c:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    iget-object v6, v0, Lx/zr3;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    iget-object v0, v0, Lx/zr3;->k:Lx/ko4;

    .line 90
    .line 91
    sget-object v2, Lx/pr2;->f4:Lx/jr2;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v4 .. v17}, Lx/g83;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lx/mp4;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_0
    iget-object v0, v1, Lx/dz1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/sq3;

    .line 118
    .line 119
    iget-object v2, v1, Lx/dz1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v1, Lx/dz1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Lx/sq3;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    iget-object v0, v1, Lx/dz1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 139
    .line 140
    iget-object v2, v1, Lx/dz1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v1, Lx/dz1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    :try_start_0
    iget-object v5, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 153
    .line 154
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 158
    .line 159
    const/16 v2, 0x6b

    .line 160
    .line 161
    invoke-static {v2, v0}, Lx/t63;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v6, v0, v2, v3}, Lx/d92;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 185
    .line 186
    invoke-static {v0}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v2}, Lx/t63;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_1
    move-object v0, v2

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    sget-object v2, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 204
    .line 205
    invoke-static {v0}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v2}, Lx/t63;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_3
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
