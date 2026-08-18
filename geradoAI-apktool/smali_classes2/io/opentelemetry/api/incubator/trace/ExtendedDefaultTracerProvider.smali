.class public Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/trace/TracerProvider;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/trace/TracerProvider;

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracerProvider;->INSTANCE:Lio/opentelemetry/api/trace/TracerProvider;

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

.method public static getNoop()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracerProvider;->INSTANCE:Lio/opentelemetry/api/trace/TracerProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->getNoop()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 2
    invoke-static {}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->getNoop()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    return-object p1
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracerBuilder;->getInstance()Lio/opentelemetry/api/trace/TracerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
