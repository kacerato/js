.class public final Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "_userBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_buildUserService",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "_consistencyManager",
        "<init>",
        "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "execute",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

.field private final _consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
    .locals 1

    .line 1
    const-string v0, "_userBackend"

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
    const-string v0, "_buildUserService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_consistencyManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 25
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
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;Lx/xj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v14, :cond_3

    .line 45
    .line 46
    if-eq v4, v13, :cond_2

    .line 47
    .line 48
    if-ne v4, v12, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 53
    .line 54
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 57
    .line 58
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 61
    .line 62
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    :goto_2
    :try_start_0
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 95
    .line 96
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 99
    .line 100
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 103
    .line 104
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->I$0:I

    .line 120
    .line 121
    iget-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 124
    .line 125
    iget-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 128
    .line 129
    iget-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    :try_start_1
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    move v9, v0

    .line 145
    move-object v0, v6

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v5

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_4
    invoke-static {v2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "UpdateUserOperationExecutor(operation: "

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x29

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v16, Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 181
    .line 182
    const/16 v23, 0x3f

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    invoke-direct/range {v16 .. v24}, Lcom/onesignal/user/internal/backend/PropertiesObject;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILx/jp;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 202
    .line 203
    const/16 v9, 0xf

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILx/jp;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v10, v4

    .line 219
    move v9, v5

    .line 220
    move-object/from16 v8, v16

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_16

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 235
    .line 236
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/SetTagOperation;

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lcom/onesignal/user/internal/operations/SetTagOperation;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getAppId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getOnesignalId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v5, v6

    .line 254
    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    .line 255
    .line 256
    check-cast v4, Lcom/onesignal/user/internal/operations/SetTagOperation;

    .line 257
    .line 258
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/SetTagOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    .line 264
    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getAppId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getOnesignalId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object v5, v6

    .line 281
    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    .line 282
    .line 283
    check-cast v4, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    .line 284
    .line 285
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/DeleteTagOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    .line 291
    .line 292
    if-eqz v6, :cond_a

    .line 293
    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    move-object v5, v4

    .line 297
    check-cast v5, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getAppId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getOnesignalId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object v5, v6

    .line 308
    :cond_9
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;

    .line 309
    .line 310
    check-cast v4, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    .line 311
    .line 312
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/PropertyOperationHelper;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/SetPropertyOperation;Lcom/onesignal/user/internal/backend/PropertiesObject;)Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto :goto_3

    .line 317
    :cond_a
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    check-cast v4, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;->getAppId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;->getOnesignalId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :cond_b
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    add-int/2addr v4, v14

    .line 351
    goto :goto_4

    .line 352
    :cond_c
    move v4, v14

    .line 353
    :goto_4
    new-instance v6, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v12, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-direct {v6, v9, v12, v4, v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move-object v10, v6

    .line 376
    move v9, v14

    .line 377
    const/4 v12, 0x3

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_d
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    .line 381
    .line 382
    if-eqz v6, :cond_10

    .line 383
    .line 384
    if-nez v5, :cond_e

    .line 385
    .line 386
    move-object v5, v4

    .line 387
    check-cast v5, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getAppId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getOnesignalId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v5, v6

    .line 398
    :cond_e
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    check-cast v4, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getSessionTime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v18

    .line 421
    add-long v18, v18, v16

    .line 422
    .line 423
    :goto_5
    move-wide/from16 v13, v18

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    check-cast v4, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;->getSessionTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v18

    .line 432
    goto :goto_5

    .line 433
    :goto_6
    new-instance v4, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 434
    .line 435
    new-instance v6, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-direct {v4, v6, v13, v14, v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    move-object v10, v4

    .line 456
    :goto_7
    const/4 v12, 0x3

    .line 457
    const/4 v13, 0x2

    .line 458
    const/4 v14, 0x1

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_10
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    .line 462
    .line 463
    if-eqz v6, :cond_15

    .line 464
    .line 465
    if-nez v5, :cond_11

    .line 466
    .line 467
    move-object v5, v4

    .line 468
    check-cast v5, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAppId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getOnesignalId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object v5, v6

    .line 479
    :cond_11
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_12

    .line 484
    .line 485
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object v13, v4

    .line 493
    check-cast v13, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    .line 494
    .line 495
    invoke-virtual {v13}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAmountSpent()Ljava/math/BigDecimal;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const-string v13, "add(...)"

    .line 504
    .line 505
    invoke-static {v6, v13}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    move-object v6, v4

    .line 510
    check-cast v6, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getAmountSpent()Ljava/math/BigDecimal;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_8
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-eqz v13, :cond_13

    .line 521
    .line 522
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-static {v13}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v13}, Lx/cf;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    goto :goto_9

    .line 534
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_9
    check-cast v4, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;->getPurchases()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-eqz v14, :cond_14

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, Lcom/onesignal/user/internal/operations/PurchaseInfo;

    .line 560
    .line 561
    new-instance v12, Lcom/onesignal/user/internal/backend/PurchaseObject;

    .line 562
    .line 563
    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getSku()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    move-object/from16 v19, v2

    .line 568
    .line 569
    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getIso()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/PurchaseInfo;->getAmount()Ljava/math/BigDecimal;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-direct {v12, v15, v2, v14}, Lcom/onesignal/user/internal/backend/PurchaseObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v19

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_14
    move-object/from16 v19, v2

    .line 587
    .line 588
    new-instance v4, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 589
    .line 590
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-direct {v4, v2, v10, v6, v13}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    move-object v10, v4

    .line 602
    move-object/from16 v2, v19

    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 607
    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v3, "Unrecognized operation: "

    .line 611
    .line 612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_16
    if-eqz v5, :cond_22

    .line 627
    .line 628
    if-eqz v7, :cond_22

    .line 629
    .line 630
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 631
    .line 632
    const-string v6, "onesignal_id"

    .line 633
    .line 634
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v7, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$4:Ljava/lang/Object;

    .line 644
    .line 645
    iput v9, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->I$0:I

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    iput v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 649
    .line 650
    invoke-interface/range {v4 .. v11}, Lcom/onesignal/user/internal/backend/IUserBackendService;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Lx/xj;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    .line 654
    if-ne v2, v3, :cond_17

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_17
    move-object v4, v7

    .line 658
    :goto_b
    :try_start_3
    check-cast v2, Lcom/onesignal/common/consistency/RywData;

    .line 659
    .line 660
    if-eqz v2, :cond_19

    .line 661
    .line 662
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 663
    .line 664
    sget-object v7, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->USER:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 665
    .line 666
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$4:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$5:Ljava/lang/Object;

    .line 678
    .line 679
    iput v9, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->I$0:I

    .line 680
    .line 681
    const/4 v12, 0x2

    .line 682
    iput v12, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 683
    .line 684
    invoke-interface {v6, v4, v7, v2, v11}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-ne v2, v3, :cond_18

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_18
    move-object v3, v4

    .line 692
    move-object v4, v5

    .line 693
    goto :goto_d

    .line 694
    :cond_19
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 695
    .line 696
    const-string v6, "IamFetchReadyCondition"

    .line 697
    .line 698
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$4:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$5:Ljava/lang/Object;

    .line 710
    .line 711
    iput v9, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->I$0:I

    .line 712
    .line 713
    const/4 v7, 0x3

    .line 714
    iput v7, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 715
    .line 716
    invoke-interface {v2, v6, v11}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->resolveConditionsWithID(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    .line 720
    if-ne v2, v3, :cond_18

    .line 721
    .line 722
    :goto_c
    return-object v3

    .line 723
    :goto_d
    :try_start_4
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_22

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_22

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lcom/onesignal/core/internal/operations/Operation;

    .line 756
    .line 757
    instance-of v5, v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    .line 758
    .line 759
    if-eqz v5, :cond_1b

    .line 760
    .line 761
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 762
    .line 763
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 768
    .line 769
    invoke-virtual {v5}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    move-object v5, v2

    .line 774
    check-cast v5, Lcom/onesignal/user/internal/operations/SetTagOperation;

    .line 775
    .line 776
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getKey()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    check-cast v2, Lcom/onesignal/user/internal/operations/SetTagOperation;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetTagOperation;->getValue()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v19

    .line 786
    const-string v20, "HYDRATE"

    .line 787
    .line 788
    const/16 v22, 0x8

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    invoke-static/range {v17 .. v23}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_1b
    instance-of v5, v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    .line 799
    .line 800
    if-eqz v5, :cond_1c

    .line 801
    .line 802
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 803
    .line 804
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 809
    .line 810
    invoke-virtual {v5}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    .line 811
    .line 812
    .line 813
    move-result-object v17

    .line 814
    check-cast v2, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;->getKey()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v18

    .line 820
    const-string v20, "HYDRATE"

    .line 821
    .line 822
    const/16 v22, 0x8

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    invoke-static/range {v17 .. v23}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1c
    instance-of v5, v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    .line 835
    .line 836
    if-eqz v5, :cond_1a

    .line 837
    .line 838
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 839
    .line 840
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 841
    .line 842
    .line 843
    move-result-object v17

    .line 844
    move-object v5, v2

    .line 845
    check-cast v5, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    .line 846
    .line 847
    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getProperty()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v18

    .line 851
    check-cast v2, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v19

    .line 857
    const-string v20, "HYDRATE"

    .line 858
    .line 859
    const/16 v22, 0x8

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    invoke-static/range {v17 .. v23}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_0

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :catch_2
    move-exception v0

    .line 870
    move-object v4, v5

    .line 871
    move-object v3, v7

    .line 872
    :goto_f
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual {v2, v5}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    aget v2, v5, v2

    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    if-eq v2, v5, :cond_21

    .line 892
    .line 893
    const/4 v12, 0x2

    .line 894
    if-eq v2, v12, :cond_20

    .line 895
    .line 896
    const/4 v7, 0x3

    .line 897
    if-eq v2, v7, :cond_1d

    .line 898
    .line 899
    new-instance v8, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 900
    .line 901
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 902
    .line 903
    const/16 v13, 0xe

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    const/4 v11, 0x0

    .line 908
    const/4 v12, 0x0

    .line 909
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_1d
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const/16 v5, 0x194

    .line 918
    .line 919
    if-ne v2, v5, :cond_1e

    .line 920
    .line 921
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_1e

    .line 928
    .line 929
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 930
    .line 931
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const/4 v10, 0x6

    .line 938
    const/4 v11, 0x0

    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 942
    .line 943
    .line 944
    return-object v5

    .line 945
    :cond_1e
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 946
    .line 947
    invoke-interface {v2, v4, v3}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-nez v8, :cond_1f

    .line 952
    .line 953
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 954
    .line 955
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 956
    .line 957
    const/16 v14, 0xe

    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 964
    .line 965
    .line 966
    return-object v9

    .line 967
    :cond_1f
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 968
    .line 969
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    const/4 v10, 0x2

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v7, 0x0

    .line 978
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 979
    .line 980
    .line 981
    return-object v5

    .line 982
    :cond_20
    new-instance v6, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 983
    .line 984
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    const/4 v11, 0x6

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v8, 0x0

    .line 993
    const/4 v9, 0x0

    .line 994
    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 995
    .line 996
    .line 997
    move-object v8, v6

    .line 998
    goto :goto_10

    .line 999
    :cond_21
    new-instance v7, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 1000
    .line 1001
    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    const/4 v12, 0x6

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-direct/range {v7 .. v13}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v8, v7

    .line 1015
    :goto_10
    return-object v8

    .line 1016
    :cond_22
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 1017
    .line 1018
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 1019
    .line 1020
    const/16 v14, 0xe

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    const/4 v11, 0x0

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v13, 0x0

    .line 1026
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v9
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
