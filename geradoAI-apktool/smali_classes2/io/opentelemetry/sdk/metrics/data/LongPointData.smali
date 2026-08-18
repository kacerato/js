.class public interface abstract Lio/opentelemetry/sdk/metrics/data/LongPointData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# direct methods
.method public static create(JJLio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .locals 8

    .line 1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()J
.end method
