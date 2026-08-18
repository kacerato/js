.class public final Lio/opentelemetry/sdk/trace/internal/JcTools;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static capacity(Ljava/util/Queue;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)J"
        }
    .end annotation

    .line 1
    check-cast p0, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static drain(Ljava/util/Queue;ILjava/util/function/Consumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;I",
            "Ljava/util/function/Consumer<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    check-cast p0, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/fn;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx/fn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;->drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static newFixedSizeQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/MpscAtomicArrayQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/MpscAtomicArrayQueue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
