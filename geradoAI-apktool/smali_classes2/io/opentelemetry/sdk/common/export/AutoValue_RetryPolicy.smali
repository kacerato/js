.class final Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;
.super Lio/opentelemetry/sdk/common/export/RetryPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;
    }
.end annotation


# instance fields
.field private final backoffMultiplier:D

.field private final initialBackoff:Ljava/time/Duration;

.field private final maxAttempts:I

.field private final maxBackoff:Ljava/time/Duration;

.field private final retryExceptionPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/time/Duration;Ljava/time/Duration;DLjava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "D",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;-><init>()V

    .line 3
    iput p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 5
    iput-object p3, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 6
    iput-wide p4, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 7
    iput-object p6, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/Duration;Ljava/time/Duration;DLjava/util/function/Predicate;Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;-><init>(ILjava/time/Duration;Ljava/time/Duration;DLjava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 9
    .line 10
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx/e4;->n(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lx/e4;->n(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getRetryExceptionPredicate()Ljava/util/function/Predicate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getRetryExceptionPredicate()Ljava/util/function/Predicate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public getBackoffMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitialBackoff()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBackoff()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryExceptionPredicate()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 9
    .line 10
    invoke-static {v2}, Lx/r0;->b(Ljava/time/Duration;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 17
    .line 18
    invoke-static {v2}, Lx/r0;->b(Ljava/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long/2addr v2, v4

    .line 33
    iget-wide v4, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toBuilder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryPolicy{maxAttempts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialBackoff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxBackoff="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backoffMultiplier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", retryExceptionPredicate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
