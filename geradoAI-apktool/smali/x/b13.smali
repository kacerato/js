.class public final Lx/b13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rc3;


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx/r03;

    .line 2
    .line 3
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 4
    .line 5
    new-instance v1, Lx/g81;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
