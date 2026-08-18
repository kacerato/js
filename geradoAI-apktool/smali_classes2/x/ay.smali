.class public final Lx/ay;
.super Lx/jy0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/jy0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final x(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/td;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lx/ia0;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
