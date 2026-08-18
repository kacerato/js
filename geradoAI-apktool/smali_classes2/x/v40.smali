.class public final synthetic Lx/v40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/v40;->j:I

    iput-object p1, p0, Lx/v40;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/v40;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/v40;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f60;

    .line 9
    .line 10
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/f60;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/v40;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->c(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lx/v40;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/onesignal/internal/OtelLifecycleManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/internal/OtelLifecycleManager;->b(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lx/v40;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/core/internal/device/impl/InstallIdService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/onesignal/core/internal/device/impl/InstallIdService;->a(Lcom/onesignal/core/internal/device/impl/InstallIdService;)Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lx/v40;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/g10;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object v0, Lx/xt;->j:Lx/xt;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
