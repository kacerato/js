.class public final Lx/gj1;
.super Lx/mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mu<",
        "Lx/ej1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lx/i41;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx/ej1;

    .line 2
    .line 3
    iget-object v0, p2, Lx/ej1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lx/g41;->Y(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lx/g41;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p2, Lx/ej1;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p2}, Lx/g41;->m(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
