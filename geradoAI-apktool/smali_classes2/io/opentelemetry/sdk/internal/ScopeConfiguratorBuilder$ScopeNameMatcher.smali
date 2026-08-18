.class Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScopeNameMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final nameMatcher:Ljava/util/function/Predicate;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->nameMatcher:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;-><init>(Ljava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public test(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->nameMatcher:Ljava/util/function/Predicate;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->test(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScopeNameMatcher{nameMatcher="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->nameMatcher:Ljava/util/function/Predicate;

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
