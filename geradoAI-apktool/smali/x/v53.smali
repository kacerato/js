.class public final Lx/v53;
.super Lx/g73;
.source ""


# instance fields
.field public final transient l:I

.field public final transient m:I

.field public final synthetic n:Lx/g73;


# direct methods
.method public constructor <init>(Lx/g73;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/v53;->n:Lx/g73;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/b43;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx/v53;->l:I

    .line 7
    .line 8
    iput p3, p0, Lx/v53;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/v53;->n:Lx/g73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b43;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/v53;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lx/v53;->m:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/v53;->n:Lx/g73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b43;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/v53;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/v53;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rt2;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/v53;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lx/v53;->n:Lx/g73;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v53;->n:Lx/g73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b43;->i()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(II)Lx/g73;
    .locals 1

    .line 1
    iget v0, p0, Lx/v53;->m:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/rt2;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/v53;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lx/v53;->n:Lx/g73;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx/g73;->j(II)Lx/g73;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx/v53;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/v53;->j(II)Lx/g73;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
