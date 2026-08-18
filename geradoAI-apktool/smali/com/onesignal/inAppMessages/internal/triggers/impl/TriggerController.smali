.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;
.implements Lcom/onesignal/common/modeling/IModelStoreChangeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J%\u0010/\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u0010,J\u001f\u00104\u001a\u00020$2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020$2\u0006\u00107\u001a\u0002062\u0006\u00103\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020$2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008:\u00105J\u0017\u0010=\u001a\u00020$2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020$2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008?\u0010>R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\'\u0010B\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "triggerModelStore",
        "Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;",
        "_dynamicTriggerController",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;)V",
        "",
        "Lcom/onesignal/inAppMessages/internal/Trigger;",
        "andConditions",
        "",
        "evaluateAndTriggers",
        "(Ljava/util/List;)Z",
        "trigger",
        "evaluateTrigger",
        "(Lcom/onesignal/inAppMessages/internal/Trigger;)Z",
        "",
        "triggerValue",
        "deviceValue",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "operator",
        "triggerMatchesStringValue",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z",
        "",
        "triggerMatchesFlex",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z",
        "",
        "triggerMatchesNumericValueFlex",
        "(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z",
        "triggerMatchesNumericValue",
        "(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z",
        "key",
        "value",
        "Lx/c91;",
        "addTriggers",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "removeTriggersForKeys",
        "(Ljava/lang/String;)V",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "evaluateMessageTriggers",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z",
        "",
        "triggersKeys",
        "isTriggerOnMessage",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z",
        "messageHasOnlyDynamicTriggers",
        "model",
        "tag",
        "onModelAdded",
        "(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "onModelRemoved",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "triggers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getTriggers",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
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


# instance fields
.field private _dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

.field private final triggers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;)V
    .locals 1

    .line 1
    const-string v0, "triggerModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dynamicTriggerController"

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
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/ModelStore;->subscribe(Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->onModelAdded$lambda$0(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final addTriggers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public static synthetic b(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->onModelUpdated$lambda$1(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final evaluateAndTriggers(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/Trigger;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/inAppMessages/internal/Trigger;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->evaluateTrigger(Lcom/onesignal/inAppMessages/internal/Trigger;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final evaluateTrigger(Lcom/onesignal/inAppMessages/internal/Trigger;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/Trigger;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getOperatorType()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getProperty()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    sget-object v4, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    sget-object v4, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    sget-object v4, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 60
    .line 61
    if-ne v0, v4, :cond_7

    .line 62
    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    return v2

    .line 81
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v2, v4, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v2, v2, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    instance-of v2, v1, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    return v3

    .line 143
    :cond_9
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggerMatchesFlex(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method private static final onModelAdded$lambda$0(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;->onTriggerChanged(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final onModelUpdated$lambda$1(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;->onTriggerChanged(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 14
    .line 15
    return-object p0
.end method

.method private final removeTriggersForKeys(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final triggerMatchesFlex(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->checksEquality()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    const-string v1, "0.#"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p2, "format(...)"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    instance-of v1, p1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggerMatchesNumericValueFlex(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    return v0
.end method

.method private final triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/li0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    cmpl-double p3, p1, v0

    .line 29
    .line 30
    if-gtz p3, :cond_1

    .line 31
    .line 32
    cmpg-double p1, p1, v0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    :goto_0
    return v3

    .line 39
    :pswitch_1
    cmpg-double p1, p1, v0

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v4

    .line 47
    :cond_3
    :goto_1
    return v3

    .line 48
    :pswitch_2
    cmpl-double p1, p1, v0

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    return v4

    .line 54
    :pswitch_3
    cmpg-double p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    return v4

    .line 60
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "Attempted to use an invalid operator with a numeric value: "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :pswitch_5
    cmpg-double p1, p1, v0

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    return v4

    .line 85
    :cond_6
    return v3

    .line 86
    :pswitch_6
    cmpg-double p1, p1, v0

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    return v4

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final triggerMatchesNumericValueFlex(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Attempted to use an invalid operator for a string trigger comparison: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, v3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method


# virtual methods
.method public evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->evaluateAndTriggers(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTriggers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggersKeys"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/onesignal/inAppMessages/internal/Trigger;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/Trigger;->getProperty()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/Trigger;->getTriggerId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5
    return v1
.end method

.method public messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/onesignal/inAppMessages/internal/Trigger;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger;->getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger;->getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->onModelAdded(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->addTriggers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->getEvents()Lcom/onesignal/common/events/EventProducer;

    move-result-object p2

    new-instance v0, Lx/c5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx/c5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->onModelRemoved(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->removeTriggersForKeys(Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.onesignal.inAppMessages.internal.triggers.TriggerModel"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->addTriggers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->getEvents()Lcom/onesignal/common/events/EventProducer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lx/k9;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p1, v1}, Lx/k9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public subscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->subscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->subscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method
