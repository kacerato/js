.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addAttributesToExponentialHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static addAttributesToHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/HistogramPointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static addAttributesToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static addAttributesToSummaryDataPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static addDataToProto(Lio/opentelemetry/sdk/metrics/data/MetricData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 22
    .line 23
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapExponentialHistogramToProto(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lio/opentelemetry/sdk/metrics/data/HistogramData;

    .line 36
    .line 37
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapHistogramToProto(Lio/opentelemetry/sdk/metrics/data/HistogramData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lio/opentelemetry/sdk/metrics/data/SummaryData;

    .line 50
    .line 51
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapSummaryToProto(Lio/opentelemetry/sdk/metrics/data/SummaryData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 64
    .line 65
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapDoubleSumToProto(Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 78
    .line 79
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapLongSumToProto(Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 92
    .line 93
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapDoubleGaugeToProto(Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 106
    .line 107
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapLongGaugeToProto(Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static addExtrasToExemplar(Lio/opentelemetry/sdk/metrics/data/ExemplarData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getFilteredAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static createSpanContext(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 3

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lio/opentelemetry/api/trace/TraceFlags;->getSampled()Lio/opentelemetry/api/trace/TraceFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lio/opentelemetry/api/trace/TraceState;->getDefault()Lio/opentelemetry/api/trace/TraceState;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, p0, v1, v2}, Lio/opentelemetry/api/trace/SpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static doubleExemplarDataToExemplar(Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;->getValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addExtrasToExemplar(Lio/opentelemetry/sdk/metrics/data/ExemplarData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static doublePointDataToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getStartEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getEpochNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getExemplars()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/DoublePointData;->getExemplars()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    .line 56
    .line 57
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->doubleExemplarDataToExemplar(Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addAttributesToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static exemplarListToDoubleExemplarDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exemplarToDoubleExemplarData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static exemplarListToLongExemplarDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exemplarToLongExemplarData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static exemplarToDoubleExemplarData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 8
    .line 9
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->createSpanContext(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/api/trace/SpanContext;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoubleExemplarData;->create(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;D)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static exemplarToLongExemplarData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/sdk/metrics/data/LongExemplarData;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 8
    .line 9
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->createSpanContext(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/api/trace/SpanContext;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;->create(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;J)Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static exponentialHistogramBucketsToBuckets(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getBucketCounts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getBucketCounts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;->getOffset()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static exponentialHistogramDataPointListToExponentialHistogramPointDataCollection(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exponentialHistogramDataPointToExponentialHistogramPointData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static exponentialHistogramDataPointToExponentialHistogramPointData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-wide v12, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v12, v2

    .line 16
    :goto_0
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v15, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v15, v2

    .line 27
    :goto_1
    iget v6, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 28
    .line 29
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v9, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    .line 36
    .line 37
    cmpl-double v1, v12, v2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    move v11, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v11, v4

    .line 46
    :goto_2
    cmpl-double v1, v15, v2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    move v14, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v14, v4

    .line 53
    :goto_3
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 54
    .line 55
    iget v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapBucketsFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;I)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 62
    .line 63
    iget v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapBucketsFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;I)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    .line 70
    .line 71
    iget-wide v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    .line 72
    .line 73
    iget-object v5, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v5}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    iget-object v0, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exemplarListToDoubleExemplarDataList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    move-wide/from16 v19, v1

    .line 86
    .line 87
    move-wide/from16 v21, v3

    .line 88
    .line 89
    invoke-static/range {v6 .. v24}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramPointData;->create(IDJZDZDLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private static exponentialHistogramPointDataToExponentialHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getStartEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getEpochNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exponentialHistogramBucketsToBuckets(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exponentialHistogramBucketsToBuckets(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getExemplars()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getExemplars()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    .line 67
    .line 68
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->doubleExemplarDataToExemplar(Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getCount()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getSum()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getScale()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getZeroCount()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->hasMin()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getMin()D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->hasMax()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;->getMax()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addAttributesToExponentialHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private static histogramDataPointListToHistogramPointDataCollection(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->histogramDataPointToHistogramPointData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)Lio/opentelemetry/sdk/metrics/data/HistogramPointData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static histogramDataPointToHistogramPointData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)Lio/opentelemetry/sdk/metrics/data/HistogramPointData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-wide v14, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v14, v2

    .line 16
    :goto_0
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide/from16 v17, v4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v17, v2

    .line 28
    .line 29
    :goto_1
    iget-wide v6, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 30
    .line 31
    iget-wide v8, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 32
    .line 33
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    cmpl-double v1, v14, v2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    move v13, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v13, v4

    .line 54
    :goto_2
    cmpl-double v1, v17, v2

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move/from16 v16, v4

    .line 62
    .line 63
    :goto_3
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exemplarListToDoubleExemplarDataList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-static/range {v6 .. v21}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->create(JJLio/opentelemetry/api/common/Attributes;DZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static histogramPointDataToHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/HistogramPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getStartEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getEpochNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getCounts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getCounts()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getBoundaries()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getBoundaries()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getExemplars()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getExemplars()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    .line 75
    .line 76
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->doubleExemplarDataToExemplar(Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getCount()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getSum()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->hasMin()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getMin()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->hasMax()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;->getMax()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addAttributesToHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/HistogramPointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method private static longExemplarDataToExemplar(Lio/opentelemetry/sdk/metrics/data/LongExemplarData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/LongExemplarData;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addExtrasToExemplar(Lio/opentelemetry/sdk/metrics/data/ExemplarData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static longPointDataToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/LongPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getStartEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getEpochNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getExemplars()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getExemplars()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    .line 56
    .line 57
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->longExemplarDataToExemplar(Lio/opentelemetry/sdk/metrics/data/LongExemplarData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addAttributesToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static mapAggregationTemporalityToProto(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_CUMULATIVE:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_DELTA:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 22
    .line 23
    return-object p0
.end method

.method private static mapAggregationTemporalityToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$proto$metrics$v1$AggregationTemporality:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unexpected enum constant: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 39
    .line 40
    return-object p0
.end method

.method private static mapBucketsFromProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;I)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramBuckets;->create(IILjava/util/List;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static mapDoubleGaugeToProto(Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    .line 31
    .line 32
    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;->data_points:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->doublePointDataToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static mapDoubleGaugeToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->data_points:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->numberDataPointListToDoublePointDataCollection(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static mapDoubleNumberDataPointToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v4}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exemplarListToDoubleExemplarDataList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static mapDoubleSumToProto(Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    .line 31
    .line 32
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->data_points:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->doublePointDataToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SumData;->isMonotonic()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->is_monotonic(Z)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SumData;->getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToProto(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->aggregation_temporality(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static mapDoubleSumToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 4
    .line 5
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->numberDataPointListToDoublePointDataCollection(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static mapExponentialHistogramToProto(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;->getPoints()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;->getPoints()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    .line 31
    .line 32
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->data_points:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exponentialHistogramPointDataToExponentialHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;->getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToProto(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->aggregation_temporality(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static mapExponentialHistogramToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exponentialHistogramDataPointListToExponentialHistogramPointDataCollection(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static mapFromSummaryValueAtQuantileProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 2
    .line 3
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableValueAtQuantile;->create(DD)Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static mapGaugeToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->data_points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->data_points:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 18
    .line 19
    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 24
    .line 25
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapLongGaugeToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;-><init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 40
    .line 41
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapDoubleGaugeToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;-><init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 52
    .line 53
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapDoubleGaugeToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;-><init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static mapHistogramToProto(Lio/opentelemetry/sdk/metrics/data/HistogramData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramData;->getPoints()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramData;->getPoints()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/HistogramPointData;

    .line 31
    .line 32
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram$Builder;->data_points:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->histogramPointDataToHistogramDataPoint(Lio/opentelemetry/sdk/metrics/data/HistogramPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/HistogramData;->getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToProto(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram$Builder;->aggregation_temporality(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static mapHistogramToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;)Lio/opentelemetry/sdk/metrics/data/HistogramData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->data_points:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->histogramDataPointListToHistogramPointDataCollection(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static mapLongGaugeToProto(Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    .line 31
    .line 32
    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;->data_points:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->longPointDataToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/LongPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static mapLongGaugeToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->data_points:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->numberDataPointListToLongPointDataCollection(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static mapLongNumberDataPointToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v4}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->exemplarListToLongExemplarDataList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static mapLongSumToProto(Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    .line 31
    .line 32
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->data_points:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->longPointDataToNumberDataPoint(Lio/opentelemetry/sdk/metrics/data/LongPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SumData;->isMonotonic()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->is_monotonic(Z)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SumData;->getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToProto(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->aggregation_temporality(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static mapLongSumToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 4
    .line 5
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapAggregationTemporalityToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->numberDataPointListToLongPointDataCollection(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static mapSumToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 18
    .line 19
    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 24
    .line 25
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapLongSumToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;-><init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 40
    .line 41
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapDoubleSumToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;-><init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 52
    .line 53
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapDoubleSumToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;-><init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static mapSummaryToProto(Lio/opentelemetry/sdk/metrics/data/SummaryData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/opentelemetry/sdk/metrics/data/SummaryPointData;

    .line 31
    .line 32
    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;->data_points:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->summaryPointDataToSummaryDataPoint(Lio/opentelemetry/sdk/metrics/data/SummaryPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static mapSummaryToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)Lio/opentelemetry/sdk/metrics/data/SummaryData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->data_points:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->summaryDataPointListToSummaryPointDataCollection(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static numberDataPointListToDoublePointDataCollection(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapDoubleNumberDataPointToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static numberDataPointListToLongPointDataCollection(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapLongNumberDataPointToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static summaryDataPointListToSummaryPointDataCollection(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/SummaryPointData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->summaryDataPointToSummaryPointData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)Lio/opentelemetry/sdk/metrics/data/SummaryPointData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static summaryDataPointToSummaryPointData(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)Lio/opentelemetry/sdk/metrics/data/SummaryPointData;
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v4}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    .line 12
    .line 13
    iget-wide v7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    .line 14
    .line 15
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->valueAtQuantileListToValueAtQuantileList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static/range {v0 .. v9}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->create(JJLio/opentelemetry/api/common/Attributes;JDLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static summaryPointDataToSummaryDataPoint(Lio/opentelemetry/sdk/metrics/data/SummaryPointData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getStartEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/PointData;->getEpochNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SummaryPointData;->getValues()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SummaryPointData;->getValues()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;

    .line 45
    .line 46
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->valueAtQuantileToValueAtQuantile(Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SummaryPointData;->getCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/SummaryPointData;->getSum()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addAttributesToSummaryDataPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static valueAtQuantileListToValueAtQuantileList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapFromSummaryValueAtQuantileProto(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static valueAtQuantileToValueAtQuantile(Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;->getQuantile()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;->getValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public mapToProto(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getUnit()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->addDataToProto(Lio/opentelemetry/sdk/metrics/data/MetricData;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public mapToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 9

    .line 1
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapGaugeToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 10
    .line 11
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v3 .. v8}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleGauge(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v3, p2

    .line 34
    move-object v1, p3

    .line 35
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    move-object v0, v3

    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createLongGauge(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    move-object v0, p2

    .line 54
    move-object v1, p3

    .line 55
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapSumToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 64
    .line 65
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 66
    .line 67
    if-ne p3, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleSum(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createLongSum(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapSummaryToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)Lio/opentelemetry/sdk/metrics/data/SummaryData;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleSummary(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/SummaryData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapHistogramToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;)Lio/opentelemetry/sdk/metrics/data/HistogramData;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleHistogram(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/HistogramData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;->mapExponentialHistogramToSdk(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createExponentialHistogram(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
