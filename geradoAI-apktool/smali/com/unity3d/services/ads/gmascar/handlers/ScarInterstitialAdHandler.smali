.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source ""


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
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Lx/vw0;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->eventQueueIsEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdSkipped()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
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
    sget-object p2, Lx/i20;->E:Lx/i20;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdImpression()V
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
    sget-object v2, Lx/i20;->u:Lx/i20;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLeftApplication()V
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
    sget-object v2, Lx/i20;->M:Lx/i20;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdSkipped()V
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
    sget-object v2, Lx/i20;->L:Lx/i20;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/i20;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
