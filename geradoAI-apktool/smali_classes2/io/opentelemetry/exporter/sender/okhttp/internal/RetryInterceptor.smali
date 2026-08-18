.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final isRetryable:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lx/gu0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final randomJitter:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final retryExceptionPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

.field private final sleeper:Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljava/util/function/Function<",
            "Lx/gu0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getRetryExceptionPredicate()Ljava/util/function/Predicate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx/su0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getRetryExceptionPredicate()Ljava/util/function/Predicate;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/opentelemetry/exporter/sender/okhttp/internal/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lx/kl0;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lx/kl0;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljava/util/function/Function;Ljava/util/function/Predicate;Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljava/util/function/Function;Ljava/util/function/Predicate;Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljava/util/function/Function<",
            "Lx/gu0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;",
            "Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 8
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->isRetryable:Ljava/util/function/Function;

    .line 9
    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 10
    iput-object p4, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->sleeper:Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;

    .line 11
    iput-object p5, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->randomJitter:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->lambda$new$0()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->lambda$responseStringRepresentation$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isRetryableException(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of p0, p0, Ljava/net/SocketException;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Double;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static synthetic lambda$responseStringRepresentation$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v2, ","

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static responseStringRepresentation(Lx/gu0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "Response{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "code="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lx/gu0;->m:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "headers="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lx/gu0;->o:Lx/b50;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx/b50;->g()Ljava/util/TreeMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Lx/n5;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lx/n5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "["

    .line 64
    .line 65
    const-string v4, "]"

    .line 66
    .line 67
    invoke-static {v3, v2, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public intercept(Lx/h90$a;)Lx/gu0;
    .locals 14

    .line 1
    const-string v0, "non-retryable"

    .line 2
    .line 3
    const-string v1, "retryable"

    .line 4
    .line 5
    const-string v2, "Attempt "

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lx/s3;->b(Ljava/time/Duration;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v7

    .line 21
    :cond_0
    if-lez v6, :cond_2

    .line 22
    .line 23
    iget-object v9, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 24
    .line 25
    invoke-virtual {v9}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, Lx/s3;->b(Ljava/time/Duration;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v9, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->randomJitter:Ljava/util/function/Supplier;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    long-to-double v3, v3

    .line 50
    mul-double/2addr v9, v3

    .line 51
    double-to-long v9, v9

    .line 52
    iget-object v11, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 53
    .line 54
    invoke-virtual {v11}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    mul-double/2addr v11, v3

    .line 59
    double-to-long v3, v11

    .line 60
    :try_start_0
    iget-object v11, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->sleeper:Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;

    .line 61
    .line 62
    invoke-interface {v11, v9, v10}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor$Sleeper;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Lx/gu0;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lx/h90$a;->a()Lx/it0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {p1, v7}, Lx/h90$a;->b(Lx/it0;)Lx/gu0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v10, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->isRetryable:Ljava/util/function/Function;

    .line 92
    .line 93
    invoke-interface {v10, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v13, " returned "

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    move-object v13, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v13, v0

    .line 132
    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v13, " response: "

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->responseStringRepresentation(Lx/gu0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v10, v11, v12}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v7

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    if-nez v9, :cond_7

    .line 158
    .line 159
    return-object v7

    .line 160
    :goto_3
    iget-object v8, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 161
    .line 162
    invoke-interface {v8, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sget-object v9, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    .line 167
    .line 168
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    const-string v11, " failed with "

    .line 177
    .line 178
    invoke-static {v6, v2, v11}, Lx/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    move-object v12, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v12, v0

    .line 187
    :goto_4
    const-string v13, " exception"

    .line 188
    .line 189
    invoke-static {v11, v12, v13}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v9, v10, v11, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    if-eqz v8, :cond_9

    .line 197
    .line 198
    move-object v8, v7

    .line 199
    move-object v7, v5

    .line 200
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    iget-object v9, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 203
    .line 204
    invoke-virtual {v9}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-lt v6, v9, :cond_0

    .line 209
    .line 210
    :goto_5
    if-eqz v7, :cond_8

    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_8
    throw v8

    .line 214
    :cond_9
    throw v7
.end method

.method public shouldRetryOnException(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
