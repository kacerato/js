.class public final Lx/rz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zz1;

.field public final b:Lx/zz1;


# direct methods
.method public constructor <init>(Lx/zz1;Lx/zz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rz1;->a:Lx/zz1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rz1;->b:Lx/zz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-class v2, Lx/rz1;

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
    check-cast p1, Lx/rz1;

    .line 18
    .line 19
    iget-object v2, p0, Lx/rz1;->a:Lx/zz1;

    .line 20
    .line 21
    iget-object v3, p1, Lx/rz1;->a:Lx/zz1;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lx/zz1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lx/rz1;->b:Lx/zz1;

    .line 30
    .line 31
    iget-object p1, p1, Lx/rz1;->b:Lx/zz1;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lx/zz1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/rz1;->a:Lx/zz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/zz1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/rz1;->b:Lx/zz1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/zz1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/rz1;->a:Lx/zz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/zz1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx/rz1;->b:Lx/zz1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lx/zz1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lx/zz1;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr v2, v4

    .line 36
    invoke-static {v2, v4, v0}, Lx/ax;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "["

    .line 44
    .line 45
    const-string v4, "]"

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0, v4}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
