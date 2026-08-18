.class public final synthetic Lx/i5;
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
    iput p1, p0, Lx/i5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/i5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-static {p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->c(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;

    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->a(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;

    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->g(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
