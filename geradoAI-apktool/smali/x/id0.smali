.class public final synthetic Lx/id0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/id0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/id0;->j:I

    check-cast p1, Lcom/onesignal/common/services/IServiceProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/onesignal/notifications/NotificationsModule;->b(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/onesignal/location/LocationModule;->a(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/location/internal/controller/ILocationController;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
