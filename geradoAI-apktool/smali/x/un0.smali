.class public final Lx/un0;
.super Lx/mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mu<",
        "Lx/sn0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lx/i41;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lx/sn0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lx/sn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lx/g41;->m(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lx/sn0;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2, v0, v1}, Lx/g41;->D(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
