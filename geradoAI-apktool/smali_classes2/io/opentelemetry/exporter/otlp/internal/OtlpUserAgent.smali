.class public final Lio/opentelemetry/exporter/otlp/internal/OtlpUserAgent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final userAgent:Ljava/lang/String; = "OTel-OTLP-Exporter-Java/1.55.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addUserAgentHeader(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    const-string v1, "OTel-OTLP-Exporter-Java/1.55.0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OTel-OTLP-Exporter-Java/1.55.0"

    .line 2
    .line 3
    return-object v0
.end method
