.class public final Lx/uw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lx/uw3;->d:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lx/uw3;->a:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/uw3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lx/uw3;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lx/uw3;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lx/uw3;->c:I

    .line 13
    .line 14
    iget v1, p0, Lx/uw3;->b:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    add-int v3, p1, p1

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/uw3;->a:[I

    .line 30
    .line 31
    iget v1, p0, Lx/uw3;->b:I

    .line 32
    .line 33
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lx/uw3;->a:[I

    .line 37
    .line 38
    iput v5, p0, Lx/uw3;->b:I

    .line 39
    .line 40
    iput p1, p0, Lx/uw3;->c:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, p0, Lx/uw3;->d:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method
