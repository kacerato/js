.class public interface abstract Lio/opentelemetry/sdk/trace/IdGenerator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static random()Lio/opentelemetry/sdk/trace/IdGenerator;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract generateSpanId()Ljava/lang/String;
.end method

.method public abstract generateTraceId()Ljava/lang/String;
.end method
