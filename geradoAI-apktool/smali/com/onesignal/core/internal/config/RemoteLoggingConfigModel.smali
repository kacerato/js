.class public final Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;
.super Lcom/onesignal/common/modeling/Model;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "parentModel",
        "parentProperty",
        "",
        "<init>",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "value",
        "Lcom/onesignal/debug/LogLevel;",
        "logLevel",
        "getLogLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "setLogLevel",
        "(Lcom/onesignal/debug/LogLevel;)V",
        "",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
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
.method public constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "parentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final _get_isEnabled_$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;->_get_isEnabled_$lambda$0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "logLevel"

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
    instance-of v1, v0, Lcom/onesignal/debug/LogLevel;

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
    invoke-static {v0}, Lcom/onesignal/debug/LogLevel;->valueOf(Ljava/lang/String;)Lcom/onesignal/debug/LogLevel;

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
    check-cast v2, Lcom/onesignal/debug/LogLevel;

    .line 33
    .line 34
    :goto_0
    check-cast v2, Lcom/onesignal/debug/LogLevel;

    .line 35
    .line 36
    return-object v2
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lx/lh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isEnabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isEnabled"

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

.method public final setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "logLevel"

    .line 10
    .line 11
    const-string v1, "NORMAL"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
