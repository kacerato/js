.class public final Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;",
        "",
        "platformProvider",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "<init>",
        "(Lcom/onesignal/otel/IOtelPlatformProvider;)V",
        "getAttributes",
        "",
        "",
        "recordId",
        "Ljava/util/UUID;",
        "getRecordId",
        "()Ljava/util/UUID;",
        "com.onesignal.otel"
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
.field private final platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;


# direct methods
.method public constructor <init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V
    .locals 1

    .line 1
    const-string v0, "platformProvider"

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
    iput-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 10
    .line 11
    return-void
.end method

.method private final getRecordId()Ljava/util/UUID;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->getRecordId()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "log.record.uid"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ossdk.app_id"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevelKt;->putIfValueNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/onesignal/otel/IOtelPlatformProvider;->getOnesignalId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ossdk.onesignal_id"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevelKt;->putIfValueNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/onesignal/otel/IOtelPlatformProvider;->getPushSubscriptionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ossdk.push_subscription_id"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevelKt;->putIfValueNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getAppState()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "app.state"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getProcessUptime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "process.uptime"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getCurrentThreadName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "thread.name"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unmodifiableMap(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
