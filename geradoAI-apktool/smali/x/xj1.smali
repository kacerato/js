.class public final Lx/xj1;
.super Lx/mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mu<",
        "Lx/pj1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lx/i41;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lx/pj1;

    .line 2
    .line 3
    iget-object v0, p2, Lx/pj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lx/g41;->Y(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lx/g41;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lx/pj1;->b:Lx/ti1;

    .line 16
    .line 17
    invoke-static {v0}, Lx/ek1;->h(Lx/ti1;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-long v3, v0

    .line 23
    invoke-interface {p1, v2, v3, v4}, Lx/g41;->D(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lx/pj1;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lx/g41;->Y(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v2, v0}, Lx/g41;->m(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, Lx/pj1;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lx/g41;->Y(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v2, v0}, Lx/g41;->m(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, Lx/pj1;->e:Landroidx/work/b;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lx/g41;->Y(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v2, v0}, Lx/g41;->H(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, Lx/pj1;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lx/g41;->Y(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v2, v0}, Lx/g41;->H(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v2, p2, Lx/pj1;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v0, v2, v3}, Lx/g41;->D(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget-wide v2, p2, Lx/pj1;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v2, v3}, Lx/g41;->D(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v2, p2, Lx/pj1;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v2, v3}, Lx/g41;->D(IJ)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Lx/pj1;->k:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v0, v2, v3}, Lx/g41;->D(IJ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lx/pj1;->l:Lx/j9;

    .line 111
    .line 112
    const-string v2, "backoffPolicy"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance p1, Lx/li0;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    move v0, v2

    .line 135
    :goto_5
    const/16 v3, 0xb

    .line 136
    .line 137
    int-to-long v4, v0

    .line 138
    invoke-interface {p1, v3, v4, v5}, Lx/g41;->D(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    iget-wide v3, p2, Lx/pj1;->m:J

    .line 144
    .line 145
    invoke-interface {p1, v0, v3, v4}, Lx/g41;->D(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-wide v3, p2, Lx/pj1;->n:J

    .line 151
    .line 152
    invoke-interface {p1, v0, v3, v4}, Lx/g41;->D(IJ)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    iget-wide v3, p2, Lx/pj1;->o:J

    .line 158
    .line 159
    invoke-interface {p1, v0, v3, v4}, Lx/g41;->D(IJ)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    iget-wide v3, p2, Lx/pj1;->p:J

    .line 165
    .line 166
    invoke-interface {p1, v0, v3, v4}, Lx/g41;->D(IJ)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p2, Lx/pj1;->q:Z

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    int-to-long v4, v0

    .line 174
    invoke-interface {p1, v3, v4, v5}, Lx/g41;->D(IJ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p2, Lx/pj1;->r:Lx/fm0;

    .line 178
    .line 179
    const-string v3, "policy"

    .line 180
    .line 181
    invoke-static {v0, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-ne v0, v1, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    new-instance p1, Lx/li0;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    move v1, v2

    .line 200
    :goto_6
    const/16 v0, 0x11

    .line 201
    .line 202
    int-to-long v1, v1

    .line 203
    invoke-interface {p1, v0, v1, v2}, Lx/g41;->D(IJ)V

    .line 204
    .line 205
    .line 206
    iget v0, p2, Lx/pj1;->s:I

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-interface {p1, v2, v0, v1}, Lx/g41;->D(IJ)V

    .line 212
    .line 213
    .line 214
    iget v0, p2, Lx/pj1;->t:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-interface {p1, v2, v0, v1}, Lx/g41;->D(IJ)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    iget-wide v1, p2, Lx/pj1;->u:J

    .line 225
    .line 226
    invoke-interface {p1, v0, v1, v2}, Lx/g41;->D(IJ)V

    .line 227
    .line 228
    .line 229
    iget v0, p2, Lx/pj1;->v:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    const/16 v2, 0x15

    .line 233
    .line 234
    invoke-interface {p1, v2, v0, v1}, Lx/g41;->D(IJ)V

    .line 235
    .line 236
    .line 237
    iget v0, p2, Lx/pj1;->w:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    invoke-interface {p1, v2, v0, v1}, Lx/g41;->D(IJ)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p2, Lx/pj1;->j:Lx/aj;

    .line 246
    .line 247
    const/16 v0, 0x1e

    .line 248
    .line 249
    const/16 v1, 0x1d

    .line 250
    .line 251
    const/16 v2, 0x1c

    .line 252
    .line 253
    const/16 v3, 0x1b

    .line 254
    .line 255
    const/16 v4, 0x1a

    .line 256
    .line 257
    const/16 v5, 0x19

    .line 258
    .line 259
    const/16 v6, 0x18

    .line 260
    .line 261
    const/16 v7, 0x17

    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    iget-object v8, p2, Lx/aj;->a:Lx/ei0;

    .line 266
    .line 267
    invoke-static {v8}, Lx/ek1;->f(Lx/ei0;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    int-to-long v8, v8

    .line 272
    invoke-interface {p1, v7, v8, v9}, Lx/g41;->D(IJ)V

    .line 273
    .line 274
    .line 275
    iget-boolean v7, p2, Lx/aj;->b:Z

    .line 276
    .line 277
    int-to-long v7, v7

    .line 278
    invoke-interface {p1, v6, v7, v8}, Lx/g41;->D(IJ)V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, p2, Lx/aj;->c:Z

    .line 282
    .line 283
    int-to-long v6, v6

    .line 284
    invoke-interface {p1, v5, v6, v7}, Lx/g41;->D(IJ)V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, p2, Lx/aj;->d:Z

    .line 288
    .line 289
    int-to-long v5, v5

    .line 290
    invoke-interface {p1, v4, v5, v6}, Lx/g41;->D(IJ)V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, p2, Lx/aj;->e:Z

    .line 294
    .line 295
    int-to-long v4, v4

    .line 296
    invoke-interface {p1, v3, v4, v5}, Lx/g41;->D(IJ)V

    .line 297
    .line 298
    .line 299
    iget-wide v3, p2, Lx/aj;->f:J

    .line 300
    .line 301
    invoke-interface {p1, v2, v3, v4}, Lx/g41;->D(IJ)V

    .line 302
    .line 303
    .line 304
    iget-wide v2, p2, Lx/aj;->g:J

    .line 305
    .line 306
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->D(IJ)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Lx/aj;->h:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {p2}, Lx/ek1;->g(Ljava/util/Set;)[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, v0, p2}, Lx/g41;->H(I[B)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    invoke-interface {p1, v7}, Lx/g41;->Y(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v6}, Lx/g41;->Y(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v5}, Lx/g41;->Y(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v4}, Lx/g41;->Y(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v3}, Lx/g41;->Y(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v2}, Lx/g41;->Y(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v1}, Lx/g41;->Y(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v0}, Lx/g41;->Y(I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
