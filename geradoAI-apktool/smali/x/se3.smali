.class public final Lx/se3;
.super Lx/g73;
.source ""


# static fields
.field public static final n:Lx/se3;


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/se3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lx/se3;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/se3;->n:Lx/se3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/b43;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/se3;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/se3;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/se3;->l:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lx/se3;->m:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lx/se3;->m:I

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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/se3;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rt2;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/se3;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se3;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx/se3;->m:I

    .line 2
    .line 3
    return v0
.end method
