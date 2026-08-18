.class public final Lx/rt1;
.super Lx/us2;
.source ""


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/us2;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx/rt1;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx/rt1;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/rt1;->w:Z

    iput-boolean v0, p0, Lx/rt1;->x:Z

    iput-boolean v0, p0, Lx/rt1;->y:Z

    iput-boolean v0, p0, Lx/rt1;->z:Z

    iput-boolean v0, p0, Lx/rt1;->A:Z

    iput-boolean v0, p0, Lx/rt1;->B:Z

    iput-boolean v0, p0, Lx/rt1;->C:Z

    return-void
.end method

.method public constructor <init>(Lx/st1;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lx/us2;->a(Lx/st2;)V

    .line 5
    iget-boolean v0, p1, Lx/st1;->w:Z

    iput-boolean v0, p0, Lx/rt1;->w:Z

    iget-boolean v0, p1, Lx/st1;->x:Z

    iput-boolean v0, p0, Lx/rt1;->x:Z

    iget-boolean v0, p1, Lx/st1;->y:Z

    iput-boolean v0, p0, Lx/rt1;->y:Z

    iget-boolean v0, p1, Lx/st1;->z:Z

    iput-boolean v0, p0, Lx/rt1;->z:Z

    iget-boolean v0, p1, Lx/st1;->A:Z

    iput-boolean v0, p0, Lx/rt1;->A:Z

    iget-boolean v0, p1, Lx/st1;->B:Z

    iput-boolean v0, p0, Lx/rt1;->B:Z

    iget-boolean v0, p1, Lx/st1;->C:Z

    iput-boolean v0, p0, Lx/rt1;->C:Z

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lx/st1;->D:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx/rt1;->D:Landroid/util/SparseArray;

    .line 10
    iget-object p1, p1, Lx/st1;->E:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lx/rt1;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method
