.class public abstract Lx/fb3;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/gb3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lx/gb3;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/gb3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lx/gb3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lx/eb3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/eb3;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p4}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p2}, Lx/c2;->f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p1, p4, v0, p2}, Lx/gb3;->zzm(Lx/i70;Lx/i70;Ljava/lang/String;Lx/i70;)Lx/i70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p4}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lx/i63;->K1(Landroid/os/IBinder;)Lx/j63;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1, p4, v0}, Lx/gb3;->zzl(Ljava/util/List;Lx/i70;Lx/j63;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lx/i63;->K1(Landroid/os/IBinder;)Lx/j63;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, p4, v0}, Lx/gb3;->zzk(Ljava/util/List;Lx/i70;Lx/j63;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lx/gb3;->zzj(Lx/i70;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_4
    sget-object p1, Lx/m63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx/m63;

    .line 135
    .line 136
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lx/gb3;->zzi(Lx/m63;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-static {p4}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lx/i63;->K1(Landroid/os/IBinder;)Lx/j63;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1, p4, v0}, Lx/gb3;->zzh(Ljava/util/List;Lx/i70;Lx/j63;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-static {p4}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lx/i63;->K1(Landroid/os/IBinder;)Lx/j63;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1, p4, v0}, Lx/gb3;->zzg(Ljava/util/List;Lx/i70;Lx/j63;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lx/gb3;->zzf(Lx/i70;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lx/kb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, v0}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lx/kb3;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_0

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 296
    .line 297
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v3, v2, Lx/db3;

    .line 302
    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    move-object p4, v2

    .line 306
    check-cast p4, Lx/db3;

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_1
    new-instance v2, Lx/bb3;

    .line 310
    .line 311
    invoke-direct {v2, v1, p4}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p4, v2

    .line 315
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p1, v0, p4}, Lx/gb3;->zze(Lx/i70;Lx/kb3;Lx/db3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    :goto_1
    const/4 p1, 0x1

    .line 325
    return p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
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
