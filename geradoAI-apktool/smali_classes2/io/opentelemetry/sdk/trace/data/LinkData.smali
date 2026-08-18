.class public interface abstract Lio/opentelemetry/sdk/trace/data/LinkData;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/sdk/trace/data/LinkData;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->create(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/data/LinkData;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->create(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/LinkData;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->create(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
.end method

.method public abstract getTotalAttributeCount()I
.end method
