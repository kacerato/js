.class public interface abstract Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleGauge;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noop"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->build()Lio/opentelemetry/api/metrics/DoubleGauge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noop"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleGauge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleGauge;"
        }
    .end annotation
.end method

.method public abstract ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
.end method
