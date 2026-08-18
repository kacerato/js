.class public Lcom/onesignal/common/modeling/SingletonModelStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modeling/ISingletonModelStore;
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/ISingletonModelStore<",
        "TTModel;>;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "TTModel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/SingletonModelStore;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/modeling/ISingletonModelStore;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;",
        "Lcom/onesignal/common/modeling/ModelStore;",
        "store",
        "<init>",
        "(Lcom/onesignal/common/modeling/ModelStore;)V",
        "model",
        "",
        "tag",
        "Lx/c91;",
        "replace",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V",
        "unsubscribe",
        "onModelAdded",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "onModelRemoved",
        "Lcom/onesignal/common/modeling/ModelStore;",
        "getStore",
        "()Lcom/onesignal/common/modeling/ModelStore;",
        "Lcom/onesignal/common/events/EventProducer;",
        "changeSubscription",
        "Lcom/onesignal/common/events/EventProducer;",
        "singletonId",
        "Ljava/lang/String;",
        "",
        "replaceLock",
        "Ljava/lang/Object;",
        "getModel",
        "()Lcom/onesignal/common/modeling/Model;",
        "",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
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
.field private final changeSubscription:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private final replaceLock:Ljava/lang/Object;

.field private final singletonId:Ljava/lang/String;

.field private final store:Lcom/onesignal/common/modeling/ModelStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/ModelStore<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/ModelStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/ModelStore<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 17
    .line 18
    const-string v0, "-singleton-"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->replaceLock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/modeling/SingletonModelStore;->onModelUpdated$lambda$3(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace$lambda$2$lambda$1(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final onModelUpdated$lambda$3(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;->onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final replace$lambda$2$lambda$1(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;->onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getModel()Lcom/onesignal/common/modeling/Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to initialize model from store "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/common/modeling/IModelStore;->create$default(Lcom/onesignal/common/modeling/IModelStore;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/common/modeling/Model;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final getStore()Lcom/onesignal/common/modeling/ModelStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/ModelStore<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    new-instance v1, Lx/ga;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p1, p2}, Lx/ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->replaceLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->singletonId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->store:Lcom/onesignal/common/modeling/ModelStore;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelStore;->persist()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    .line 29
    .line 30
    new-instance v2, Lx/v60;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, v1, p2}, Lx/v60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore;->changeSubscription:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->unsubscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    return-void
.end method
