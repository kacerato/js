.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/registration/IPushRegistrator;
.implements Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR \u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;",
        "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
        "registerForPush",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "id",
        "Lx/c91;",
        "fireCallback",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx/ps0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/amazon/device/messaging/ADM;

    .line 45
    .line 46
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 67
    .line 68
    new-instance p1, Lcom/amazon/device/messaging/ADM;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lx/ps0;

    .line 80
    .line 81
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "ADM Already registered with ID:"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 114
    .line 115
    iget-object v0, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;

    .line 129
    .line 130
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;-><init>(Lx/ps0;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Lx/xj;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

    .line 138
    .line 139
    const-wide/16 v6, 0x7530

    .line 140
    .line 141
    invoke-static {v6, v7, p1, v0}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    move-object v1, v2

    .line 149
    :goto_1
    iget-object p1, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "ADM registered with ID:"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 175
    .line 176
    iget-object v0, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 187
    .line 188
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 192
    .line 193
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 194
    .line 195
    invoke-direct {p1, v5, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
