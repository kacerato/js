.class public final Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;


# instance fields
.field private final fileSignalStorage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->fileSignalStorage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/io/File;)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getDefault()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->create(Ljava/io/File;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

    .line 3
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->create(Ljava/io/File;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;)V

    .line 4
    new-instance p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;

    new-instance p1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;

    .line 5
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;->ofLogs()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;

    move-result-object v1

    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;->ofLogs()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;)V

    invoke-direct {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;)V

    return-object p0
.end method


# virtual methods
.method public clear()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->fileSignalStorage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;->clear()Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->fileSignalStorage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->fileSignalStorage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lio/opentelemetry/contrib/disk/buffering/storage/result/WriteResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileLogRecordStorage;->fileSignalStorage:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FileSignalStorage;->write(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
