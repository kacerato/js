.class public abstract Lx/zu;
.super Lx/lk;
.source ""


# static fields
.field public static final synthetic n:I


# instance fields
.field public k:J

.field public l:Z

.field public m:Lx/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p5<",
            "Lx/vr<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/lk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/zu;->k:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lx/zu;->k:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lx/zu;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/zu;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final D0(Lx/vr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/vr<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/zu;->m:Lx/p5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/p5;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/p5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/zu;->m:Lx/p5;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/zu;->k:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lx/zu;->k:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx/zu;->l:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public F0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/zu;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zu;->m:Lx/p5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx/p5;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lx/p5;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lx/vr;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lx/vr;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
