.class public final Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/backend/IIdentityBackendService;",
        "_identityBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_buildUserService",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "<init>",
        "(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "execute",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/backend/IIdentityBackendService;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

.field private final _identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .locals 1

    .line 1
    const-string v0, "_identityBackend"

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
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_newRecordState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lx/xj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v14, :cond_2

    .line 46
    .line 47
    if-ne v4, v15, :cond_1

    .line 48
    .line 49
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    .line 53
    .line 54
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    .line 78
    .line 79
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "IdentityOperationExecutor(operations: "

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x29

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v2, v4, v15, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/onesignal/core/internal/operations/Operation;

    .line 141
    .line 142
    instance-of v6, v5, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    instance-of v5, v5, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/onesignal/core/internal/operations/Operation;

    .line 195
    .line 196
    instance-of v5, v5, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/onesignal/core/internal/operations/Operation;

    .line 224
    .line 225
    instance-of v5, v5, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 226
    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 231
    .line 232
    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_c
    :goto_5
    invoke-static {v0}, Lx/cf;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lcom/onesignal/core/internal/operations/Operation;

    .line 244
    .line 245
    instance-of v0, v2, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    :try_start_2
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getAppId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "onesignal_id"

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v8, v2

    .line 268
    check-cast v8, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getLabel()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    check-cast v16, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    new-instance v11, Lx/pm0;

    .line 283
    .line 284
    invoke-direct {v11, v8, v10}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iput-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput v14, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/IIdentityBackendService;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    if-ne v0, v3, :cond_d

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_d
    move-object v3, v2

    .line 307
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v3

    .line 320
    check-cast v2, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v0, v3

    .line 339
    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getLabel()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object v0, v3

    .line 346
    check-cast v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v7, "HYDRATE"

    .line 353
    .line 354
    const/16 v9, 0x8

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    .line 359
    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :catch_2
    move-exception v0

    .line 364
    move-object v3, v2

    .line 365
    :goto_7
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v2, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    aget v2, v4, v2

    .line 382
    .line 383
    if-eq v2, v14, :cond_14

    .line 384
    .line 385
    if-eq v2, v15, :cond_13

    .line 386
    .line 387
    if-eq v2, v13, :cond_12

    .line 388
    .line 389
    if-eq v2, v12, :cond_11

    .line 390
    .line 391
    const/4 v4, 0x5

    .line 392
    if-ne v2, v4, :cond_10

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/16 v4, 0x194

    .line 399
    .line 400
    if-ne v2, v4, :cond_e

    .line 401
    .line 402
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 403
    .line 404
    move-object v4, v3

    .line 405
    check-cast v4, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v2, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 418
    .line 419
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/4 v9, 0x6

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_e
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 434
    .line 435
    check-cast v3, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getAppId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/SetAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v2, v4, v3}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v8, :cond_f

    .line 450
    .line 451
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 452
    .line 453
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 454
    .line 455
    const/16 v14, 0xe

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 462
    .line 463
    .line 464
    return-object v9

    .line 465
    :cond_f
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 466
    .line 467
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const/4 v10, 0x2

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 477
    .line 478
    .line 479
    return-object v5

    .line 480
    :cond_10
    new-instance v0, Lx/li0;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_11
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 487
    .line 488
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/4 v7, 0x6

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_12
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 503
    .line 504
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v8, 0x6

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v3

    .line 518
    goto :goto_8

    .line 519
    :cond_13
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 520
    .line 521
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 522
    .line 523
    const/16 v9, 0xe

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 530
    .line 531
    .line 532
    move-object v2, v4

    .line 533
    goto :goto_8

    .line 534
    :cond_14
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 535
    .line 536
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/4 v10, 0x6

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 547
    .line 548
    .line 549
    move-object v2, v5

    .line 550
    :goto_8
    return-object v2

    .line 551
    :cond_15
    instance-of v0, v2, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 552
    .line 553
    if-eqz v0, :cond_1d

    .line 554
    .line 555
    :try_start_4
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 556
    .line 557
    move-object v5, v2

    .line 558
    check-cast v5, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getAppId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v6, "onesignal_id"

    .line 565
    .line 566
    move-object v7, v2

    .line 567
    check-cast v7, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 568
    .line 569
    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    move-object v8, v2

    .line 574
    check-cast v8, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getLabel()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iput-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 583
    .line 584
    iput v15, v9, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/IIdentityBackendService;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_3

    .line 591
    if-ne v0, v3, :cond_16

    .line 592
    .line 593
    :goto_9
    return-object v3

    .line 594
    :cond_16
    move-object v3, v2

    .line 595
    :goto_a
    :try_start_5
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v2, v3

    .line 608
    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v0, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1d

    .line 619
    .line 620
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object v0, v3

    .line 627
    check-cast v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getLabel()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const-string v7, "HYDRATE"

    .line 634
    .line 635
    const/16 v9, 0x8

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    .line 641
    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :catch_3
    move-exception v0

    .line 646
    move-object v3, v2

    .line 647
    :goto_b
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v2, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    aget v2, v4, v2

    .line 664
    .line 665
    if-eq v2, v14, :cond_1c

    .line 666
    .line 667
    if-eq v2, v15, :cond_1b

    .line 668
    .line 669
    if-eq v2, v13, :cond_1a

    .line 670
    .line 671
    if-eq v2, v12, :cond_19

    .line 672
    .line 673
    const/4 v4, 0x5

    .line 674
    if-ne v2, v4, :cond_18

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/16 v4, 0x194

    .line 681
    .line 682
    if-ne v2, v4, :cond_17

    .line 683
    .line 684
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 685
    .line 686
    check-cast v3, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;->getOnesignalId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_17

    .line 697
    .line 698
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 699
    .line 700
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const/4 v8, 0x6

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_17
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 715
    .line 716
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 717
    .line 718
    const/16 v9, 0xe

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 725
    .line 726
    .line 727
    move-object v3, v4

    .line 728
    :goto_c
    return-object v3

    .line 729
    :cond_18
    new-instance v0, Lx/li0;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_19
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 736
    .line 737
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const/4 v7, 0x6

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v4, 0x0

    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_1a
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 752
    .line 753
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 754
    .line 755
    const/16 v8, 0xe

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v6, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 762
    .line 763
    .line 764
    move-object v2, v3

    .line 765
    goto :goto_d

    .line 766
    :cond_1b
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 767
    .line 768
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 769
    .line 770
    const/16 v9, 0xe

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 777
    .line 778
    .line 779
    move-object v2, v4

    .line 780
    goto :goto_d

    .line 781
    :cond_1c
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 782
    .line 783
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const/4 v10, 0x6

    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 794
    .line 795
    .line 796
    move-object v2, v5

    .line 797
    :goto_d
    return-object v2

    .line 798
    :cond_1d
    :goto_e
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 799
    .line 800
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 801
    .line 802
    const/16 v8, 0xe

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 809
    .line 810
    .line 811
    return-object v3
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
