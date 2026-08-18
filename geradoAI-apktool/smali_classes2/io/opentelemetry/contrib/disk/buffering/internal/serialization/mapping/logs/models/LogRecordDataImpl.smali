.class public abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/logs/data/internal/ExtendedLogRecordData;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
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

.method public static builder()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public getBody()Lio/opentelemetry/sdk/logs/data/Body;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/sdk/logs/data/Body;->empty()Lio/opentelemetry/sdk/logs/data/Body;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lio/opentelemetry/api/common/Value;->asString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/opentelemetry/sdk/logs/data/Body;->string(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract getBodyValue()Lio/opentelemetry/api/common/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public getExtendedAttributes()Lio/opentelemetry/api/incubator/common/ExtendedAttributes;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->builder()Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->build()Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
