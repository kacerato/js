.class public final Lx/he3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lx/td3;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/td3;->zzh()Lx/dh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " , aspectRatio : "

    .line 8
    .line 9
    const-string v2, " , playbackState : "

    .line 10
    .line 11
    const-string v3, " , isMuted : "

    .line 12
    .line 13
    const-string v4, " , duration : "

    .line 14
    .line 15
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 16
    .line 17
    const-string v6, "duration"

    .line 18
    .line 19
    const-string v7, "1"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v8, "customControlsAllowed"

    .line 34
    .line 35
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "clickToExpandAllowed"

    .line 44
    .line 45
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v10, Lx/dh3;

    .line 54
    .line 55
    invoke-direct {v10, p1, v0, v8, v9}, Lx/dh3;-><init>(Lx/td3;FZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v10}, Lx/td3;->o0(Lx/dh3;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_0
    move-object p1, v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v6, "muted"

    .line 80
    .line 81
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "currentTime"

    .line 90
    .line 91
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "playbackState"

    .line 102
    .line 103
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x3

    .line 115
    if-ltz v8, :cond_1

    .line 116
    .line 117
    if-le v8, v10, :cond_2

    .line 118
    .line 119
    :cond_1
    move v8, v9

    .line 120
    :cond_2
    const-string v9, "aspectRatio"

    .line 121
    .line 122
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/lit8 v10, v10, 0x2d

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/2addr v10, v11

    .line 165
    add-int/lit8 v10, v10, 0xd

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/2addr v10, v11

    .line 176
    add-int/lit8 v10, v10, 0x13

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/2addr v10, v11

    .line 187
    add-int/lit8 v10, v10, 0x11

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    add-int/2addr v10, v11

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    move v2, p1

    .line 241
    move v4, v6

    .line 242
    move v1, v7

    .line 243
    move v3, v8

    .line 244
    move v5, v9

    .line 245
    invoke-virtual/range {v0 .. v5}, Lx/dh3;->L1(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_3
    const-string p2, "Unable to parse videoMeta message."

    .line 250
    .line 251
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p2, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
