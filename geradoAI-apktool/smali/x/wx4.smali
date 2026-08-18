.class public final Lx/wx4;
.super Lx/ft1;
.source ""


# instance fields
.field public final synthetic g:Lx/p9;


# direct methods
.method public constructor <init>(Lx/p9;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/wx4;->g:Lx/p9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lx/ft1;-><init>(Lx/p9;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wx4;->g:Lx/p9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/p9;->zzc:Lx/p9$c;

    .line 4
    .line 5
    sget-object v1, Lx/di;->o:Lx/di;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/p9$c;->a(Lx/di;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final c(Lx/di;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wx4;->g:Lx/p9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p9;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/p9;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/p9;->zzf(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lx/p9;->zzc:Lx/p9$c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lx/p9$c;->a(Lx/di;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/p9;->onConnectionFailed(Lx/di;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
