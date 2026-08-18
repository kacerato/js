.class public interface abstract Lio/opentelemetry/sdk/metrics/data/MetricData;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getData()Lio/opentelemetry/sdk/metrics/data/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getDoubleGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getDoubleSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getExponentialHistogramData()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramData;->empty()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getHistogramData()Lio/opentelemetry/sdk/metrics/data/HistogramData;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/sdk/metrics/data/HistogramData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
.end method

.method public getLongGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getLongSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/sdk/metrics/data/SumData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public getSummaryData()Lio/opentelemetry/sdk/metrics/data/SummaryData;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/sdk/metrics/data/SummaryData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
