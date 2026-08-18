.class public final Lcom/onesignal/core/internal/operations/impl/OperationModelStore;
.super Lcom/onesignal/common/modeling/ModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/ModelStore<",
        "Lcom/onesignal/core/internal/operations/Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "Lcom/onesignal/common/modeling/ModelStore;",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "isValidOperation",
        "(Lorg/json/JSONObject;)Z",
        "Lx/c91;",
        "loadOperations",
        "()V",
        "create",
        "(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/operations/Operation;",
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


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operations"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final isValidOperation(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "jsonObject must have \'name\' attribute"

    .line 13
    .line 14
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "login-user"

    .line 23
    .line 24
    const-string v5, "login-user-from-subscription"

    .line 25
    .line 26
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx/h6;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "onesignalId"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " jsonObject must have \'onesignalId\' attribute"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method


# virtual methods
.method public bridge synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->create(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null jsonObject sent to OperationModelStore.create"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->isValidOperation(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "track-session-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;-><init>()V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    const-string v1, "set-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetTagOperation;-><init>()V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    const-string v1, "track-session-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;-><init>()V

    goto/16 :goto_0

    .line 10
    :sswitch_3
    const-string v1, "delete-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;-><init>()V

    goto/16 :goto_0

    .line 12
    :sswitch_4
    const-string v1, "transfer-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 14
    :sswitch_5
    const-string v1, "create-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 16
    :sswitch_6
    const-string v1, "login-user-from-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 18
    :sswitch_7
    const-string v1, "refresh-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>()V

    goto/16 :goto_0

    .line 20
    :sswitch_8
    const-string v1, "set-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>()V

    goto :goto_0

    .line 22
    :sswitch_9
    const-string v1, "custom-event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;-><init>()V

    goto :goto_0

    .line 24
    :sswitch_a
    const-string v1, "update-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;-><init>()V

    goto :goto_0

    .line 26
    :sswitch_b
    const-string v1, "delete-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;-><init>()V

    goto :goto_0

    .line 28
    :sswitch_c
    const-string v1, "set-property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;-><init>()V

    goto :goto_0

    .line 30
    :sswitch_d
    const-string v1, "track-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;-><init>()V

    goto :goto_0

    .line 32
    :sswitch_e
    const-string v1, "login-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>()V

    goto :goto_0

    .line 34
    :sswitch_f
    const-string v1, "delete-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;-><init>()V

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object v0

    .line 37
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Unrecognized operation: "

    .line 38
    invoke-static {v1, v0}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_f
        -0x6aeaa851 -> :sswitch_e
        -0x5fc424bd -> :sswitch_d
        -0x46db8d20 -> :sswitch_c
        -0x40623a01 -> :sswitch_b
        -0x31636c5f -> :sswitch_a
        -0x2a8d06c2 -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadOperations()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
