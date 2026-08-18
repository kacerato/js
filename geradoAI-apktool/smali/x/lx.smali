.class public final Lx/lx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lx$b;,
        Lx/lx$c;,
        Lx/lx$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lx/r5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx/tx;

.field public final d:Lx/xg;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lx/qb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/qb0<",
            "Lx/jo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx/hq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hq0<",
            "Lx/pp;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lx;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx/r5;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/lx;->k:Lx/r5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/tx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/lx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/lx;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/lx;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lx/rn0;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lx/lx;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lx/lx;->c:Lx/tx;

    .line 39
    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->j:Lx/v8;

    .line 41
    .line 42
    const-string v0, "Firebase"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const-string v2, "Context has no PackageManager."

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x80

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " has no service info."

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const-string v2, "Application info not found."

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_0
    if-nez v4, :cond_2

    .line 115
    .line 116
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 117
    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    const-string v6, "com.google.firebase.components:"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    const/16 v6, 0x1f

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Lx/mg;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Lx/mg;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    const-string v0, "Runtime"

    .line 208
    .line 209
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lx/u81;->j:Lx/u81;

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 228
    .line 229
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lx/wg;

    .line 233
    .line 234
    invoke-direct {v4, v3, v1}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 241
    .line 242
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lx/wg;

    .line 246
    .line 247
    invoke-direct {v4, v3, v1}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-class v3, Landroid/content/Context;

    .line 254
    .line 255
    new-array v4, v1, [Ljava/lang/Class;

    .line 256
    .line 257
    invoke-static {p1, v3, v4}, Lx/cg;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/cg;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-class v3, Lx/lx;

    .line 265
    .line 266
    new-array v4, v1, [Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {p0, v3, v4}, Lx/cg;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/cg;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-class v3, Lx/tx;

    .line 276
    .line 277
    new-array v4, v1, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {p3, v3, v4}, Lx/cg;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/cg;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance p3, Lx/pg;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lx/t91;->a(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    const-class v3, Lx/m21;

    .line 306
    .line 307
    new-array v1, v1, [Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {p2, v3, v1}, Lx/cg;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/cg;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_6
    new-instance p2, Lx/xg;

    .line 317
    .line 318
    invoke-direct {p2, v0, v2, p3}, Lx/xg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/pg;)V

    .line 319
    .line 320
    .line 321
    iput-object p2, p0, Lx/lx;->d:Lx/xg;

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    new-instance p3, Lx/qb0;

    .line 327
    .line 328
    new-instance v0, Lx/jx;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1}, Lx/jx;-><init>(Lx/lx;Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p3, v0}, Lx/qb0;-><init>(Lx/hq0;)V

    .line 334
    .line 335
    .line 336
    iput-object p3, p0, Lx/lx;->g:Lx/qb0;

    .line 337
    .line 338
    const-class p1, Lx/pp;

    .line 339
    .line 340
    invoke-interface {p2, p1}, Lx/ig;->b(Ljava/lang/Class;)Lx/hq0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lx/lx;->h:Lx/hq0;

    .line 345
    .line 346
    new-instance p1, Lx/kx;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Lx/kx;-><init>(Lx/lx;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lx/lx;->a()V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lx/lx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_7

    .line 361
    .line 362
    sget-object p2, Lx/i9;->n:Lx/i9;

    .line 363
    .line 364
    iget-object p2, p2, Lx/i9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object p2, p0, Lx/lx;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static b()Lx/lx;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lx/lx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lx/lx;->k:Lx/r5;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx/lx;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lx/lx;->h:Lx/hq0;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/hq0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/pp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/pp;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lx/eo0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lx/tx;)Lx/lx;
    .locals 5

    .line 1
    sget-object v0, Lx/lx$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lx/lx$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lx/lx$b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lx/i9;->a(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lx/i9;->n:Lx/i9;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v0, v3, Lx/i9;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    sget-object v0, Lx/lx;->j:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    sget-object v1, Lx/lx;->k:Lx/r5;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "FirebaseApp name "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " already exists!"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Application context cannot be null."

    .line 115
    .line 116
    invoke-static {p0, v2}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lx/lx;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2}, Lx/lx;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/tx;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-virtual {v2}, Lx/lx;->d()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lx/lx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/lx;->k:Lx/r5;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lx/lx;->b()Lx/lx;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lx/tx;->a(Landroid/content/Context;)Lx/tx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p0, "FirebaseApp"

    .line 28
    .line 29
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "[DEFAULT]"

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lx/lx;->e(Landroid/content/Context;Ljava/lang/String;Lx/tx;)Lx/lx;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lx;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/lx;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/yc;->f([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/lx;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx/lx;->c:Lx/tx;

    .line 35
    .line 36
    iget-object v1, v1, Lx/tx;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lx/yc;->f([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/lx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/t91;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/lx;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/lx;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lx/lx$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance v3, Lx/lx$c;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lx/lx$c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lx/lx;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/lx;->d:Lx/xg;

    .line 56
    .line 57
    const-string v2, "[DEFAULT]"

    .line 58
    .line 59
    invoke-virtual {p0}, Lx/lx;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lx/lx;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lx/xg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v3, v0, Lx/xg;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v0, v1, v2}, Lx/xg;->g(Ljava/util/HashMap;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v1

    .line 96
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lx/lx;->h:Lx/hq0;

    .line 103
    .line 104
    invoke-interface {v0}, Lx/hq0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lx/pp;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/pp;->c()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/lx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lx/lx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/lx;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lx/lx;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lx/lx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lx/rj0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/rj0$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lx/lx;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lx/lx;->c:Lx/tx;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/rj0$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
