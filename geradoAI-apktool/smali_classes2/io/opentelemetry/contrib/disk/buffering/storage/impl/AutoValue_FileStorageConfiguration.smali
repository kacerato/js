.class final Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;
.super Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final maxFileAgeForReadMillis:J

.field private final maxFileAgeForWriteMillis:J

.field private final maxFileSize:I

.field private final maxFolderSize:I

.field private final minFileAgeForReadMillis:J


# direct methods
.method private constructor <init>(JJJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 4
    iput-wide p3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 5
    iput-wide p5, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 6
    iput p7, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 7
    iput p8, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    return-void
.end method

.method public synthetic constructor <init>(JJJIILio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;-><init>(JJJII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 11
    .line 12
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForWriteMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMinFileAgeForReadMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForReadMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileSize()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFolderSize()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne v1, p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public getMaxFileAgeForReadMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxFileAgeForWriteMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFolderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFileAgeForReadMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long v2, v5, v3

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileStorageConfiguration{maxFileAgeForWriteMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minFileAgeForReadMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxFileAgeForReadMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxFileSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxFolderSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
