.class public Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private final file:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->channel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/io/File;)Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rwd"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;-><init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->channel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->channel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public truncateTop()V
    .locals 6

    .line 3
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->size()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    long-to-int v0, v4

    .line 5
    new-array v0, v0, [B

    .line 6
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 7
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 10
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public truncateTop(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/utils/FileStream;->truncateTop()V

    return-void
.end method
