.class final Lio/opentelemetry/context/propagation/NoopTextMapPropagator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapPropagator;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/context/propagation/NoopTextMapPropagator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;->INSTANCE:Lio/opentelemetry/context/propagation/NoopTextMapPropagator;

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

.method public static getInstance()Lio/opentelemetry/context/propagation/TextMapPropagator;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;->INSTANCE:Lio/opentelemetry/context/propagation/NoopTextMapPropagator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/opentelemetry/context/Context;->root()Lio/opentelemetry/context/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public fields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TC;>;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopTextMapPropagator"

    .line 2
    .line 3
    return-object v0
.end method
