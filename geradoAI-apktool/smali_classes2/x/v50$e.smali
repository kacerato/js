.class public final Lx/v50$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final j:Lx/sz;

.field public k:Z

.field public final synthetic l:Lx/v50;


# direct methods
.method public constructor <init>(Lx/v50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v50$e;->l:Lx/v50;

    .line 5
    .line 6
    new-instance v0, Lx/sz;

    .line 7
    .line 8
    iget-object p1, p1, Lx/v50;->c:Lx/pb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/pb;->c()Lx/ob;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lx/l11;->b()Lx/o61;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lx/sz;-><init>(Lx/o61;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/v50$e;->j:Lx/sz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I(JLx/hb;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/v50$e;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p3, Lx/hb;->k:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lx/wk1;->a(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/v50$e;->l:Lx/v50;

    .line 19
    .line 20
    iget-object p1, p1, Lx/v50;->c:Lx/pb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/pb;->c()Lx/ob;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v5, v6, p3}, Lx/l11;->I(JLx/hb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50$e;->j:Lx/sz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/v50$e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/v50$e;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/v50$e;->j:Lx/sz;

    .line 10
    .line 11
    iget-object v1, p0, Lx/v50$e;->l:Lx/v50;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx/v50;->l(Lx/v50;Lx/sz;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lx/v50;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/v50$e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/v50$e;->l:Lx/v50;

    .line 7
    .line 8
    iget-object v0, v0, Lx/v50;->c:Lx/pb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lx/ob;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
