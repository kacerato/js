.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueAtQuantile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final quantile:D
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field

.field public final value:D
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 1
    sget-object v5, Lx/xb;->m:Lx/xb;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;-><init>(DDLx/xb;)V

    return-void
.end method

.method public constructor <init>(DDLx/xb;)V
    .locals 1

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p5}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 3
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 4
    iput-wide p3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lx/xb;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/xb;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lx/qf0;->hashCode:I

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;-><init>()V

    .line 3
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile:D

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value:D

    .line 5
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", quantile="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "ValueAtQuantile{"

    .line 27
    .line 28
    const/16 v2, 0x7d

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
