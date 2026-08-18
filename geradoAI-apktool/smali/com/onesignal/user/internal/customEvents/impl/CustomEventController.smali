.class public final Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/customEvents/ICustomEventController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;",
        "Lcom/onesignal/user/internal/customEvents/ICustomEventController;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "identityModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "configModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "time",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "opRepo",
        "<init>",
        "(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/operations/IOperationRepo;)V",
        "",
        "name",
        "",
        "",
        "properties",
        "Lx/c91;",
        "sendCustomEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
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


# instance fields
.field private final configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

.field private final time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/operations/IOperationRepo;)V
    .locals 1

    .line 1
    const-string v0, "identityModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "time"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "opRepo"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->time:Lcom/onesignal/core/internal/time/ITime;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public sendCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->time:Lcom/onesignal/core/internal/time/ITime;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/onesignal/common/JSONUtils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v8, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v8, v0

    .line 64
    :goto_0
    new-instance v1, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {p1, v1, p2, v2, v0}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
