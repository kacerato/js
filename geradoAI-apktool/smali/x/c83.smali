.class public final Lx/c83;
.super Lx/y83;
.source ""


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:Lx/y83;


# direct methods
.method public constructor <init>(Lx/y83;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c83;->q:Lx/y83;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/dv1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lx/c83;->o:I

    .line 8
    .line 9
    iput p3, p0, Lx/c83;->p:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/c83;->q:Lx/y83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dv1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/c83;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lx/c83;->p:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/c83;->q:Lx/y83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dv1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/c83;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/c83;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/pu2;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/c83;->o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lx/c83;->q:Lx/y83;

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

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c83;->q:Lx/y83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dv1;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(II)Lx/y83;
    .locals 1

    .line 1
    iget v0, p0, Lx/c83;->p:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/pu2;->b(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/c83;->o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lx/c83;->q:Lx/y83;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx/y83;->m(II)Lx/y83;

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
    iget v0, p0, Lx/c83;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/c83;->m(II)Lx/y83;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
