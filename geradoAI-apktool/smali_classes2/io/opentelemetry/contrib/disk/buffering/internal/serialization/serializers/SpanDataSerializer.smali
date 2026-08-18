.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
        "Lio/opentelemetry/sdk/trace/data/SpanData;",
        ">;"
    }
.end annotation


# instance fields
.field private final marshaler:Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;->marshaler:Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBinarySerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;->marshaler:Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;->getBinarySerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic initialize(Ljava/util/Collection;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;->initialize(Ljava/util/Collection;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Ljava/util/Collection;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;->marshaler:Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;->initialize(Ljava/util/Collection;)V

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;->marshaler:Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBinaryTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;->marshaler:Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;->getBinarySerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/utils/ProtobufTools;->writeRawVarint32(ILjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SpanDataSerializer;->marshaler:Lio/opentelemetry/exporter/internal/otlp/traces/LowAllocationTraceRequestMarshaler;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
