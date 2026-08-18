.class public final Lcom/onesignal/common/modeling/ModelChangedArgs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "",
        "model",
        "Lcom/onesignal/common/modeling/Model;",
        "path",
        "",
        "property",
        "oldValue",
        "newValue",
        "<init>",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getModel",
        "()Lcom/onesignal/common/modeling/Model;",
        "getPath",
        "()Ljava/lang/String;",
        "getProperty",
        "getOldValue",
        "()Ljava/lang/Object;",
        "getNewValue",
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
.field private final model:Lcom/onesignal/common/modeling/Model;

.field private final newValue:Ljava/lang/Object;

.field private final oldValue:Ljava/lang/Object;

.field private final path:Ljava/lang/String;

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "property"

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
    iput-object p1, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->model:Lcom/onesignal/common/modeling/Model;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->path:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->property:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->oldValue:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->newValue:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getModel()Lcom/onesignal/common/modeling/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->model:Lcom/onesignal/common/modeling/Model;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->newValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->oldValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/ModelChangedArgs;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
