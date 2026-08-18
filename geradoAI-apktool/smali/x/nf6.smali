.class public final synthetic Lx/nf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c44;
.implements Lx/mm6;


# instance fields
.field public j:Ljava/lang/Object;


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/df6;

    .line 2
    .line 3
    iget-object v0, p0, Lx/nf6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/n86;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lx/df6;->i(Lx/n86;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nf6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/km6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/km6;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
