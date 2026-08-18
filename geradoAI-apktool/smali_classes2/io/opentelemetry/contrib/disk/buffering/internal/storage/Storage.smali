.class public final Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final MAX_ATTEMPTS:I = 0x3


# instance fields
.field private final activeReadResultAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final folderManager:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Ljava/util/logging/Logger;

.field private final readableFileRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;",
            ">;"
        }
    .end annotation
.end field

.field private final writableFileRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;

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
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->activeReadResultAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->writableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->readableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->folderManager:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->activeReadResultAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private doReadNext(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;I)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "TT;>;I)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string p2, "Refusing to read from storage after being closed."

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v0, "Maximum number of attempts to read buffered data exceeded."

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->readableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string v2, "Obtaining a new readableFile from the folderManager."

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->folderManager:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->getReadableFile()Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->readableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 62
    .line 63
    const-string p2, "Unable to get or create readable file."

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Attempting to read data from "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->readNext()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-interface {p1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;->deserialize([B)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->activeReadResultAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage$FileReadResult;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;Ljava/util/Collection;Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;)V
    :try_end_0
    .catch Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :catch_0
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->readableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr p2, v3

    .line 119
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->doReadNext(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;I)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private write(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    const-string p2, "Refusing to write to storage after being closed."

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Max number of attempts to write buffered data exceeded."

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->writableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->folderManager:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->createWritableFile()Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->writableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new writableFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->append(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;

    move-result-object v0

    .line 10
    sget-object v1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;->SUCCEEDED:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->writableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    add-int/2addr p2, v2

    .line 12
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->write(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;I)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->folderManager:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Closing disk buffering storage."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->folderManager:Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->writableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->readableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->writableFileRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v1, "No writable file to flush."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readNext(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer<",
            "TT;>;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->activeReadResultAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->doReadNext(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/deserializers/SignalDeserializer;I)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/ReadableResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "You must close any previous ReadableResult before requesting a new one"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public write(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/Storage;->write(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;I)Z

    move-result p1

    return p1
.end method
