.class public interface abstract Lio/opentelemetry/sdk/metrics/data/PointData;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getEpochNanos()J
.end method

.method public abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartEpochNanos()J
.end method
