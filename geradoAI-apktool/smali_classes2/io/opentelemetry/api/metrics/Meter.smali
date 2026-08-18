.class public interface abstract Lio/opentelemetry/api/metrics/Meter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public varargs batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/opentelemetry/api/metrics/Meter;->batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
.end method

.method public abstract gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
.end method

.method public abstract histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
.end method

.method public abstract upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
.end method
