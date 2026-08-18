.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SDK_ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static ofLogs()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/LogRecordDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/LogRecordDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ofMetrics()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/MetricDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/MetricDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ofSpans()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getBinarySerializedSize()I
.end method

.method public abstract initialize(Ljava/util/Collection;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TSDK_ITEM;>;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
            "TSDK_ITEM;>;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract writeBinaryTo(Ljava/io/OutputStream;)V
.end method
