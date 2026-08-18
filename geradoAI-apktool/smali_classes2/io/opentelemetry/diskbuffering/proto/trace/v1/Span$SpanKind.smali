.class public final enum Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/ci1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpanKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;",
        ">;",
        "Lx/ci1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .locals 6

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 4
    .line 5
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 6
    .line 7
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 8
    .line 9
    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 10
    .line 11
    sget-object v5, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    const-string v1, "SPAN_KIND_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 10
    .line 11
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 12
    .line 13
    const-string v1, "SPAN_KIND_INTERNAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 20
    .line 21
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 22
    .line 23
    const-string v1, "SPAN_KIND_SERVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 30
    .line 31
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 32
    .line 33
    const-string v1, "SPAN_KIND_CLIENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 40
    .line 41
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 42
    .line 43
    const-string v1, "SPAN_KIND_PRODUCER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 50
    .line 51
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 52
    .line 53
    const-string v1, "SPAN_KIND_CONSUMER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 60
    .line 61
    invoke-static {}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->$values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 66
    .line 67
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->ADAPTER:Lx/zo0;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->value:I

    .line 2
    .line 3
    return v0
.end method
