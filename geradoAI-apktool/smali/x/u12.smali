.class public final Lx/u12;
.super Lx/tz1;
.source ""


# static fields
.field public static final q:Lx/u12;


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/u12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lx/u12;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/u12;->q:Lx/u12;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/dv1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/u12;->o:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lx/u12;->p:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u12;->o:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/u12;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/bj6;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u12;->o:[Ljava/lang/Object;

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lx/u12;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/u12;->o:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lx/u12;->p:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx/u12;->p:I

    .line 2
    .line 3
    return v0
.end method
