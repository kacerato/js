.class public final Lx/mp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pr6;


# instance fields
.field public final j:Lx/pr6;

.field public final k:Lx/nb5;


# direct methods
.method public constructor <init>(Lx/pr6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mp6;->j:Lx/pr6;

    .line 5
    .line 6
    invoke-static {p2}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/mp6;->k:Lx/nb5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lx/ed6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mp6;->j:Lx/pr6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/pr6;->i(Lx/ed6;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mp6;->j:Lx/pr6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/pr6;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mp6;->j:Lx/pr6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pr6;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mp6;->j:Lx/pr6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pr6;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mp6;->j:Lx/pr6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pr6;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
