.class final Lcom/onesignal/location/internal/LocationManager$requestPermission$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/LocationManager;->requestPermission(Lx/xj;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "",
        "<anonymous>",
        "(Lx/rk;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.location.internal.LocationManager$requestPermission$2"
    f = "LocationManager.kt"
    l = {
        0x6d,
        0x96,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lx/ks0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/LocationManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/LocationManager;Lx/ks0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/LocationManager;",
            "Lx/ks0;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/location/internal/LocationManager$requestPermission$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/ks0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
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
    new-instance p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/ks0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/ks0;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v6, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/ks0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lx/ks0;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/ks0;

    .line 68
    .line 69
    iput-boolean v6, v1, Lx/ks0;->j:Z

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    .line 86
    .line 87
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v6, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    iget-object v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 109
    .line 110
    invoke-static {v12}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v2, v11, v6, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v13, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 119
    .line 120
    invoke-static {v13}, Lcom/onesignal/location/internal/LocationManager;->access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v13, v6}, Lcom/onesignal/location/internal/capture/ILocationCapturer;->setLocationCoarse(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 v12, 0x0

    .line 129
    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v14, 0x1d

    .line 132
    .line 133
    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 134
    .line 135
    if-lt v13, v14, :cond_7

    .line 136
    .line 137
    iget-object v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 138
    .line 139
    invoke-static {v10}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v2, v15, v6, v10}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v10, 0x0

    .line 149
    :goto_1
    if-nez v8, :cond_f

    .line 150
    .line 151
    filled-new-array {v9, v11, v15}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/onesignal/location/internal/LocationManager;->access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;Lcom/onesignal/core/internal/application/IApplicationService;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-nez v12, :cond_9

    .line 183
    .line 184
    move-object v9, v11

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    if-lt v13, v14, :cond_b

    .line 187
    .line 188
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    .line 197
    .line 198
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move-object v9, v7

    .line 202
    :goto_2
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/ks0;

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/onesignal/location/internal/LocationManager;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v7, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->Z$0:Z

    .line 219
    .line 220
    iput v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$0:I

    .line 221
    .line 222
    iput v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$1:I

    .line 223
    .line 224
    iput v5, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 225
    .line 226
    invoke-virtual {v3, v6, v9, v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v1, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v1, v2

    .line 234
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move-object v2, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    if-eqz v12, :cond_e

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const/4 v6, 0x0

    .line 246
    :goto_4
    iput-boolean v6, v2, Lx/ks0;->j:Z

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    if-lt v13, v14, :cond_11

    .line 250
    .line 251
    if-nez v10, :cond_11

    .line 252
    .line 253
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/ks0;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 256
    .line 257
    iput-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->Z$0:Z

    .line 260
    .line 261
    iput v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$0:I

    .line 262
    .line 263
    iput v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$1:I

    .line 264
    .line 265
    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 266
    .line 267
    invoke-static {v3, v6, v0}, Lcom/onesignal/location/internal/LocationManager;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLx/xj;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v1, :cond_10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    move-object v1, v2

    .line 275
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput-boolean v2, v1, Lx/ks0;->j:Z

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->$result:Lx/ks0;

    .line 285
    .line 286
    iput-boolean v6, v2, Lx/ks0;->j:Z

    .line 287
    .line 288
    iget-object v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->this$0:Lcom/onesignal/location/internal/LocationManager;

    .line 289
    .line 290
    iput-boolean v8, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->Z$0:Z

    .line 291
    .line 292
    iput v12, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$0:I

    .line 293
    .line 294
    iput v10, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->I$1:I

    .line 295
    .line 296
    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;->label:I

    .line 297
    .line 298
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/LocationManager;->access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lx/xj;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v1, :cond_12

    .line 303
    .line 304
    :goto_6
    return-object v1

    .line 305
    :cond_12
    :goto_7
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 306
    .line 307
    return-object v1
.end method
