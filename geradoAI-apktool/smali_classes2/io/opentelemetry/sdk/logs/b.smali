.class public final synthetic Lio/opentelemetry/sdk/logs/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/b;->a:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/b;->a:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    check-cast p1, Lio/opentelemetry/sdk/logs/SdkLogger;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->c(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;Lio/opentelemetry/sdk/logs/SdkLogger;)V

    return-void
.end method
