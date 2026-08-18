.class abstract Lio/opentelemetry/api/baggage/ImmutableEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/baggage/BaggageEntry;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static create(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/ImmutableEntry;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntry;-><init>(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
