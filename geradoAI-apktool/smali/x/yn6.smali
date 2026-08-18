.class public final Lx/yn6;
.super Lx/kf6;
.source ""


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lx/kf6;->o:Lx/fd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lx/kf6;->p:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lx/fd;->z(Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lx/kf6;->b(Lx/kf6;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
