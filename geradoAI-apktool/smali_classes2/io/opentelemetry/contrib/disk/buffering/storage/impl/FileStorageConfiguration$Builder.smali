.class public abstract Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
.end method

.method public final build()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->autoBuild()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMinFileAgeForReadMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForWriteMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "The configured max file age for writing must be lower than the configured min file age for reading"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public abstract setMaxFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMaxFileAgeForWriteMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMaxFileSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMaxFolderSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMinFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method
