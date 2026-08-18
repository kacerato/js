.class public final synthetic Lx/u60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/onesignal/inAppMessages/internal/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/u60;->j:I

    iput-object p1, p0, Lx/u60;->k:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/u60;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/u60;->k:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->e(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx/u60;->k:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->e(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
