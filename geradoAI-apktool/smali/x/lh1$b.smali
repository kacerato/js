.class public final Lx/lh1$b;
.super Lx/r3$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lx/r3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 10
    .line 11
    invoke-static {v0}, Lx/qe0;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v0, Lx/kh1;->a:I

    .line 18
    .line 19
    sget-object v0, Lx/lh1;->f:Lx/r3$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/r3;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lx/mh1$b;->a:Lx/ph1;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/ph1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lx/lh1;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    return v1
.end method
