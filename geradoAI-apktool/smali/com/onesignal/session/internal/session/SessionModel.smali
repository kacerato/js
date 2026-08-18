.class public final Lcom/onesignal/session/internal/session/SessionModel;
.super Lcom/onesignal/common/modeling/Model;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "<init>",
        "()V",
        "value",
        "",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "",
        "isValid",
        "()Z",
        "setValid",
        "(Z)V",
        "",
        "startTime",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "focusTime",
        "getFocusTime",
        "setFocusTime",
        "activeDuration",
        "getActiveDuration",
        "setActiveDuration",
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

.method private static final _get_activeDuration_$lambda$3()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static final _get_focusTime_$lambda$2()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final _get_isValid_$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_startTime_$lambda$1()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->_get_focusTime_$lambda$2()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->_get_isValid_$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->_get_activeDuration_$lambda$3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->_get_startTime_$lambda$1()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getActiveDuration()J
    .locals 2

    .line 1
    new-instance v0, Lx/jh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx/jh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "activeDuration"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getFocusTime()J
    .locals 2

    .line 1
    new-instance v0, Lx/nh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx/nh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "focusTime"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "sessionId"

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

.method public final getStartTime()J
    .locals 2

    .line 1
    new-instance v0, Lx/ih;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx/ih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "startTime"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    new-instance v0, Lx/kh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/kh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isValid"

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

.method public final setActiveDuration(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "activeDuration"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFocusTime(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "focusTime"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
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
    const-string v2, "sessionId"

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

.method public final setStartTime(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "startTime"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setValid(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isValid"

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
