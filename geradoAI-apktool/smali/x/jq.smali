.class public final synthetic Lx/jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/jq;->j:I

    iput-object p1, p0, Lx/jq;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/jq;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/jq;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx/jq;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lx/jq;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lx/jq;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, Lx/jq;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/kq;

    .line 57
    .line 58
    invoke-static {v0}, Lx/kq;->b(Lx/kq;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
