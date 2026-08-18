.class public interface abstract Lio/opentelemetry/context/ImplicitContextKeyed;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public makeCurrent()Lio/opentelemetry/context/Scope;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
.end method
