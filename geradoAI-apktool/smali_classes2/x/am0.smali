.class public final synthetic Lx/am0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/http/HttpExporter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/http/HttpExporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/am0;->a:Lio/opentelemetry/exporter/internal/http/HttpExporter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lx/am0;->a:Lio/opentelemetry/exporter/internal/http/HttpExporter;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/http/HttpExporter;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    return-object p1
.end method
