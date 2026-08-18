.class public final Lx/sb5;
.super Lx/x22;
.source ""


# instance fields
.field public final k:Lx/lb5;

.field public l:Lx/x22;


# direct methods
.method public constructor <init>(Lx/vb5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/x22;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx/vb5;->m:Lx/qb5;

    .line 9
    .line 10
    iget-object v0, p1, Lx/qb5;->l:Lx/jb5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/qb5;->f()Lx/hd5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lx/qb5;->l:Lx/jb5;

    .line 19
    .line 20
    :cond_0
    check-cast v0, Lx/nb5;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lx/nb5;->r(I)Lx/lb5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx/sb5;->k:Lx/lb5;

    .line 28
    .line 29
    sget-object p1, Lx/gc5;->n:Lx/gc5;

    .line 30
    .line 31
    iput-object p1, p0, Lx/sb5;->l:Lx/x22;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/sb5;->l:Lx/x22;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/sb5;->k:Lx/lb5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/o95;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/sb5;->l:Lx/x22;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/sb5;->k:Lx/lb5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/o95;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/jb5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/jb5;->b()Lx/x22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/sb5;->l:Lx/x22;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx/sb5;->l:Lx/x22;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
