.class public final Lx/ub5;
.super Lx/jb5;
.source ""


# instance fields
.field public final transient k:Lx/vb5;


# direct methods
.method public constructor <init>(Lx/vb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/jb5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ub5;->k:Lx/vb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lx/x22;
    .locals 2

    .line 1
    new-instance v0, Lx/sb5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ub5;->k:Lx/vb5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/sb5;-><init>(Lx/vb5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ub5;->k:Lx/vb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vb5;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ub5;->k:Lx/vb5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vb5;->m:Lx/qb5;

    .line 4
    .line 5
    iget-object v1, v0, Lx/qb5;->l:Lx/jb5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/qb5;->f()Lx/hd5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lx/qb5;->l:Lx/jb5;

    .line 14
    .line 15
    :cond_0
    check-cast v1, Lx/nb5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lx/nb5;->r(I)Lx/lb5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lx/o95;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/o95;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/jb5;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lx/jb5;->i(I[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx/sb5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ub5;->k:Lx/vb5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/sb5;-><init>(Lx/vb5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ub5;->k:Lx/vb5;

    .line 2
    .line 3
    iget v0, v0, Lx/vb5;->n:I

    .line 4
    .line 5
    return v0
.end method
