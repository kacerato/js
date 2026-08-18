.class public final synthetic Lx/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/sw;->j:I

    iput-object p1, p0, Lx/sw;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/sw;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sw;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/notifications/INotificationReceivedEvent;

    .line 9
    .line 10
    check-cast p1, Lcom/onesignal/notifications/INotificationServiceExtension;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->b(Lcom/onesignal/notifications/INotificationReceivedEvent;Lcom/onesignal/notifications/INotificationServiceExtension;)Lx/c91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lx/sw;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 20
    .line 21
    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->d(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lx/sw;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/vw;

    .line 31
    .line 32
    check-cast p1, Lx/qf0;

    .line 33
    .line 34
    const-string v1, "instance"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lx/vw;->b:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
