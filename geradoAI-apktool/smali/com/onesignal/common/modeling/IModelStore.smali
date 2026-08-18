.class public interface abstract Lcom/onesignal/common/modeling/IModelStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "TTModel;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/IModelStore;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/events/IEventNotifier;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "create",
        "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;",
        "",
        "list",
        "()Ljava/util/Collection;",
        "model",
        "",
        "tag",
        "Lx/c91;",
        "add",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "",
        "index",
        "(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "id",
        "get",
        "(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;",
        "remove",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clear",
        "(Ljava/lang/String;)V",
        "",
        "models",
        "replaceAll",
        "(Ljava/util/List;Ljava/lang/String;)V",
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
.method public static synthetic add$default(Lcom/onesignal/common/modeling/IModelStore;ILcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    const-string p3, "NORMAL"

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/IModelStore;->add(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "NORMAL"

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onesignal/common/modeling/IModelStore;->add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clear$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "NORMAL"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/onesignal/common/modeling/IModelStore;->clear(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: clear"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic create$default(Lcom/onesignal/common/modeling/IModelStore;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/common/modeling/Model;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/onesignal/common/modeling/IModelStore;->create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "NORMAL"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onesignal/common/modeling/IModelStore;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: remove"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic replaceAll$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "NORMAL"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onesignal/common/modeling/IModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: replaceAll"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract add(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public abstract list()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
