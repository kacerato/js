.class public final Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
.super Lcom/onesignal/common/modeling/Model;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R$\u0010 \u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R$\u0010#\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R$\u0010&\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "<init>",
        "()V",
        "value",
        "",
        "optedIn",
        "getOptedIn",
        "()Z",
        "setOptedIn",
        "(Z)V",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "type",
        "getType",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "setType",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V",
        "",
        "address",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "status",
        "getStatus",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "setStatus",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "sdk",
        "getSdk",
        "setSdk",
        "deviceOS",
        "getDeviceOS",
        "setDeviceOS",
        "carrier",
        "getCarrier",
        "setCarrier",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILx/jp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final _get_appVersion_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_carrier_$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_deviceOS_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_sdk_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->_get_sdk_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->_get_deviceOS_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->_get_carrier_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->_get_appVersion_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "address"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx/nh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx/nh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "appVersion"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx/ih;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx/ih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "carrier"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDeviceOS()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx/jh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx/jh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "deviceOS"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getOptedIn()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "optedIn"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx/hh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/hh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sdk"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-string v3, "NORMAL"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    invoke-static {p0, v0, v2, v1, v2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/Enum;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->valueOf(Ljava/lang/String;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_5

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionStatus"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "type"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Enum;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->valueOf(Ljava/lang/String;)Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionType"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "address"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "appVersion"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "carrier"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDeviceOS(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "deviceOS"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOptedIn(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "optedIn"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSdk(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "sdk"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "NORMAL"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "NORMAL"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
