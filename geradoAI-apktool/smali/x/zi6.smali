.class public final Lx/zi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/zi6;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/zi6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/zi6;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lx/ok6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/zi6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lx/zi6;->b:Z

    .line 9
    .line 10
    new-instance v0, Lx/ok6;

    .line 11
    .line 12
    iget-object v1, p0, Lx/zi6;->a:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/ok6;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
