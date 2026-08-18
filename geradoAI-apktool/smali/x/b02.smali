.class public final Lx/b02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 4

    .line 1
    new-instance v0, Lx/rz1;

    .line 2
    .line 3
    new-instance v1, Lx/zz1;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lx/zz1;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
