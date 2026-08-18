.class public final synthetic Lx/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ga;->j:I

    iput-object p2, p0, Lx/ga;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/ga;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/ga;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ga;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ga;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "err"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "requestId"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "error"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 48
    .line 49
    const-string v1, "appmint:calllog"

    .line 50
    .line 51
    const-string v2, "onAppMintCallLog"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lx/ga;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx/g10;

    .line 62
    .line 63
    iget-object v1, p0, Lx/ga;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lx/r10;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "permission_denied"

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lx/ga;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/onesignal/common/modeling/ModelChangedArgs;

    .line 92
    .line 93
    iget-object v1, p0, Lx/ga;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->a(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/c91;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    iget-object v0, p0, Lx/ga;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 107
    .line 108
    iget-object v1, p0, Lx/ga;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 111
    .line 112
    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->f(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/c91;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    iget-object v0, p0, Lx/ga;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 122
    .line 123
    iget-object v1, p0, Lx/ga;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, v0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/r10;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Billing not connected for \'"

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
