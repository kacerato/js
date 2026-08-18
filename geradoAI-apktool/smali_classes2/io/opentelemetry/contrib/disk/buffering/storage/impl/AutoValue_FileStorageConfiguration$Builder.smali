.class final Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;
.super Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxFileAgeForReadMillis:J

.field private maxFileAgeForWriteMillis:J

.field private maxFileSize:I

.field private maxFolderSize:I

.field private minFileAgeForReadMillis:J

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public autoBuild()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
    .locals 12

    .line 1
    iget-byte v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " maxFileAgeForWriteMillis"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " minFileAgeForReadMillis"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " maxFileAgeForReadMillis"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " maxFileSize"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " maxFolderSize"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Missing required properties:"

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    new-instance v2, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;

    .line 88
    .line 89
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForWriteMillis:J

    .line 90
    .line 91
    iget-wide v5, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->minFileAgeForReadMillis:J

    .line 92
    .line 93
    iget-wide v7, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForReadMillis:J

    .line 94
    .line 95
    iget v9, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileSize:I

    .line 96
    .line 97
    iget v10, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFolderSize:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v2 .. v11}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;-><init>(JJJIILio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$1;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public setMaxFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForReadMillis:J

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxFileAgeForWriteMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForWriteMillis:J

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxFileSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileSize:I

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxFolderSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFolderSize:I

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMinFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->minFileAgeForReadMillis:J

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
