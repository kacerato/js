.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
        "Lio/opentelemetry/sdk/metrics/data/MetricData;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;

    .line 7
    .line 8
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

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deserialize([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/ProtoMetricsDataMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->ADAPTER:Lx/zo0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx/zo0;->decode([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->fromProto(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/DeserializationException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/DeserializationException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
