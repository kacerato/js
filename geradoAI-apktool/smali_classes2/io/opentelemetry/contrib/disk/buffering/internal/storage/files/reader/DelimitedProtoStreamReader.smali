.class public final Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/StreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader$Factory;
    }
.end annotation


# instance fields
.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method private getNextItemSize()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;->inputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/utils/ProtobufTools;->readRawVarint32(ILjava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readNext()[B
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;->getNextItemSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_1
    iget-object v4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/storage/files/reader/DelimitedProtoStreamReader;->inputStream:Ljava/io/InputStream;

    .line 14
    .line 15
    sub-int v5, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v3, v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    :cond_2
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_3
    return-object v1
.end method
