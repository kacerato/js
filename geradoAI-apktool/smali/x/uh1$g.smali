.class public Lx/uh1$g;
.super Lx/uh1$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lx/uh1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/uh1$f;-><init>(Lx/uh1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lx/uh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lx/pn0;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lx/uh1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lx/uh1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Lx/bs;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lx/t0;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lx/bs;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/bs;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lx/uh1$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx/uh1$g;

    .line 12
    .line 13
    iget-object v1, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lx/uh1$e;->g:Lx/v80;

    .line 24
    .line 25
    iget-object p1, p1, Lx/uh1$e;->g:Lx/v80;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
