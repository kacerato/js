.class public interface abstract Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/ConfigUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getComponentLoader()Lio/opentelemetry/common/ComponentLoader;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/opentelemetry/common/ComponentLoader;->forClassLoader(Ljava/lang/ClassLoader;)Lio/opentelemetry/common/ComponentLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/ConfigUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public abstract getDuration(Ljava/lang/String;)Ljava/time/Duration;
.end method

.method public getDuration(Ljava/lang/String;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getDuration(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/ConfigUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx/lf;->l(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/ConfigUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract getInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/ConfigUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getLong(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getMap(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/ConfigUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
