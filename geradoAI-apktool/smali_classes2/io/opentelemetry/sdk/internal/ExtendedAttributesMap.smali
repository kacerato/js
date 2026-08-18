.class public final Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/common/ExtendedAttributes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributes;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x251f6b76f39366b5L


# instance fields
.field private final capacity:J

.field private final lengthLimit:I

.field private totalAddedValues:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->totalAddedValues:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->capacity:J

    .line 8
    .line 9
    iput p3, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->lengthLimit:I

    .line 10
    .line 11
    return-void
.end method

.method public static create(JI)Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->immutableCopy()Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->asAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getTotalAddedValues()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->totalAddedValues:I

    .line 2
    .line 3
    return v0
.end method

.method public immutableCopy()Lio/opentelemetry/api/incubator/common/ExtendedAttributes;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->builder()Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->putAll(Lio/opentelemetry/api/incubator/common/ExtendedAttributes;)Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->build()Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public put(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->totalAddedValues:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->totalAddedValues:I

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->capacity:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->lengthLimit:I

    invoke-static {p2, v0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->put(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putIfCapacity(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->put(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toBuilder()Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->builder()Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->putAll(Lio/opentelemetry/api/incubator/common/ExtendedAttributes;)Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedAttributesMap{data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", capacity="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->capacity:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", totalAddedValues="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lio/opentelemetry/sdk/internal/ExtendedAttributesMap;->totalAddedValues:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
