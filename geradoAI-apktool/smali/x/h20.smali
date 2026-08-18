.class public final Lx/h20;
.super Lx/ih1;
.source ""


# direct methods
.method public static a(Lx/vw0;)Lx/h20;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/vw0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/h20;

    .line 10
    .line 11
    iget-object v2, p0, Lx/vw0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lx/vw0;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lx/i20;->C:Lx/i20;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p0}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMA"

    .line 2
    .line 3
    return-object v0
.end method
