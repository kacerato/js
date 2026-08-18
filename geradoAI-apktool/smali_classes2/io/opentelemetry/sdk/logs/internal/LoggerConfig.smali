.class public abstract Lio/opentelemetry/sdk/logs/internal/LoggerConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Lio/opentelemetry/sdk/logs/internal/LoggerConfig;

.field private static final DISABLED_CONFIG:Lio/opentelemetry/sdk/logs/internal/LoggerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/logs/internal/AutoValue_LoggerConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/logs/internal/AutoValue_LoggerConfig;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/opentelemetry/sdk/logs/internal/LoggerConfig;->DEFAULT_CONFIG:Lio/opentelemetry/sdk/logs/internal/LoggerConfig;

    .line 8
    .line 9
    new-instance v0, Lio/opentelemetry/sdk/logs/internal/AutoValue_LoggerConfig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/logs/internal/AutoValue_LoggerConfig;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/opentelemetry/sdk/logs/internal/LoggerConfig;->DISABLED_CONFIG:Lio/opentelemetry/sdk/logs/internal/LoggerConfig;

    .line 16
    .line 17
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

.method public static configuratorBuilder()Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder<",
            "Lio/opentelemetry/sdk/logs/internal/LoggerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/internal/ScopeConfigurator;->builder()Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static defaultConfig()Lio/opentelemetry/sdk/logs/internal/LoggerConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/internal/LoggerConfig;->DEFAULT_CONFIG:Lio/opentelemetry/sdk/logs/internal/LoggerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static disabled()Lio/opentelemetry/sdk/logs/internal/LoggerConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/internal/LoggerConfig;->DISABLED_CONFIG:Lio/opentelemetry/sdk/logs/internal/LoggerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static enabled()Lio/opentelemetry/sdk/logs/internal/LoggerConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/logs/internal/LoggerConfig;->DEFAULT_CONFIG:Lio/opentelemetry/sdk/logs/internal/LoggerConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract isEnabled()Z
.end method
