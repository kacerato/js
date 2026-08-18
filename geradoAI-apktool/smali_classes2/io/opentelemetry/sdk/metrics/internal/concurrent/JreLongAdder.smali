.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sumThenReset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreLongAdder;->delegate:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
