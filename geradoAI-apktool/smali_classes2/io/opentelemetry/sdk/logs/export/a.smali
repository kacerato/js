.class public final synthetic Lio/opentelemetry/sdk/logs/export/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/a;->a:Ljava/util/Queue;

    check-cast p1, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->a(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method
