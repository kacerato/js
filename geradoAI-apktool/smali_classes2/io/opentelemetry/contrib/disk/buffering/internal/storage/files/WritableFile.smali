.class public final Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/FileOperations;


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

.field private final expireTimeMillis:J

.field private final file:Ljava/io/File;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final out:Ljava/io/OutputStream;

.field private size:I


# direct methods
.method public constructor <init>(Ljava/io/File;JLio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->file:Ljava/io/File;

    .line 13
    .line 14
    iput-object p4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 15
    .line 16
    iput-object p5, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 17
    .line 18
    invoke-virtual {p4}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForWriteMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    add-long/2addr p4, p2

    .line 23
    iput-wide p4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->expireTimeMillis:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    iput p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->size:I

    .line 31
    .line 32
    new-instance p2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->out:Ljava/io/OutputStream;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized append(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer<",
            "*>;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;->FAILED:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->hasExpired()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;->FAILED:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_2
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->size:I

    .line 30
    .line 31
    invoke-interface {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;->getBinarySerializedSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->close()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;->FAILED:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    :try_start_3
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->out:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/serializers/SignalSerializer;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->size:I

    .line 57
    .line 58
    sget-object p1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;->SUCCEEDED:Lio/opentelemetry/contrib/disk/buffering/internal/storage/responses/WritableResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    monitor-exit p0

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized hasExpired()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 3
    .line 4
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/util/ClockBuddy;->nowMillis(Lio/opentelemetry/sdk/common/Clock;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->expireTimeMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WritableFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
