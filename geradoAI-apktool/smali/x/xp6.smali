.class public final Lx/xp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cq6;
.implements Lx/bq6;


# instance fields
.field public final j:Lx/dq6;

.field public final k:J

.field public final l:Lx/qu1;

.field public m:Lx/fq6;

.field public n:Lx/cq6;

.field public o:Lx/bq6;

.field public p:J


# direct methods
.method public constructor <init>(Lx/dq6;Lx/qu1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xp6;->j:Lx/dq6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xp6;->l:Lx/qu1;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/xp6;->k:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lx/xp6;->p:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/cq6;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/cq6;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Lx/cq6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/xp6;->o:Lx/bq6;

    .line 2
    .line 3
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx/bq6;->c(Lx/cq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/cq6;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx/xp6;->m:Lx/fq6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lx/fq6;->zzt()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Lx/pr6;)V
    .locals 1

    .line 1
    check-cast p1, Lx/cq6;

    .line 2
    .line 3
    iget-object p1, p0, Lx/xp6;->o:Lx/bq6;

    .line 4
    .line 5
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lx/bq6;->e(Lx/pr6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f([Lx/hu1;[Z[Lx/or6;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lx/xp6;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lx/xp6;->k:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lx/xp6;->p:J

    .line 23
    .line 24
    iget-object v5, p0, Lx/xp6;->n:Lx/cq6;

    .line 25
    .line 26
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lx/cq6;->f([Lx/hu1;[Z[Lx/or6;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final g(JLx/ve6;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/cq6;->g(JLx/ve6;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final h(Lx/dq6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/xp6;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lx/xp6;->k:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lx/xp6;->m:Lx/fq6;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lx/xp6;->l:Lx/qu1;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lx/fq6;->i(Lx/dq6;Lx/qu1;J)Lx/cq6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx/xp6;->n:Lx/cq6;

    .line 27
    .line 28
    iget-object v2, p0, Lx/xp6;->o:Lx/bq6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lx/cq6;->j(Lx/bq6;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lx/ed6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/pr6;->i(Lx/ed6;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j(Lx/bq6;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx/xp6;->o:Lx/bq6;

    .line 2
    .line 3
    iget-object p1, p0, Lx/xp6;->n:Lx/cq6;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lx/xp6;->p:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lx/xp6;->k:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lx/cq6;->j(Lx/bq6;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/pr6;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd()Lx/wr6;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/cq6;->zzd()Lx/wr6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/cq6;->zzh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/pr6;->zzi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/pr6;->zzl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp6;->n:Lx/cq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/pr6;->zzn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
