.class public Lx/iz0;
.super Lx/qe0;
.source ""


# direct methods
.method public static D(Ljava/util/Iterator;)Lx/ez0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lx/ez0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/iz0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/iz0$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx/ri;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lx/ri;-><init>(Lx/ez0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
