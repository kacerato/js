.class public final Lx/sr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx/fl6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lx/fl6;->j:Lx/fl6;

    .line 12
    .line 13
    iput-object v0, p0, Lx/sr6;->c:Lx/fl6;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lx/sr6;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/sr6;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lx/sr6;->a:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, Lx/sr6;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lx/sr6;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    iget v0, p0, Lx/sr6;->a:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lx/sr6;->a:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt p1, v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lx/sr6;->a:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lx/sr6;->a:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget p1, p0, Lx/sr6;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
