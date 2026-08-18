.class public final synthetic Lio/opentelemetry/sdk/trace/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/trace/SdkTracerProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/d;->a:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/d;->a:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    check-cast p1, Lio/opentelemetry/sdk/trace/SdkTracer;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->c(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/trace/SdkTracer;)V

    return-void
.end method
