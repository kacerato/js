.class public final Lx/p52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ez1;


# instance fields
.field public final j:Lx/ez1;

.field public final k:Lx/n52;

.field public final l:Landroid/util/SparseArray;

.field public m:Z


# direct methods
.method public constructor <init>(Lx/ez1;Lx/n52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p52;->j:Lx/ez1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p52;->k:Lx/n52;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/p52;->l:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lx/yz1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p52;->j:Lx/ez1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ez1;->e(Lx/yz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)Lx/h02;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx/p52;->m:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lx/p52;->j:Lx/ez1;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lx/ez1;->h(II)Lx/h02;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p2, p0, Lx/p52;->l:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx/r52;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    new-instance v2, Lx/r52;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lx/ez1;->h(II)Lx/h02;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lx/p52;->k:Lx/n52;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lx/r52;-><init>(Lx/h02;Lx/n52;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p52;->j:Lx/ez1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ez1;->zzv()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/p52;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lx/p52;->l:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/r52;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lx/r52;->i:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
