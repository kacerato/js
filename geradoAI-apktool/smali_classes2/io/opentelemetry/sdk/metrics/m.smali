.class public final synthetic Lio/opentelemetry/sdk/metrics/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/m;->a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/m;->a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    check-cast p1, Lio/opentelemetry/sdk/metrics/SdkMeter;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->a(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/metrics/SdkMeter;)V

    return-void
.end method
