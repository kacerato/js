.class public final Lcom/unity3d/ads/core/data/model/TokenCounters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "",
        "seq",
        "",
        "wins",
        "starts",
        "(III)V",
        "getSeq",
        "()I",
        "setSeq",
        "(I)V",
        "getStarts",
        "setStarts",
        "getWins",
        "setWins",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private seq:I

.field private starts:I

.field private wins:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 7
    .line 8
    iput p3, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy(III)Lcom/unity3d/ads/core/data/model/TokenCounters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    return v0
.end method

.method public final copy(III)Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/model/TokenCounters;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    iget v3, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    iget v3, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    iget p1, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStarts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStarts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenCounters(seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", starts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
