.class public final Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;

.field private final name:Ljava/lang/String;

.field private schemaUrl:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->version:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->schemaUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->schemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
