.class final Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/trace/ExtendedTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->INSTANCE:Lio/opentelemetry/api/trace/Tracer;

    .line 7
    .line 8
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

.method public static getNoop()Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->INSTANCE:Lio/opentelemetry/api/trace/Tracer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .locals 0

    .line 2
    invoke-static {}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->create()Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method
