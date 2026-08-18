.class public final Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;",
        "Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;",
        "_pushRegistrator",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "<init>",
        "(Lcom/onesignal/notifications/internal/registration/IPushRegistrator;Lcom/onesignal/core/internal/device/IDeviceService;)V",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "status",
        "",
        "pushStatusRuntimeError",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z",
        "Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;",
        "retrievePushToken",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "pushTokenStatus",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "getPushTokenStatus",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "setPushTokenStatus",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "",
        "pushToken",
        "Ljava/lang/String;",
        "getPushToken",
        "()Ljava/lang/String;",
        "setPushToken",
        "(Ljava/lang/String;)V",
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
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _pushRegistrator:Lcom/onesignal/notifications/internal/registration/IPushRegistrator;

.field private pushToken:Ljava/lang/String;

.field private pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/IPushRegistrator;Lcom/onesignal/core/internal/device/IDeviceService;)V
    .locals 1

    .line 1
    const-string v0, "_pushRegistrator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_pushRegistrator:Lcom/onesignal/notifications/internal/registration/IPushRegistrator;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 17
    .line 18
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 21
    .line 22
    return-void
.end method

.method private final pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x6

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushTokenStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public retrievePushToken(Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;-><init>(Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/onesignal/core/internal/device/IDeviceService;->getJetpackLibraryStatus()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v2, p1

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eq p1, v3, :cond_9

    .line 68
    .line 69
    if-eq p1, v2, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_pushRegistrator:Lcom/onesignal/notifications/internal/registration/IPushRegistrator;

    .line 72
    .line 73
    iput v3, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator;->registerForPush(Lx/xj;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge v0, v1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 126
    .line 127
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 128
    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-string p1, "The included Jetpack/AndroidX Library is too old or incomplete."

    .line 166
    .line 167
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string p1, "Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project."

    .line 176
    .line 177
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_JETPACK_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 183
    .line 184
    :goto_3
    new-instance p1, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushTokenStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 7
    .line 8
    return-void
.end method
