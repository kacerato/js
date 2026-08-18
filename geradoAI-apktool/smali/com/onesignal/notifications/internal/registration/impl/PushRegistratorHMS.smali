.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/registration/IPushRegistrator;
.implements Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;",
        "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
        "getHMSTokenTask",
        "(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;",
        "registerForPush",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "id",
        "Lx/c91;",
        "fireCallback",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Landroid/content/Context;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getHMSTokenTask(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx/ps0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/onesignal/core/internal/device/IDeviceService;->getHasAllHMSLibrariesForPushKit()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 79
    .line 80
    sget-object p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 81
    .line 82
    invoke-direct {p1, v5, p2}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "client/app_id"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lx/ps0;

    .line 108
    .line 109
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "HCM"

    .line 113
    .line 114
    invoke-virtual {p1, p2, v6}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "Device registered for HMS, push token = "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 150
    .line 151
    iget-object p2, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 156
    .line 157
    invoke-direct {p1, p2, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;

    .line 162
    .line 163
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;-><init>(Lx/ps0;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/xj;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    .line 175
    .line 176
    const-wide/16 v6, 0x7530

    .line 177
    .line 178
    invoke-static {v6, v7, p1, v0}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    move-object p1, v2

    .line 186
    :goto_1
    iget-object p2, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "HMS registered with ID:"

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 212
    .line 213
    iget-object p1, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 218
    .line 219
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 224
    .line 225
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 229
    .line 230
    sget-object p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 231
    .line 232
    invoke-direct {p1, v5, p2}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 233
    .line 234
    .line 235
    return-object p1
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
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

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
    .locals 4
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v0, 0x3611c818

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 92
    .line 93
    :goto_3
    new-instance v0, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_4
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
