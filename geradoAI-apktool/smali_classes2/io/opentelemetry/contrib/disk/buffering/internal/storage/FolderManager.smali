.class public final Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

.field private currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

.field private currentWritableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

.field private final folder:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->folder:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized closeCurrentFiles()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->close()V

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
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentWritableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public static create(Ljava/io/File;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Could not create dir: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;-><init>(Ljava/io/File;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/sdk/common/Clock;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "destinationDir must be a directory"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private findReadableFile()Ljava/io/File;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/util/ClockBuddy;->nowMillis(Lio/opentelemetry/sdk/common/Clock;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->folder:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_2

    .line 21
    .line 22
    aget-object v8, v2, v7

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-direct {p0, v0, v1, v9, v10}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->isReadyToBeRead(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v9, v10}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->hasExpiredForReading(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    cmp-long v11, v9, v5

    .line 47
    .line 48
    if-gez v11, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v3, v8

    .line 51
    move-wide v5, v9

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentWritableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->getFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentWritableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v3
.end method

.method private static getOldest([Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private hasExpiredForReading(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForReadMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p3

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private isNeededToClearSpaceForNewFile([Ljava/io/File;)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    long-to-int v4, v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v3

    .line 25
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFolderSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method private isReadyToBeRead(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMinFileAgeForReadMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p3

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private purgeExpiredFilesIfAny([Ljava/io/File;J)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {p0, p2, p3, v4, v5}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->hasExpiredForReading(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->getFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method private removeOldestFileIfSpaceIsNeeded([Ljava/io/File;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->isNeededToClearSpaceForNewFile([Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->getOldest([Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->getFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Could not delete the file: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->closeCurrentFiles()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->folder:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v1, [Ljava/io/File;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Could not delete files "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->closeCurrentFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized createWritableFile()Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 3
    .line 4
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/util/ClockBuddy;->nowMillis(Lio/opentelemetry/sdk/common/Clock;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->folder:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, v3, v4}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->purgeExpiredFilesIfAny([Ljava/io/File;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->removeOldestFileIfSpaceIsNeeded([Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->folder:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;

    .line 40
    .line 41
    iget-object v5, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 42
    .line 43
    iget-object v6, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;-><init>(Ljava/io/File;JLio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;Lio/opentelemetry/sdk/common/Clock;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentWritableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/WritableFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized getReadableFile()Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->findReadableFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 22
    .line 23
    iget-object v6, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->configuration:Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;-><init>(Ljava/io/File;JLio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/FolderManager;->currentReadableFile:Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/ReadableFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
