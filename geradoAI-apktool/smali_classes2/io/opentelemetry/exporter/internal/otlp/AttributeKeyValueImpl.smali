.class abstract Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValue;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValue<",
        "TT;>;"
    }
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

.method public static create(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/AutoValue_AttributeKeyValueImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/exporter/internal/otlp/AutoValue_AttributeKeyValueImpl;-><init>(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
