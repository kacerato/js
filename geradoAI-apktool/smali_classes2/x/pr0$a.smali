.class public final Lx/pr0$a;
.super Lx/pr0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lx/pr0;->k:Lx/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lx/pr0;->k:Lx/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lx/pr0;->k:Lx/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(JJ)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
