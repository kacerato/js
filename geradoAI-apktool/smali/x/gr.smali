.class public final Lx/gr;
.super Lx/mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mu<",
        "Lx/dr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lx/i41;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx/dr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lx/dr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lx/g41;->m(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lx/dr;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lx/g41;->Y(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1, v0, p2}, Lx/g41;->m(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
