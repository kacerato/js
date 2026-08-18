.class public final Lx/rp5;
.super Lx/dq5;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx/oz;


# direct methods
.method public constructor <init>(IILx/oz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/wi5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/rp5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/rp5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/rp5;->c:Lx/oz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/rp5;->c:Lx/oz;

    .line 2
    .line 3
    sget-object v1, Lx/oz;->t:Lx/oz;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lx/oz;->t:Lx/oz;

    .line 2
    .line 3
    iget v1, p0, Lx/rp5;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/rp5;->c:Lx/oz;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lx/oz;->q:Lx/oz;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lx/oz;->r:Lx/oz;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lx/oz;->s:Lx/oz;

    .line 21
    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unknown variant"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/rp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx/rp5;

    .line 8
    .line 9
    iget v0, p1, Lx/rp5;->a:I

    .line 10
    .line 11
    iget v2, p0, Lx/rp5;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/rp5;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lx/rp5;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lx/rp5;->c:Lx/oz;

    .line 26
    .line 27
    iget-object v0, p0, Lx/rp5;->c:Lx/oz;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/rp5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx/rp5;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/rp5;->c:Lx/oz;

    .line 14
    .line 15
    const-class v3, Lx/rp5;

    .line 16
    .line 17
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/rp5;->c:Lx/oz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lx/rp5;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lx/rp5;->a:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x20

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "-byte tags, and "

    .line 61
    .line 62
    const-string v1, "-byte key)"

    .line 63
    .line 64
    invoke-static {v3, v0, v4, v1}, Lx/ax;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
