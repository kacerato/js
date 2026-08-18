.class final Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;

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


# virtual methods
.method public getBinarySerializedSize(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getOffset()I

    move-result p2

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getBucketCounts()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsMarshaler;->calculateSize(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 1

    .line 2
    sget-object p3, Lio/opentelemetry/proto/metrics/v1/internal/ExponentialHistogramDataPoint$Buckets;->OFFSET:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getOffset()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 3
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getBucketCounts()Ljava/util/List;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;

    if-eqz p3, :cond_0

    .line 5
    sget-object p3, Lio/opentelemetry/proto/metrics/v1/internal/ExponentialHistogramDataPoint$Buckets;->BUCKET_COUNTS:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    check-cast p2, Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;

    invoke-virtual {p1, p3, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;)V

    return-void

    .line 6
    :cond_0
    sget-object p3, Lio/opentelemetry/proto/metrics/v1/internal/ExponentialHistogramDataPoint$Buckets;->BUCKET_COUNTS:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 7
    invoke-static {p2}, Lio/opentelemetry/sdk/internal/PrimitiveLongList;->toArray(Ljava/util/List;)[J

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[J)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExponentialHistogramBucketsStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method
