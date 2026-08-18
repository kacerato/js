.class public abstract Lx/y06;
.super Lx/fd;
.source ""


# static fields
.field public static final l:Z


# instance fields
.field public k:Lx/z06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lx/d46;->d:Z

    .line 2
    .line 3
    sput-boolean v0, Lx/y06;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static C(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static D(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/y06;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/y06;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract F(II)V
.end method

.method public abstract G(II)V
.end method

.method public abstract H(II)V
.end method

.method public abstract I(II)V
.end method

.method public abstract J(IJ)V
.end method

.method public abstract K(IJ)V
.end method

.method public abstract L(IZ)V
.end method

.method public abstract M(ILjava/lang/String;)V
.end method

.method public abstract N(ILx/q06;)V
.end method

.method public abstract O(Lx/q06;)V
.end method

.method public abstract P(I[B)V
.end method

.method public abstract Q(ILx/x26;)V
.end method

.method public abstract R(ILx/q06;)V
.end method

.method public abstract S(Lx/x26;)V
.end method

.method public abstract T(B)V
.end method

.method public abstract U(I)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(J)V
.end method

.method public abstract Y(J)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public abstract a0()I
.end method
