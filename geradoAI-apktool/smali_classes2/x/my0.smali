.class public final synthetic Lx/my0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/my0;->a:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/my0;->a:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->a(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/logs/SdkLogger;

    move-result-object p1

    return-object p1
.end method
