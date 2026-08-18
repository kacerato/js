.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;",
        "_subscriptionBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "<init>",
        "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V",
        "Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;",
        "loginUserOp",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "loginUser",
        "(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Lx/xj;)Ljava/lang/Object;",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "execute",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;

.field public static final LOGIN_USER_FROM_SUBSCRIPTION_USER:Ljava/lang/String; = "login-user-from-subscription"


# instance fields
.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loginUser(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Lx/xj;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Subscription "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;Lx/xj;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/tk;->j:Lx/tk;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    iput-object v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 80
    .line 81
    invoke-interface {v0, v5, v8, v3}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    move-object v3, v9

    .line 89
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    const-string v4, "onesignal_id"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v10, v0

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " has no onesignal_id!"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5, v6, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 128
    .line 129
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 130
    .line 131
    const/16 v13, 0xe

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    const-string v9, "onesignal_id"

    .line 185
    .line 186
    const-string v11, "HYDRATE"

    .line 187
    .line 188
    const/16 v13, 0x8

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v8 .. v14}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    const-string v9, "onesignalId"

    .line 210
    .line 211
    const-string v11, "HYDRATE"

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v8, v2

    .line 218
    invoke-static/range {v8 .. v14}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    new-instance v8, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 222
    .line 223
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 224
    .line 225
    new-instance v2, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3, v10}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v10, v0

    .line 243
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v8

    .line 247
    :goto_2
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget v0, v2, v0

    .line 264
    .line 265
    if-eq v0, v7, :cond_8

    .line 266
    .line 267
    if-eq v0, v6, :cond_7

    .line 268
    .line 269
    new-instance v8, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 270
    .line 271
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 272
    .line 273
    const/16 v13, 0xe

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 284
    .line 285
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 286
    .line 287
    const/16 v14, 0xe

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 294
    .line 295
    .line 296
    move-object v8, v9

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 299
    .line 300
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 301
    .line 302
    const/16 v7, 0xe

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 309
    .line 310
    .line 311
    move-object v8, v2

    .line 312
    :goto_3
    return-object v8
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserFromSubscriptionOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lx/cf;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/onesignal/core/internal/operations/Operation;

    .line 37
    .line 38
    instance-of v0, p1, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Lx/xj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Unrecognized operation: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user-from-subscription"

    .line 2
    .line 3
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
