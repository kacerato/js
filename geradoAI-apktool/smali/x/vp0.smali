.class public final Lx/vp0;
.super Lx/wp0;
.source ""


# instance fields
.field public final j:Lx/tb;


# direct methods
.method public constructor <init>(Lx/tb;)V
    .locals 1

    .line 1
    new-instance v0, Lx/hb;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lx/wp0;-><init>(Lx/qb;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/vp0;->j:Lx/tb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILx/xw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/tb;->m(ILx/xw;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final f(J)Lx/xb;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lx/tb;->a(I)Lx/xb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->nextTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lx/xw;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/tb;->h:Lx/xw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lx/xb;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->i()Lx/xb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tb;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vp0;->j:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
