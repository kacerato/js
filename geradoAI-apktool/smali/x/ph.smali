.class public final synthetic Lx/ph;
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
    iput p2, p0, Lx/ph;->j:I

    iput-object p1, p0, Lx/ph;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/ph;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ph;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/h81;

    .line 9
    .line 10
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lx/h81;->l:Lx/g10;

    .line 13
    .line 14
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/ph;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->e(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lx/ph;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->k(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
