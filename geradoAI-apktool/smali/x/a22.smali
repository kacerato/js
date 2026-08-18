.class public final Lx/a22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c62;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lx/t85;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lx/a22;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lx/a22;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lx/a22;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lx/a22;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p6, p0, Lx/a22;->e:Z

    .line 24
    .line 25
    iput p2, p0, Lx/a22;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lx/l42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a22;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, Lx/l42;->x:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx/a22;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p1, Lx/l42;->w:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx/a22;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx/a22;

    .line 18
    .line 19
    iget v2, p0, Lx/a22;->a:I

    .line 20
    .line 21
    iget v3, p1, Lx/a22;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lx/a22;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lx/a22;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lx/a22;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lx/a22;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lx/a22;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lx/a22;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lx/a22;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lx/a22;->e:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lx/a22;->f:I

    .line 62
    .line 63
    iget p1, p1, Lx/a22;->f:I

    .line 64
    .line 65
    if-ne v2, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/a22;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lx/a22;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    iget v3, p0, Lx/a22;->a:I

    .line 23
    .line 24
    add-int/lit16 v3, v3, 0x20f

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lx/a22;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lx/a22;->e:Z

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget v0, p0, Lx/a22;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/a22;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/a22;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget v4, p0, Lx/a22;->a:I

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
    iget v6, p0, Lx/a22;->f:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x1c

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xb

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x13

    .line 50
    .line 51
    add-int/2addr v1, v7

    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "IcyHeaders: name=\""

    .line 56
    .line 57
    const-string v5, "\", genre=\""

    .line 58
    .line 59
    invoke-static {v3, v1, v0, v5, v2}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "\", bitrate="

    .line 63
    .line 64
    const-string v1, ", metadataInterval="

    .line 65
    .line 66
    invoke-static {v3, v0, v4, v1, v6}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
