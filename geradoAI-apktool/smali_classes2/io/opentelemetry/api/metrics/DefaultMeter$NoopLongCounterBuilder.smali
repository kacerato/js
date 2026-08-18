.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/LongCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLongCounterBuilder"
.end annotation


# static fields
.field private static final NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

.field private static final NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

.field private static final NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounter;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

    .line 8
    .line 9
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;

    .line 15
    .line 16
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleCounterBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleCounterBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongCounter;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_COUNTER:Lio/opentelemetry/api/metrics/LongCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->access$800()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongCounter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongCounter;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_OBSERVABLE_COUNTER:Lio/opentelemetry/api/metrics/ObservableLongCounter;

    .line 2
    .line 3
    return-object p1
.end method

.method public ofDoubles()Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongCounterBuilder;->NOOP_DOUBLE_COUNTER_BUILDER:Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;
    .locals 0

    return-object p0
.end method
