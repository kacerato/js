.class public final Lio/opentelemetry/exporter/internal/otlp/traces/SpanFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final CONTEXT_HAS_IS_REMOTE_BIT:I = 0x100

.field static final CONTEXT_IS_REMOTE_BIT:I = 0x200

.field static final CONTEXT_IS_REMOTE_MASK:I = 0x300


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

.method public static getHasParentIsRemoteMask()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public static getParentIsRemoteMask()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method

.method public static getTraceFlags(I)Lio/opentelemetry/api/trace/TraceFlags;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Lio/opentelemetry/api/trace/TraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/TraceFlags;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static isKnownWhetherParentIsRemote(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isParentRemote(I)Z
    .locals 1

    const/16 v0, 0x300

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static withParentIsRemoteFlags(Lio/opentelemetry/api/trace/TraceFlags;Z)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    or-int/lit16 p0, p0, 0x300

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    return p0
.end method
