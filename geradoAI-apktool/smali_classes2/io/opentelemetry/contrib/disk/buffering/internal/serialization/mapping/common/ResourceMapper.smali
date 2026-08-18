.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ResourceMapper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public mapToProto(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->build()Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public mapToSdk(Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->builder()Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;->attributes:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->build()Lio/opentelemetry/sdk/resources/Resource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
