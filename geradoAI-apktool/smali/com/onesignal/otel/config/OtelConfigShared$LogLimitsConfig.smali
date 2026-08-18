.class public final Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/otel/config/OtelConfigShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogLimitsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;",
        "",
        "<init>",
        "()V",
        "MAX_NUMBER_OF_ATTRIBUTES",
        "",
        "MAX_ATTRIBUTE_VALUE_LENGTH",
        "logLimits",
        "Lio/opentelemetry/sdk/logs/LogLimits;",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

.field private static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0x7d00

.field private static final MAX_NUMBER_OF_ATTRIBUTES:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    invoke-direct {v0}, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;-><init>()V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;->INSTANCE:Lcom/onesignal/otel/config/OtelConfigShared$LogLimitsConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final logLimits()Lio/opentelemetry/sdk/logs/LogLimits;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/logs/LogLimits;->builder()Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7d00

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->build()Lio/opentelemetry/sdk/logs/LogLimits;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "build(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
