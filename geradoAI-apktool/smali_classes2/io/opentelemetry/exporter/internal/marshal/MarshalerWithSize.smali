.class public abstract Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.super Lio/opentelemetry/exporter/internal/marshal/Marshaler;
.source ""


# instance fields
.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;->size:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBinarySerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;->size:I

    .line 2
    .line 3
    return v0
.end method
