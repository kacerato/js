.class final Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;
.super Lio/opentelemetry/sdk/logs/LogLimits;
.source ""


# instance fields
.field private final maxAttributeValueLength:I

.field private final maxNumberOfAttributes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/LogLimits;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    .line 5
    .line 6
    iput p2, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/logs/LogLimits;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/sdk/logs/LogLimits;

    .line 11
    .line 12
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public getMaxAttributeValueLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxNumberOfAttributes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogLimits{maxNumberOfAttributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxNumberOfAttributes:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxAttributeValueLength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/opentelemetry/sdk/logs/AutoValue_LogLimits;->maxAttributeValueLength:I

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
