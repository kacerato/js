.class public final Lx/hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hk;
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Lx/hk;

.field public final k:Lx/hk$a;


# direct methods
.method public constructor <init>(Lx/hk$a;Lx/hk;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx/hf;->j:Lx/hk;

    .line 15
    .line 16
    iput-object p1, p0, Lx/hf;->k:Lx/hk$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lx/hf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lx/hf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v2, v2, Lx/hf;->j:Lx/hk;

    .line 17
    .line 18
    instance-of v4, v2, Lx/hf;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lx/hf;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Lx/hf;->j:Lx/hk;

    .line 31
    .line 32
    instance-of v4, v2, Lx/hf;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lx/hf;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v3, v0, :cond_6

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_4
    iget-object v2, v0, Lx/hf;->k:Lx/hk$a;

    .line 46
    .line 47
    invoke-interface {v2}, Lx/hk$a;->getKey()Lx/hk$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lx/hf;->get(Lx/hk$b;)Lx/hk$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v0, v0, Lx/hf;->j:Lx/hk;

    .line 64
    .line 65
    instance-of v2, v0, Lx/hf;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lx/hf;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lx/hk$a;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/hk$a;->getKey()Lx/hk$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lx/hf;->get(Lx/hk$b;)Lx/hk$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v1

    .line 101
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public final fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/v10<",
            "-TR;-",
            "Lx/hk$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hf;->j:Lx/hk;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx/hf;->k:Lx/hk$a;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final get(Lx/hk$b;)Lx/hk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/hk$a;",
            ">(",
            "Lx/hk$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lx/hf;->k:Lx/hk$a;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lx/hf;->j:Lx/hk;

    .line 17
    .line 18
    instance-of v1, v0, Lx/hf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lx/hf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/hf;->j:Lx/hk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/hf;->k:Lx/hk$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Lx/hk$b;)Lx/hk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk$b<",
            "*>;)",
            "Lx/hk;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hf;->k:Lx/hk$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lx/hf;->j:Lx/hk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lx/hk;->minusKey(Lx/hk$b;)Lx/hk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lx/vt;->j:Lx/vt;

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v1, Lx/hf;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lx/hf;-><init>(Lx/hk$a;Lx/hk;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final plus(Lx/hk;)Lx/hk;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/vt;->j:Lx/vt;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lx/gk;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx/hk;

    .line 21
    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/gf;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lx/hf;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x5d

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lx/n1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
