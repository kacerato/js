.class public abstract Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k70;


# instance fields
.field protected final _eventSubject:Lcom/unity3d/services/core/misc/EventSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lx/i20;",
            ">;"
        }
    .end annotation
.end field

.field protected final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field protected final _scarAdMetadata:Lx/vw0;


# direct methods
.method public constructor <init>(Lx/vw0;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/vw0;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lx/i20;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lx/vw0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lx/i20;->K:Lx/i20;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lx/i20;->N:Lx/i20;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lx/vw0;

    .line 4
    .line 5
    iget-object v2, v1, Lx/vw0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lx/vw0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v2, v1, p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lx/i20;->y:Lx/i20;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lx/vw0;

    .line 4
    .line 5
    iget-object v2, v1, Lx/vw0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lx/vw0;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lx/i20;->t:Lx/i20;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lx/i20;->A:Lx/i20;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/EventSubject;->subscribe(Lcom/unity3d/services/core/misc/IEventListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
