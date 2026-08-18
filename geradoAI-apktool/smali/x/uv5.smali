.class public final Lx/uv5;
.super Lx/dq5;
.source ""


# instance fields
.field public final a:Lx/h6;

.field public final b:Lx/tv5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx/h6;->w:Lx/h6;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/wi5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/uv5;->a:Lx/h6;

    .line 7
    .line 8
    sget-object v0, Lx/tv5;->l:Lx/tv5;

    .line 9
    .line 10
    iput-object v0, p0, Lx/uv5;->b:Lx/tv5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uv5;->b:Lx/tv5;

    .line 2
    .line 3
    sget-object v1, Lx/tv5;->m:Lx/tv5;

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
    instance-of v0, p1, Lx/uv5;

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
    check-cast p1, Lx/uv5;

    .line 8
    .line 9
    iget-object v0, p1, Lx/uv5;->a:Lx/h6;

    .line 10
    .line 11
    iget-object v2, p0, Lx/uv5;->a:Lx/h6;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lx/uv5;->b:Lx/tv5;

    .line 16
    .line 17
    iget-object v0, p0, Lx/uv5;->b:Lx/tv5;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/uv5;->a:Lx/h6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/uv5;->b:Lx/tv5;

    .line 4
    .line 5
    const-class v2, Lx/uv5;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

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
    iget-object v0, p0, Lx/uv5;->a:Lx/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uv5;->b:Lx/tv5;

    .line 7
    .line 8
    iget-object v0, v0, Lx/tv5;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x39

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ML-DSA Parameters (ML-DSA instance: ML_DSA_65, variant: "

    .line 22
    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
