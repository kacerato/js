.class Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeKeyFilteringProcessor"
.end annotation


# instance fields
.field private final nameFilter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->nameFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;-><init>(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;Lio/opentelemetry/api/common/AttributeKey;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->lambda$process$0(Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$process$0(Lio/opentelemetry/api/common/AttributeKey;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->nameFilter:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method


# virtual methods
.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/view/a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lio/opentelemetry/sdk/metrics/internal/view/a;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttributeKeyFilteringProcessor{nameFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->nameFilter:Ljava/util/function/Predicate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public usesContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
