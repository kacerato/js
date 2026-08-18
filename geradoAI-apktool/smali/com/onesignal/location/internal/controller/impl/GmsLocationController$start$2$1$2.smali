.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2"
    f = "GmsLocationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lx/ks0;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lx/ps0;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/ks0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ps0<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lx/ks0;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lx/ps0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lx/ks0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lx/ps0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lx/ks0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lx/ps0;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/ks0;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v0, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lx/ps0;

    .line 15
    .line 16
    iget-object v2, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v7, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lx/r5;

    .line 44
    .line 45
    invoke-direct {v8}, Lx/q01;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lx/r5;

    .line 49
    .line 50
    invoke-direct {v12}, Lx/q01;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v13, Lx/r30;->d:Lx/r30;

    .line 54
    .line 55
    sget-object v14, Lx/ro1;->a:Lx/em1;

    .line 56
    .line 57
    new-instance v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v5, Lx/md0;->a:Lcom/google/android/gms/common/api/a;

    .line 83
    .line 84
    const-string v6, "Api must not be null"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v12, v5, v6}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 94
    .line 95
    const-string v11, "Base client builder must not be null"

    .line 96
    .line 97
    invoke-static {v5, v11}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/a$e;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;->getMHandler()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "Handler must not be null"

    .line 127
    .line 128
    invoke-static {v0, v5}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12}, Lx/q01;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v11, 0x1

    .line 140
    xor-int/2addr v5, v11

    .line 141
    const-string v6, "must call addApi() to add at least one API"

    .line 142
    .line 143
    invoke-static {v5, v6}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lx/h01;->j:Lx/h01;

    .line 147
    .line 148
    sget-object v6, Lx/ro1;->b:Lcom/google/android/gms/common/api/a;

    .line 149
    .line 150
    invoke-virtual {v12, v6}, Lx/q01;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_0

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lx/h01;

    .line 161
    .line 162
    :cond_0
    new-instance v6, Lx/ne;

    .line 163
    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move-object v11, v5

    .line 167
    move-object v5, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    move/from16 v0, v16

    .line 172
    .line 173
    invoke-direct/range {v5 .. v11}, Lx/ne;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lx/r5;Ljava/lang/String;Ljava/lang/String;Lx/h01;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v7

    .line 177
    iget-object v11, v5, Lx/ne;->d:Ljava/util/Map;

    .line 178
    .line 179
    new-instance v6, Lx/r5;

    .line 180
    .line 181
    invoke-direct {v6}, Lx/q01;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v13

    .line 185
    .line 186
    new-instance v13, Lx/r5;

    .line 187
    .line 188
    invoke-direct {v13}, Lx/q01;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    new-instance v15, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lx/r5;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lx/r5$c;

    .line 203
    .line 204
    invoke-virtual {v7}, Lx/r5$c;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_0
    move-object/from16 v8, v19

    .line 210
    .line 211
    check-cast v8, Lx/j80;

    .line 212
    .line 213
    invoke-virtual {v8}, Lx/j80;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    invoke-virtual {v8}, Lx/j80;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/google/android/gms/common/api/a;

    .line 224
    .line 225
    move-object v9, v7

    .line 226
    invoke-virtual {v12, v8}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    if-eqz v20, :cond_1

    .line 235
    .line 236
    move/from16 v21, v0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v21, v20

    .line 242
    .line 243
    :goto_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v8, v0}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lx/iq1;

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    move/from16 v3, v21

    .line 255
    .line 256
    invoke-direct {v0, v8, v3}, Lx/iq1;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v3, v8, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 263
    .line 264
    invoke-static {v3}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    move-object v9, v0

    .line 270
    move-object/from16 v23, v8

    .line 271
    .line 272
    move-object v8, v0

    .line 273
    move-object/from16 v0, v21

    .line 274
    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    move-object/from16 v11, v23

    .line 278
    .line 279
    move-object/from16 v23, v6

    .line 280
    .line 281
    move-object v6, v5

    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    move-object/from16 v17, v23

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v7, v11, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 291
    .line 292
    invoke-virtual {v13, v7, v3}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    move-object/from16 v17, v5

    .line 306
    .line 307
    move-object v5, v6

    .line 308
    move-object v6, v0

    .line 309
    move-object v7, v11

    .line 310
    :goto_2
    move-object/from16 v11, v21

    .line 311
    .line 312
    move-object/from16 v3, v22

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_0

    .line 316
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    iget-object v3, v11, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 321
    .line 322
    const-string v4, " cannot be used with "

    .line 323
    .line 324
    invoke-static {v3, v4, v0}, Lx/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_3
    move-object/from16 v3, v17

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object v5, v6

    .line 337
    move-object v6, v3

    .line 338
    move-object v7, v0

    .line 339
    goto :goto_2

    .line 340
    :cond_4
    move-object v0, v6

    .line 341
    move-object v6, v5

    .line 342
    move-object/from16 v5, v17

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v22, v3

    .line 347
    .line 348
    move-object v0, v7

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 363
    .line 364
    const-string v4, ". Set account in GoogleSignInOptions.Builder instead."

    .line 365
    .line 366
    invoke-static {v3, v0, v4}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_6
    :goto_3
    invoke-virtual {v13}, Lx/r5;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-static {v0, v2}, Lx/in1;->k(Ljava/util/Collection;Z)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-instance v3, Lx/in1;

    .line 384
    .line 385
    move-object v7, v6

    .line 386
    move-object v6, v5

    .line 387
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object v9, v14

    .line 393
    move-object/from16 v8, v16

    .line 394
    .line 395
    move-object/from16 v10, v17

    .line 396
    .line 397
    move-object/from16 v11, v18

    .line 398
    .line 399
    move-object/from16 v12, v22

    .line 400
    .line 401
    move v14, v0

    .line 402
    invoke-direct/range {v3 .. v15}, Lx/in1;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lx/ne;Lx/r30;Lcom/google/android/gms/common/api/a$a;Lx/r5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/r5;ILjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiClient;->j:Ljava/util/Set;

    .line 406
    .line 407
    monitor-enter v2

    .line 408
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 413
    .line 414
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->blockingConnect()Lx/di;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    invoke-virtual {v2}, Lx/di;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v5, 0x1

    .line 428
    if-ne v4, v5, :cond_8

    .line 429
    .line 430
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 431
    .line 432
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_7

    .line 437
    .line 438
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2, v3}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    iget-object v3, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 451
    .line 452
    invoke-static {v3, v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lx/ps0;

    .line 456
    .line 457
    iget-object v2, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 460
    .line 461
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 462
    .line 463
    iget-object v4, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 464
    .line 465
    invoke-static {v4}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v5, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lx/ps0;

    .line 470
    .line 471
    iget-object v5, v5, Lx/ps0;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-object v7, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 480
    .line 481
    invoke-static {v7}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v3}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lx/ps0;

    .line 492
    .line 493
    iget-object v2, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 496
    .line 497
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lx/ks0;

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    iput-boolean v2, v0, Lx/ks0;->j:Z

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "GMSLocationController connection to GoogleApiService failed: ("

    .line 509
    .line 510
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    if-eqz v2, :cond_9

    .line 514
    .line 515
    iget v3, v2, Lx/di;->k:I

    .line 516
    .line 517
    new-instance v6, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_9
    const/4 v6, 0x0

    .line 524
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, ") "

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_a

    .line 533
    .line 534
    iget-object v6, v2, Lx/di;->m:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_a
    const/4 v6, 0x0

    .line 538
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v2, 0x2

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 551
    .line 552
    return-object v0

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw v0

    .line 556
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method
