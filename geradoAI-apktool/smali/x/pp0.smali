.class public final Lx/pp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/zo0;Ljava/lang/String;)Lx/op0;
    .locals 3

    .line 1
    sget-object v0, Lx/xw;->k:Lx/xw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/zo0;->getType()Lx/ra0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/q41;->k:Lx/q41;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/op0;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v0, v1}, Lx/op0;-><init>(Ljava/lang/String;Lx/zo0;Lx/ra0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
