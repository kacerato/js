.class public final Lx/xh3;
.super Lx/g73;
.source ""


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/b43;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xh3;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx/xh3;->m:I

    .line 7
    .line 8
    iput p3, p0, Lx/xh3;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/xh3;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rt2;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lx/xh3;->m:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lx/xh3;->l:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx/xh3;->n:I

    .line 2
    .line 3
    return v0
.end method
