.class public abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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


# virtual methods
.method public abstract build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
.end method

.method public abstract setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setEndEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setEvents(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation
.end method

.method public abstract setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setLinks(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setParentSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setStartEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setStatus(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setTotalRecordedEvents(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setTotalRecordedLinks(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method
