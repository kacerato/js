.class public final Lcom/google/android/gms/ads/internal/client/zzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    move-wide/from16 v33, v8

    .line 13
    .line 14
    move-wide/from16 v35, v33

    .line 15
    .line 16
    move v7, v4

    .line 17
    move v11, v7

    .line 18
    move v13, v11

    .line 19
    move v14, v13

    .line 20
    move v15, v14

    .line 21
    move/from16 v25, v15

    .line 22
    .line 23
    move/from16 v27, v25

    .line 24
    .line 25
    move/from16 v30, v27

    .line 26
    .line 27
    move/from16 v32, v30

    .line 28
    .line 29
    move-object v10, v5

    .line 30
    move-object v12, v10

    .line 31
    move-object/from16 v16, v12

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v20, v19

    .line 40
    .line 41
    move-object/from16 v21, v20

    .line 42
    .line 43
    move-object/from16 v22, v21

    .line 44
    .line 45
    move-object/from16 v23, v22

    .line 46
    .line 47
    move-object/from16 v24, v23

    .line 48
    .line 49
    move-object/from16 v26, v24

    .line 50
    .line 51
    move-object/from16 v28, v26

    .line 52
    .line 53
    move-object/from16 v29, v28

    .line 54
    .line 55
    move-object/from16 v31, v29

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-char v3, v2

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {v2, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide/from16 v35, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {v2, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    move-wide/from16 v33, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move/from16 v32, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v31, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move/from16 v30, v2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    invoke-static {v2, v0}, Lx/aw0;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v29, v2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v28, v2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v27, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 138
    .line 139
    move-object/from16 v26, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v25, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v24, v2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v23, v2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_c
    invoke-static {v2, v0}, Lx/aw0;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_d
    invoke-static {v2, v0}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_e
    invoke-static {v2, v0}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_f
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_10
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/location/Location;

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_12
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_13
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move v15, v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_14
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move v14, v2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_15
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v13, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_16
    invoke-static {v2, v0}, Lx/aw0;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v12, v2

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_17
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move v11, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_18
    invoke-static {v2, v0}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v10, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_19
    invoke-static {v2, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    move-wide v8, v2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1a
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move v7, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 284
    .line 285
    invoke-direct/range {v6 .. v36}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p1
.end method
