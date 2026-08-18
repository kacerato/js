.class public final Lx/rx4;
.super Lx/tx4;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/tx4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/rx4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lx/rx4;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lx/rx4;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rx4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx/rx4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx/rx4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/tx4;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lx/tx4;

    .line 10
    .line 11
    iget-object v1, p0, Lx/rx4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/tx4;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/tx4;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    iget v3, p0, Lx/rx4;->c:I

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-ne v3, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/tx4;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lx/rx4;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    :goto_0
    return v0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    throw v2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/rx4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lx/rx4;->c:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v1, p0, Lx/rx4;->d:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v1, -0x2aff6277

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    throw v2

    .line 33
    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget v1, p0, Lx/rx4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "NO_CHECKS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "SKIP_SECURITY_CHECK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "SKIP_COMPLIANCE_CHECK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v1, "ALL_CHECKS"

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lx/rx4;->d:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const-string v0, "READ_AND_WRITE"

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lx/rx4;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x49

    .line 48
    .line 49
    const/16 v5, 0x34

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Lx/ax;->f(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 67
    .line 68
    const-string v5, ", hasDifferentDmaOwner=false, fileChecks="

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v5, v1}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", multipleProductIdGroupsResolver=null, filePurpose="

    .line 74
    .line 75
    const-string v2, "}"

    .line 76
    .line 77
    invoke-static {v4, v1, v0, v2}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
