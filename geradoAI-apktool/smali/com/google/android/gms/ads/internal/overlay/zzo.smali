.class public final Lcom/google/android/gms/ads/internal/overlay/zzo;
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
    .locals 32

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
    move-wide/from16 v30, v2

    .line 12
    .line 13
    move v13, v4

    .line 14
    move/from16 v16, v13

    .line 15
    .line 16
    move/from16 v17, v16

    .line 17
    .line 18
    move/from16 v29, v17

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v14, v12

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v18, v15

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    move-object/from16 v24, v23

    .line 41
    .line 42
    move-object/from16 v25, v24

    .line 43
    .line 44
    move-object/from16 v26, v25

    .line 45
    .line 46
    move-object/from16 v27, v26

    .line 47
    .line 48
    move-object/from16 v28, v27

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-char v3, v2

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    invoke-static {v2, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {v2, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    move-wide/from16 v30, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move/from16 v29, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v28, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v26, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v25, v2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v24, v2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v23, v2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v22, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/ads/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/gms/ads/internal/zzl;

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_d
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_e
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_f
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v16, v2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_10
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v15, v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_11
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v14, v2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_12
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v13, v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_13
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v12, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_14
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v11, v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_15
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v10, v2

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_16
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v9, v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_17
    invoke-static {v2, v0}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v8, v2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 253
    .line 254
    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    return-object p1
.end method
