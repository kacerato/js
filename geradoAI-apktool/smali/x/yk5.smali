.class public final Lx/yk5;
.super Lx/ej5;
.source ""


# instance fields
.field public final a:Lx/oz;

.field public final b:Ljava/lang/String;

.field public final c:Lx/nj5;

.field public final d:Lx/ej5;


# direct methods
.method public synthetic constructor <init>(Lx/oz;Ljava/lang/String;Lx/nj5;Lx/ej5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/ej5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yk5;->a:Lx/oz;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yk5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/yk5;->c:Lx/nj5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/yk5;->d:Lx/ej5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yk5;->a:Lx/oz;

    .line 2
    .line 3
    sget-object v1, Lx/oz;->p:Lx/oz;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/yk5;

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
    check-cast p1, Lx/yk5;

    .line 8
    .line 9
    iget-object v0, p1, Lx/yk5;->c:Lx/nj5;

    .line 10
    .line 11
    iget-object v2, p0, Lx/yk5;->c:Lx/nj5;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lx/yk5;->d:Lx/ej5;

    .line 20
    .line 21
    iget-object v2, p0, Lx/yk5;->d:Lx/ej5;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lx/yk5;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lx/yk5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lx/yk5;->a:Lx/oz;

    .line 40
    .line 41
    iget-object v0, p0, Lx/yk5;->a:Lx/oz;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/yk5;->d:Lx/ej5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yk5;->a:Lx/oz;

    .line 4
    .line 5
    const-class v2, Lx/yk5;

    .line 6
    .line 7
    iget-object v3, p0, Lx/yk5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/yk5;->c:Lx/nj5;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/yk5;->c:Lx/nj5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/yk5;->d:Lx/ej5;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/yk5;->a:Lx/oz;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lx/yk5;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v4, v4, 0x40

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v4, v4, 0x1b

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/lit8 v4, v4, 0xb

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 58
    .line 59
    const-string v6, ", dekParsingStrategy: "

    .line 60
    .line 61
    invoke-static {v5, v4, v3, v6, v0}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", dekParametersForNewKeys: "

    .line 65
    .line 66
    const-string v3, ", variant: "

    .line 67
    .line 68
    invoke-static {v5, v0, v1, v3, v2}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
