.class public final synthetic Lx/pg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lcom/onesignal/common/modeling/ModelChangedArgs;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pg0;->j:Lcom/onesignal/common/modeling/ModelChangedArgs;

    iput-object p2, p0, Lx/pg0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pg0;->k:Ljava/lang/String;

    check-cast p1, Lcom/onesignal/common/modeling/IModelChangedHandler;

    iget-object v1, p0, Lx/pg0;->j:Lcom/onesignal/common/modeling/ModelChangedArgs;

    invoke-static {v1, v0, p1}, Lcom/onesignal/common/modeling/Model;->a(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelChangedHandler;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
