.class public final Lx/qn5;
.super Lx/wi5;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/bu5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/bu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/wi5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qn5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qn5;->b:Lx/bu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qn5;->b:Lx/bu5;

    .line 2
    .line 3
    sget-object v1, Lx/bu5;->n:Lx/bu5;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qn5;->b:Lx/bu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "CRUNCHY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "RAW"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "LEGACY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "TINK"

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "(typeUrl="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lx/qn5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", outputPrefixType="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
