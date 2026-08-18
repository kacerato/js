.class public final Lx/fd3;
.super Lx/y83;
.source ""


# instance fields
.field public final synthetic o:Lx/yd3;


# direct methods
.method public constructor <init>(Lx/yd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/fd3;->o:Lx/yd3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/dv1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fd3;->o:Lx/yd3;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yd3;->p:Lx/re3;

    .line 6
    .line 7
    iget-object v2, v2, Lx/re3;->l:Lx/wn3;

    .line 8
    .line 9
    iget-object v2, v2, Lx/wn3;->r:Lx/y83;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lx/yd3;->p:Lx/re3;

    .line 16
    .line 17
    iget-object v1, v1, Lx/re3;->m:Lx/y83;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fd3;->o:Lx/yd3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yd3;->p:Lx/re3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/re3;->m:Lx/y83;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
