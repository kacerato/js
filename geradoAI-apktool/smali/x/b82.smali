.class public final Lx/b82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/h02;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lx/h02;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b82;->a:Lx/h02;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/b82;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/b82;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/16 p1, 0x80

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    new-instance v0, Lx/eb5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v1}, Lx/eb5;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lx/b82;->g:Z

    .line 31
    .line 32
    return-void
.end method
