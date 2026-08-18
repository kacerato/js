.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;,
        Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;",
        "Lcom/onesignal/common/events/IEventNotifier;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "_state",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_session",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "timeInterval",
        "currentTimeInterval",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "operator",
        "",
        "evaluateTimeIntervalWithOperator",
        "(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z",
        "left",
        "right",
        "roughlyEqual",
        "(DD)Z",
        "Lcom/onesignal/inAppMessages/internal/Trigger;",
        "trigger",
        "dynamicTriggerShouldFire",
        "(Lcom/onesignal/inAppMessages/internal/Trigger;)Z",
        "handler",
        "Lx/c91;",
        "subscribe",
        "(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "getEvents",
        "()Lcom/onesignal/common/events/EventProducer;",
        "",
        "",
        "scheduledMessages",
        "Ljava/util/List;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "Companion",
        "com.onesignal.inAppMessages"
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
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;

.field private static final DEFAULT_LAST_IN_APP_TIME_AGO:J = 0xf423fL

.field private static final REQUIRED_ACCURACY:D = 0.3


# instance fields
.field private final _session:Lcom/onesignal/session/internal/session/ISessionService;

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_time"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_session:Lcom/onesignal/session/internal/session/ISessionService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->dynamicTriggerShouldFire$lambda$1$lambda$0(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final dynamicTriggerShouldFire$lambda$1$lambda$0(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;->onTriggerCompleted(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2
    cmpl-double p5, p3, p1

    .line 48
    .line 49
    if-gez p5, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    :goto_0
    return v1

    .line 60
    :pswitch_3
    cmpl-double p1, p3, p1

    .line 61
    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :pswitch_4
    cmpg-double p5, p3, p1

    .line 67
    .line 68
    if-lez p5, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    :goto_1
    return v1

    .line 79
    :pswitch_5
    cmpg-double p1, p3, p1

    .line 80
    .line 81
    if-gez p1, :cond_6

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    return v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final roughlyEqual(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide p3, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/Trigger;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "trigger"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v7

    .line 18
    :cond_0
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v8

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit v8

    .line 30
    return v7

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger;->getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    if-eq v0, v9, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    monitor-exit v8

    .line 62
    return v7

    .line 63
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-wide/32 v3, 0xf423f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    move-wide v12, v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_session:Lcom/onesignal/session/internal/session/ISessionService;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/onesignal/session/internal/session/ISessionService;->getStartTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :goto_1
    sub-long/2addr v3, v5

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger;->getTriggerId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/16 v5, 0x3e8

    .line 122
    .line 123
    int-to-double v5, v5

    .line 124
    mul-double/2addr v3, v5

    .line 125
    double-to-long v14, v3

    .line 126
    long-to-double v2, v14

    .line 127
    long-to-double v4, v12

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getOperatorType()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 139
    .line 140
    new-instance v3, Lx/c5;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, v0, v4}, Lx/c5;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v8

    .line 150
    return v9

    .line 151
    :cond_6
    sub-long/2addr v14, v12

    .line 152
    cmp-long v2, v14, v10

    .line 153
    .line 154
    if-gtz v2, :cond_7

    .line 155
    .line 156
    monitor-exit v8

    .line 157
    return v7

    .line 158
    :cond_7
    :try_start_3
    iget-object v2, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    monitor-exit v8

    .line 167
    return v7

    .line 168
    :cond_8
    :try_start_4
    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerTimer;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerTimer;

    .line 169
    .line 170
    new-instance v3, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;

    .line 171
    .line 172
    invoke-direct {v3, v1, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;-><init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v0, v14, v15}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerTimer;->scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v8

    .line 184
    return v7

    .line 185
    :goto_3
    monitor-exit v8

    .line 186
    throw v0
.end method

.method public final getEvents()Lcom/onesignal/common/events/EventProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->subscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method
