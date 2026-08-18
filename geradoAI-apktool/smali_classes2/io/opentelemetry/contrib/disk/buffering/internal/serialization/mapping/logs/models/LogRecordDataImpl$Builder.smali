.class public abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;
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
.method public abstract build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;
.end method

.method public abstract setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setBodyValue(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;"
        }
    .end annotation
.end method

.method public abstract setEventName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setObservedTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setSeverityText(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method

.method public abstract setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.end method
