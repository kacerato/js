.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;

.field private writeTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;->access$100()Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 4
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;->access$200()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 5
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;)V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$LogRecord;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Ljava/time/Duration;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;

    .line 13
    .line 14
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v3}, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public setExporterCallback(Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteTimeout(Ljava/time/Duration;)Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/LogRecordToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method
