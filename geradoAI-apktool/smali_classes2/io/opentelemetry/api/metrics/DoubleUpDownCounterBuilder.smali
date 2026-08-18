.class public interface abstract Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/DoubleUpDownCounter;
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
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->ofDoubles()Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.end method
