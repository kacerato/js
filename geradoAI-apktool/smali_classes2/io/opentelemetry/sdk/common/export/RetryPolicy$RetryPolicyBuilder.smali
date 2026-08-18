.class public abstract Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RetryPolicyBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;
.end method

.method public build()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x6

    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    const-string v4, "maxAttempts must be greater than 1 and less than 6"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lx/s3;->b(Ljava/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    const-string v4, "initialBackoff must be greater than 0"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lx/s3;->b(Ljava/time/Duration;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_2
    const-string v4, "maxBackoff must be greater than 0"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmpl-double v1, v4, v6

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_3
    const-string v1, "backoffMultiplier must be greater than 0"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public abstract setBackoffMultiplier(D)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setMaxAttempts(I)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setRetryExceptionPredicate(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;)",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;"
        }
    .end annotation
.end method
