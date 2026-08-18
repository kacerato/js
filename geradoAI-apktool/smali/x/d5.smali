.class public final synthetic Lx/d5;
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
    iput p1, p0, Lx/d5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/d5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/onesignal/internal/OtelLifecycleManager;->d(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/onesignal/debug/LogLevel;

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->a(Lcom/onesignal/debug/LogLevel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;

    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->b(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/c91;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
