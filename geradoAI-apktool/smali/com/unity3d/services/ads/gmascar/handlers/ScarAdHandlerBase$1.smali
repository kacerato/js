.class Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/misc/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/IEventListener<",
        "Lx/i20;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNextEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx/i20;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->onNextEvent(Lx/i20;)V

    return-void
.end method

.method public onNextEvent(Lx/i20;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;

    iget-object v0, v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    return-void
.end method
