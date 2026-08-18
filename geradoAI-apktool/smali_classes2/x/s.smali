.class public abstract Lx/s;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lx/va0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lx/va0;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/le0;

    .line 3
    .line 4
    iget-object v0, v0, Lx/le0;->j:Lx/ie0;

    .line 5
    .line 6
    iget v0, v0, Lx/ie0;->r:I

    .line 7
    .line 8
    return v0
.end method
