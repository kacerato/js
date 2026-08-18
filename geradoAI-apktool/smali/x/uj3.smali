.class public final Lx/uj3;
.super Lx/tb3;
.source ""


# static fields
.field public static final r:[Ljava/lang/Object;

.field public static final s:Lx/uj3;


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lx/uj3;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lx/uj3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lx/uj3;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx/uj3;->s:Lx/uj3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/tb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/uj3;->m:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/uj3;->n:I

    .line 7
    .line 8
    iput-object p5, p0, Lx/uj3;->o:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lx/uj3;->p:I

    .line 11
    .line 12
    iput p3, p0, Lx/uj3;->q:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/uj3;->m:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lx/uj3;->q:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lx/uj3;->o:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lx/iu3;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget v3, p0, Lx/uj3;->p:I

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lx/uj3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Lx/x22;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/tb3;->f()Lx/g73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/g73;->m(I)Lx/u43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx/uj3;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uj3;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/tb3;->f()Lx/g73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/g73;->m(I)Lx/u43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()Lx/g73;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uj3;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx/uj3;->q:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/g73;->k(I[Ljava/lang/Object;)Lx/se3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx/uj3;->q:I

    .line 2
    .line 3
    return v0
.end method
