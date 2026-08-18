.class public interface abstract Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static noop()Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/export/CollectionRegistration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public collectAllMetrics()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
