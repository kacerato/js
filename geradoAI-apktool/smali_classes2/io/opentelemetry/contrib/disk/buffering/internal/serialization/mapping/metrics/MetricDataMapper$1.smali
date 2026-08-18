.class synthetic Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$proto$metrics$v1$AggregationTemporality:[I

.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I

.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->values()[Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$proto$metrics$v1$AggregationTemporality:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_DELTA:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$proto$metrics$v1$AggregationTemporality:[I

    .line 21
    .line 22
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_CUMULATIVE:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->values()[Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I

    .line 48
    .line 49
    sget-object v3, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    invoke-static {}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->values()[Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    sput-object v2, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 65
    .line 66
    :try_start_4
    sget-object v3, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    .line 74
    :catch_4
    :try_start_5
    sget-object v1, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 75
    .line 76
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    :catch_5
    :try_start_6
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 85
    .line 86
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 96
    .line 97
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 107
    .line 108
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x5

    .line 115
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 118
    .line 119
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x6

    .line 126
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    :try_start_a
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType:[I

    .line 129
    .line 130
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x7

    .line 137
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    :catch_a
    return-void
.end method
