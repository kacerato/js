.class public final synthetic Lio/opentelemetry/sdk/logs/export/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic k:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic l:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/c;->j:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p2, p0, Lio/opentelemetry/sdk/logs/export/c;->k:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lio/opentelemetry/sdk/logs/export/c;->l:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/c;->k:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/c;->l:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/c;->j:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->c(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
