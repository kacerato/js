.class Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleCounter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/metrics/ExtendedDefaultMeter$NoopDoubleCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 2
    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 3
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
