.class public final Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;",
        "",
        "<init>",
        "()V",
        "create",
        "Lio/opentelemetry/sdk/resources/Resource;",
        "attributes",
        "",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$ResourceConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/resources/Resource;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/opentelemetry/sdk/resources/Resource;->toBuilder()Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/opentelemetry/semconv/ServiceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 15
    .line 16
    const-string v2, "OneSignalDeviceSDK"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "put(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/otel/config/OtelConfigSharedKt;->putAll(Lio/opentelemetry/sdk/resources/ResourceBuilder;Ljava/util/Map;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->build()Lio/opentelemetry/sdk/resources/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "build(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
