.class public abstract Lx/sc5;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public transient j:Lx/r95;

.field public transient k:Lx/rc5;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/sc5;->j:Lx/r95;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/t95;

    .line 7
    .line 8
    new-instance v1, Lx/r95;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx/r95;-><init>(Lx/t95;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/sc5;->j:Lx/r95;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/sc5;->k:Lx/rc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/rc5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/rc5;-><init>(Lx/sc5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/sc5;->k:Lx/rc5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
