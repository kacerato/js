.class Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/PrimitiveLongList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongListImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 11
    .line 12
    check-cast p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    .line 13
    .line 14
    iget-object p1, p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
