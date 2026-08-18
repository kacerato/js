.class public final Lx/qj2;
.super Lx/fk2;
.source ""


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fk2;->a:Lx/pi2;

    .line 4
    .line 5
    iget-object v1, v1, Lx/pi2;->a:Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 33
    .line 34
    check-cast v0, Lx/qf2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lx/qf2;->w0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
