.class Lio/opentelemetry/sdk/internal/ComponentId$Lazy;
.super Lio/opentelemetry/sdk/internal/ComponentId;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/ComponentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation


# static fields
.field private static final nextIdCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile componentName:Ljava/lang/String;

.field private final componentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->nextIdCounters:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/sdk/internal/ComponentId;-><init>(Lio/opentelemetry/sdk/internal/ComponentId$1;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->lambda$getComponentName$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponentName$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getComponentName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->nextIdCounters:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentType:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lio/opentelemetry/sdk/internal/a;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentName:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentName:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentId$Lazy;->componentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
