.class public final Lcom/unity3d/ads/gatewayclient/RequestPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010%\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "",
        "maxDuration",
        "",
        "retryMaxInterval",
        "retryWaitBase",
        "retryJitterPct",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "overallTimeout",
        "shouldStoreLocally",
        "",
        "(IIIFIIIIZ)V",
        "getConnectTimeout",
        "()I",
        "getMaxDuration",
        "getOverallTimeout",
        "getReadTimeout",
        "getRetryJitterPct",
        "()F",
        "getRetryMaxInterval",
        "getRetryWaitBase",
        "getShouldStoreLocally",
        "()Z",
        "getWriteTimeout",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final connectTimeout:I

.field private final maxDuration:I

.field private final overallTimeout:I

.field private final readTimeout:I

.field private final retryJitterPct:F

.field private final retryMaxInterval:I

.field private final retryWaitBase:I

.field private final shouldStoreLocally:Z

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(IIIFIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 7
    .line 8
    iput p3, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 9
    .line 10
    iput p4, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 11
    .line 12
    iput p5, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 13
    .line 14
    iput p6, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 15
    .line 16
    iput p7, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 17
    .line 18
    iput p8, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/gatewayclient/RequestPolicy;IIIFIIIIZILjava/lang/Object;)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->copy(IIIFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    return v0
.end method

.method public final copy(IIIFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 10

    new-instance v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;-><init>(IIIFIIIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    iget-boolean p1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverallTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryJitterPct()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryMaxInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryWaitBase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldStoreLocally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

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
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lx/w;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPolicy(maxDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryMaxInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryWaitBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryJitterPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writeTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overallTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStoreLocally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
