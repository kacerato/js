.class public final Lx/fa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nj1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/cv;

.field public final c:Lx/wx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/cv;Lx/wx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fa0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fa0;->b:Lx/cv;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fa0;->c:Lx/wx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/x71;IZ)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 4
    .line 5
    iget-object v2, p0, Lx/fa0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    new-instance v3, Ljava/util/zip/Adler32;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lx/x71;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lx/x71;->c()Lx/yn0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lx/zn0;->a(Lx/yn0;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lx/x71;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lx/x71;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-int v2, v2

    .line 97
    const-string v3, "JobInfoScheduler"

    .line 98
    .line 99
    const-string v4, "attemptNumber"

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v2, :cond_1

    .line 136
    .line 137
    if-lt v6, p2, :cond_2

    .line 138
    .line 139
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 140
    .line 141
    invoke-static {p1, v3, p2}, Lx/zd0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object p3, p0, Lx/fa0;->b:Lx/cv;

    .line 146
    .line 147
    invoke-interface {p3, p1}, Lx/cv;->q(Lx/x71;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    invoke-direct {p3, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lx/x71;->c()Lx/yn0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v7, p0, Lx/fa0;->c:Lx/wx0;

    .line 161
    .line 162
    invoke-virtual {v7, v0, v5, v6, p2}, Lx/wx0;->b(Lx/yn0;JI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-virtual {p3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lx/wx0;->c()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lx/wx0$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lx/wx0$a;->b()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v8, Lx/wx0$b;->j:Lx/wx0$b;

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v9, 0x1

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    invoke-virtual {p3, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    :goto_0
    sget-object v8, Lx/wx0$b;->l:Lx/wx0$b;

    .line 201
    .line 202
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object v8, Lx/wx0$b;->k:Lx/wx0$b;

    .line 212
    .line 213
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v4, "backendName"

    .line 231
    .line 232
    invoke-virtual {p1}, Lx/x71;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lx/x71;->c()Lx/yn0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lx/zn0;->a(Lx/yn0;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string v8, "priority"

    .line 248
    .line 249
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lx/x71;->b()[B

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Lx/x71;->b()[B

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v8, "extras"

    .line 268
    .line 269
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lx/x71;->c()Lx/yn0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v7, v2, v5, v6, p2}, Lx/wx0;->b(Lx/yn0;JI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    filled-new-array {p1, v0, v2, v4, p2}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v3}, Lx/zd0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_7

    .line 313
    .line 314
    const-string p2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 315
    .line 316
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final b(Lx/x71;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/fa0;->a(Lx/x71;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
