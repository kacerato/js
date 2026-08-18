.class final Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentResultConsumed:Z

.field private final deserializer:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage<",
            "TT;>;",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z

    .line 18
    .line 19
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 20
    .line 21
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->deserializer:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;

    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized findNext()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;->delete()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z

    .line 31
    .line 32
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 33
    .line 34
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->deserializer:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->readNext(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :goto_1
    :try_start_2
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v4, "Error reading from storage"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public declared-synchronized hasNext()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->findNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->next()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized next()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->storage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->findNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResultConsumed:Z

    .line 6
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;->getContent()Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->currentResult:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;->delete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/StorageIterator;->logger:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Error deleting stored item"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw v0
.end method
