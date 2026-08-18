.class public interface abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;
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
.method public static ofLogs()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/LogRecordDataDeserializer;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/LogRecordDataDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ofMetrics()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/MetricDataDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ofSpans()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SpanDataDeserializer;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SpanDataDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract deserialize([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "TSDK_ITEM;>;"
        }
    .end annotation
.end method
