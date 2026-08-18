.class public final Lx/op0;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/zo0;Lx/ra0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v1, Lx/xw;->m:Lx/xw;

    .line 2
    .line 3
    sget-object v4, Lx/q41;->l:Lx/q41;

    .line 4
    .line 5
    iput-object p2, p0, Lx/op0;->a:Lx/zo0;

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lx/zo0;-><init>(Lx/xw;Lx/ra0;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;ILx/jp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final decode(Lx/up0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/up0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx/op0;->a:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lx/up0;->e()I

    move-result v2

    .line 9
    :goto_0
    invoke-interface {p1}, Lx/up0;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v3}, Lx/up0;->b(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1, v2}, Lx/up0;->a(I)Lx/xb;

    return-object v1
.end method

.method public final decode(Lx/wp0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wp0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx/op0;->a:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Lx/wp0;->n(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v2, v3}, Lx/wp0;->f(J)Lx/xb;

    return-object v1
.end method

.method public final encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/uu0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lx/op0;->a:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xp0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lx/op0;->a:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx/op0;->a:Lx/zo0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/zo0;->getIdentity()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lx/op0;->a:Lx/zo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
