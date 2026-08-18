.class final Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/r10<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/c91;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1"
    f = "ConfigModelStoreListener.kt"
    l = {
        0x46,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invoke(Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 15
    .line 16
    iget v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/onesignal/common/exceptions/BackendException;

    .line 21
    .line 22
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 36
    .line 37
    iget v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    move v1, p1

    .line 70
    move v5, v1

    .line 71
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/backend/IParamsBackendService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v6, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 80
    .line 81
    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    :cond_4
    iput-object v4, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 107
    .line 108
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 109
    .line 110
    iput v3, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v6, v7, p0}, Lcom/onesignal/core/internal/backend/IParamsBackendService;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    :goto_0
    check-cast p1, Lcom/onesignal/core/internal/backend/ParamsObject;

    .line 121
    .line 122
    new-instance v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/onesignal/core/internal/config/ConfigModel;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v4, v7}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Lcom/onesignal/core/internal/config/ConfigModel;->setInitializedWithRemote(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getNotificationChannels()Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setNotificationChannels(Lorg/json/JSONArray;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getGoogleProjectNumber()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setGoogleProjectNumber(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFcmParams()Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/FCMParamsObject;->getProjectId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setProjectId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFcmParams()Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/FCMParamsObject;->getAppId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setAppId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFcmParams()Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/FCMParamsObject;->getApiKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setApiKey(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getEnterprise()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setEnterprise(Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getUseIdentityVerification()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setUseIdentityVerification(Z)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFirebaseAnalytics()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setFirebaseAnalytics(Z)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getRestoreTTLFilter()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setRestoreTTLFilter(Z)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setClearGroupOnSummaryClick(Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setReceiveReceiptEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setUnsubscribeWhenNotificationsDisabled(Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getLocationShared()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setLocationShared(Z)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getOpRepoExecutionInterval()Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-virtual {v6, v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setOpRepoExecutionInterval(J)V

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getNotificationLimit()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setNotificationLimit(I)V

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_12

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectNotificationAttributionWindow(I)V

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getIamLimit()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIamLimit(I)V

    .line 415
    .line 416
    .line 417
    :cond_13
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_14

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectIAMAttributionWindow(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isDirectEnabled()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_15

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setDirectEnabled(Z)V

    .line 457
    .line 458
    .line 459
    :cond_15
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isIndirectEnabled()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_16

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectEnabled(Z)V

    .line 478
    .line 479
    .line 480
    :cond_16
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isUnattributedEnabled()Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_17

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setUnattributedEnabled(Z)V

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getRemoteLoggingParams()Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;->getLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_18

    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getRemoteLoggingParams()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 516
    .line 517
    .line 518
    :cond_18
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getRemoteLoggingParams()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getRemoteLoggingParams()Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;->isEnabled()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {v7, p1}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 534
    .line 535
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v7, "HYDRATE"

    .line 540
    .line 541
    invoke-virtual {p1, v6, v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    .line 544
    move v1, v3

    .line 545
    goto :goto_4

    .line 546
    :goto_1
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    const/16 v6, 0x193

    .line 551
    .line 552
    if-ne p1, v6, :cond_19

    .line 553
    .line 554
    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    .line 555
    .line 556
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 560
    .line 561
    return-object p1

    .line 562
    :cond_19
    mul-int/lit16 p1, v5, 0x2710

    .line 563
    .line 564
    add-int/lit16 p1, p1, 0x7530

    .line 565
    .line 566
    const v6, 0x15f90

    .line 567
    .line 568
    .line 569
    if-le p1, v6, :cond_1a

    .line 570
    .line 571
    move p1, v6

    .line 572
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v7, "Failed to get Android parameters, trying again in "

    .line 575
    .line 576
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    div-int/lit16 v7, p1, 0x3e8

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v7, " seconds."

    .line 585
    .line 586
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    int-to-long v6, p1

    .line 597
    iput-object v4, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 600
    .line 601
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 602
    .line 603
    iput p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$2:I

    .line 604
    .line 605
    iput v2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    .line 606
    .line 607
    invoke-static {v6, v7, p0}, Lx/iq;->a(JLx/xj;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_1b

    .line 612
    .line 613
    :goto_2
    return-object v0

    .line 614
    :cond_1b
    :goto_3
    add-int/2addr v5, v3

    .line 615
    :goto_4
    if-eqz v1, :cond_3

    .line 616
    .line 617
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 618
    .line 619
    return-object p1
.end method
