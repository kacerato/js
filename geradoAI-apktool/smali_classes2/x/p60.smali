.class public final synthetic Lx/p60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p60;->j:Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p60;->j:Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;->a(Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
