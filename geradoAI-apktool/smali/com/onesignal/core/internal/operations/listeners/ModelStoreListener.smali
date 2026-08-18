.class public abstract Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;
.implements Lcom/onesignal/core/internal/startup/IBootstrapService;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "TTModel;>;",
        "Lcom/onesignal/core/internal/startup/IBootstrapService;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ=\u0010#\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;",
        "Lcom/onesignal/core/internal/startup/IBootstrapService;",
        "Ljava/io/Closeable;",
        "Lcom/onesignal/common/modeling/IModelStore;",
        "store",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "opRepo",
        "<init>",
        "(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;)V",
        "Lx/c91;",
        "bootstrap",
        "()V",
        "close",
        "model",
        "",
        "tag",
        "onModelAdded",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "onModelRemoved",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "getAddOperation",
        "(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;",
        "getRemoveOperation",
        "path",
        "property",
        "",
        "oldValue",
        "newValue",
        "getUpdateOperation",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;",
        "Lcom/onesignal/common/modeling/IModelStore;",
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
.field private final opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

.field private final store:Lcom/onesignal/common/modeling/IModelStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/IModelStore<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/IModelStore<",
            "TTModel;>;",
            "Lcom/onesignal/core/internal/operations/IOperationRepo;",
            ")V"
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
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->store:Lcom/onesignal/common/modeling/IModelStore;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->store:Lcom/onesignal/common/modeling/IModelStore;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->store:Lcom/onesignal/common/modeling/IModelStore;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->unsubscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getAddOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/onesignal/core/internal/operations/Operation;"
        }
    .end annotation
.end method

.method public abstract getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/onesignal/core/internal/operations/Operation;"
        }
    .end annotation
.end method

.method public abstract getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/onesignal/core/internal/operations/Operation;"
        }
    .end annotation
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->getAddOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, p1, v2, v0, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, p1, v2, v0, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 6

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
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string p2, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.ModelStoreListener"

    .line 26
    .line 27
    invoke-static {v1, p2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getProperty()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getOldValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getNewValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, v0, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;->opRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p2, p1, v3, v1, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
