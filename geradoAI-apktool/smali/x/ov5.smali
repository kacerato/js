.class public final Lx/ov5;
.super Lx/dq5;
.source ""


# instance fields
.field public final a:Lx/nv5;


# direct methods
.method public constructor <init>(Lx/nv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/wi5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ov5;->a:Lx/nv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ov5;->a:Lx/nv5;

    .line 2
    .line 3
    sget-object v1, Lx/nv5;->e:Lx/nv5;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lx/ov5;

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
    check-cast p1, Lx/ov5;

    .line 8
    .line 9
    iget-object p1, p1, Lx/ov5;->a:Lx/nv5;

    .line 10
    .line 11
    iget-object v0, p0, Lx/ov5;->a:Lx/nv5;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lx/ov5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ov5;->a:Lx/nv5;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ov5;->a:Lx/nv5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/nv5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1e

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Ed25519 Parameters (variant: "

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
