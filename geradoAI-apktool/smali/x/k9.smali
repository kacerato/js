.class public final synthetic Lx/k9;
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
    iput p2, p0, Lx/k9;->j:I

    iput-object p1, p0, Lx/k9;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/k9;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k9;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    const-string v1, "owned"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-static {p1}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "products"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "appmint:owned-changed"

    .line 51
    .line 52
    const-string v2, "onAppMintOwnedChanged"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lx/k9;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/onesignal/user/state/UserState;

    .line 63
    .line 64
    check-cast p1, Lcom/onesignal/user/state/IUserStateObserver;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/onesignal/user/internal/UserManager;->a(Lcom/onesignal/user/state/UserState;Lcom/onesignal/user/state/IUserStateObserver;)Lx/c91;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lx/k9;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 74
    .line 75
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->b(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lx/k9;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/ps0;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->d(Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    iget-object v0, p0, Lx/k9;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 96
    .line 97
    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->f(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    iget-object v0, p0, Lx/k9;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;->a(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    iget-object v0, p0, Lx/k9;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/ns0;

    .line 118
    .line 119
    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->a(Lx/ns0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
