.class public abstract Lx/f70;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_e

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 44
    .line 45
    const-string p4, "tables"

    .line 46
    .line 47
    invoke-static {p2, p4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService$a;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 51
    .line 52
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 53
    .line 54
    monitor-enter p4

    .line 55
    :try_start_0
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string p1, "ROOM"

    .line 70
    .line 71
    const-string p2, "Remote invalidation client ID not registered"

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p4

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :try_start_1
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    if-ge v0, v3, :cond_5

    .line 87
    .line 88
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->k:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    if-eq p1, v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lx/e70;

    .line 129
    .line 130
    invoke-interface {v4, p2}, Lx/e70;->R([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v4

    .line 137
    :try_start_4
    const-string v5, "ROOM"

    .line 138
    .line 139
    const-string v6, "Error invoking a remote callback"

    .line 140
    .line 141
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    monitor-exit p4

    .line 161
    :goto_3
    return v1

    .line 162
    :goto_4
    monitor-exit p4

    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 172
    .line 173
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_8

    .line 178
    .line 179
    instance-of v0, p4, Lx/e70;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v2, p4

    .line 184
    check-cast v2, Lx/e70;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    new-instance v2, Lx/d70;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, v2, Lx/d70;->j:Landroid/os/IBinder;

    .line 193
    .line 194
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move-object p2, p0

    .line 199
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 200
    .line 201
    const-string p4, "callback"

    .line 202
    .line 203
    invoke-static {v2, p4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 207
    .line 208
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 209
    .line 210
    monitor-enter p4

    .line 211
    :try_start_6
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->k:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    monitor-exit p4

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    monitor-exit p4

    .line 235
    throw p1

    .line 236
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 244
    .line 245
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    if-eqz p4, :cond_b

    .line 250
    .line 251
    instance-of v2, p4, Lx/e70;

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    move-object v2, p4

    .line 256
    check-cast v2, Lx/e70;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    new-instance v2, Lx/d70;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, v2, Lx/d70;->j:Landroid/os/IBinder;

    .line 265
    .line 266
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object p2, p0

    .line 271
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 272
    .line 273
    const-string p4, "callback"

    .line 274
    .line 275
    invoke-static {v2, p4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 282
    .line 283
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 284
    .line 285
    monitor-enter p4

    .line 286
    :try_start_7
    iget v3, p2, Landroidx/room/MultiInstanceInvalidationService;->j:I

    .line 287
    .line 288
    add-int/2addr v3, v1

    .line 289
    iput v3, p2, Landroidx/room/MultiInstanceInvalidationService;->j:I

    .line 290
    .line 291
    iget-object v4, p2, Landroidx/room/MultiInstanceInvalidationService;->l:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v2, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->k:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move v0, v3

    .line 313
    goto :goto_7

    .line 314
    :catchall_3
    move-exception p1

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->j:I

    .line 317
    .line 318
    add-int/lit8 p1, p1, -0x1

    .line 319
    .line 320
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 321
    .line 322
    :goto_7
    monitor-exit p4

    .line 323
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :goto_9
    monitor-exit p4

    .line 331
    throw p1

    .line 332
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return v1
.end method
