.class public final synthetic Lx/yw;
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
    iput p2, p0, Lx/yw;->j:I

    iput-object p1, p0, Lx/yw;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/yw;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yw;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/uu0;

    .line 9
    .line 10
    new-instance v1, Lx/xp0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/uu0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/hb;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/xp0;-><init>(Lx/ob;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx/yw;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->a(Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;)Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lx/yw;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->f(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lx/yw;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->b(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Lx/yw;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/zw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx/zw;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lx/zo0;->Companion:Lx/zo0$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/zw;->d()Lx/zo0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lx/zw;->h()Lx/zo0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lx/oe0;

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lx/oe0;-><init>(Lx/zo0;Lx/zo0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lx/zw;->h()Lx/zo0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lx/zw;->e()Lx/di1$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lx/zo0;->withLabel$wire_runtime(Lx/di1$a;)Lx/zo0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
