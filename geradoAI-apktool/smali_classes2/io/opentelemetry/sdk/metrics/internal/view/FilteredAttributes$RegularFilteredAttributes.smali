.class Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;
.super Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegularFilteredAttributes"
.end annotation


# instance fields
.field private final bitSet:Ljava/util/BitSet;


# direct methods
.method private constructor <init>([Ljava/lang/Object;IILjava/util/BitSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;-><init>([Ljava/lang/Object;IILio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V

    .line 3
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;->bitSet:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;IILjava/util/BitSet;Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;-><init>([Ljava/lang/Object;IILjava/util/BitSet;)V

    return-void
.end method


# virtual methods
.method public includeIndexInOutput(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
