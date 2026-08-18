.class public final Lx/un5;
.super Lx/wi5;
.source ""


# instance fields
.field public final a:Lx/bp5;


# direct methods
.method public constructor <init>(Lx/bp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/wi5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/un5;->a:Lx/bp5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/un5;->a:Lx/bp5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bp5;->b:Lx/gt5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gt5;->F()Lx/bu5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/bu5;->n:Lx/bu5;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx/un5;

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
    check-cast p1, Lx/un5;

    .line 8
    .line 9
    iget-object p1, p1, Lx/un5;->a:Lx/bp5;

    .line 10
    .line 11
    iget-object v0, p0, Lx/un5;->a:Lx/bp5;

    .line 12
    .line 13
    iget-object v2, v0, Lx/bp5;->b:Lx/gt5;

    .line 14
    .line 15
    iget-object v0, v0, Lx/bp5;->b:Lx/gt5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/gt5;->F()Lx/bu5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lx/bp5;->b:Lx/gt5;

    .line 22
    .line 23
    iget-object p1, p1, Lx/bp5;->b:Lx/gt5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx/gt5;->F()Lx/bu5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/gt5;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/gt5;->E()Lx/q06;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lx/gt5;->E()Lx/q06;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lx/q06;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/un5;->a:Lx/bp5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/bp5;->b:Lx/gt5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/bp5;->a:Lx/xy5;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/un5;->a:Lx/bp5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/bp5;->b:Lx/gt5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/gt5;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lx/bp5;->b:Lx/gt5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/gt5;->F()Lx/bu5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "CRUNCHY"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "RAW"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "LEGACY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "TINK"

    .line 44
    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "(typeUrl="

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", outputPrefixType="

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
