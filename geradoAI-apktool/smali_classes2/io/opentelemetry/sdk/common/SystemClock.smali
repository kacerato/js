.class final Lio/opentelemetry/sdk/common/SystemClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/common/Clock;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/common/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/SystemClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/SystemClock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/common/SystemClock;->INSTANCE:Lio/opentelemetry/sdk/common/SystemClock;

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

.method public static getInstance()Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/common/SystemClock;->INSTANCE:Lio/opentelemetry/sdk/common/SystemClock;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public now()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/common/SystemClock;->now(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public now(Z)J
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lx/s3;->g()Ljava/time/Clock;

    move-result-object p1

    invoke-static {p1}, Lx/t3;->i(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lx/lf;->a(Ljava/time/Instant;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {p1}, Lx/mf;->b(Ljava/time/Instant;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SystemClock{}"

    .line 2
    .line 3
    return-object v0
.end method
