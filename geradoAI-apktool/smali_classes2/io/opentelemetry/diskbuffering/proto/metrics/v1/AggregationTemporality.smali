.class public final enum Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/ci1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality$ProtoAdapter_AggregationTemporality;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;",
        ">;",
        "Lx/ci1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AGGREGATION_TEMPORALITY_CUMULATIVE:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

.field public static final enum AGGREGATION_TEMPORALITY_DELTA:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

.field public static final enum AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_DELTA:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 4
    .line 5
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_CUMULATIVE:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    const-string v1, "AGGREGATION_TEMPORALITY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 10
    .line 11
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 12
    .line 13
    const-string v1, "AGGREGATION_TEMPORALITY_DELTA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_DELTA:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 20
    .line 21
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 22
    .line 23
    const-string v1, "AGGREGATION_TEMPORALITY_CUMULATIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_CUMULATIVE:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 30
    .line 31
    invoke-static {}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->$values()[Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 36
    .line 37
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality$ProtoAdapter_AggregationTemporality;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality$ProtoAdapter_AggregationTemporality;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->ADAPTER:Lx/zo0;

    .line 43
    .line 44
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
    iput p3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_CUMULATIVE:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_DELTA:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->value:I

    .line 2
    .line 3
    return v0
.end method
