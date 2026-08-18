.class public abstract Lx/wg6;
.super Lx/fd;
.source ""


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Z


# instance fields
.field public k:Lx/xg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx/wg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/wg6;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lx/ql6;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lx/wg6;->m:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/ul6;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lx/sl6; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lx/ki6;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lx/wg6;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static D(I)I
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

.method public static E(J)I
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
.method public final F(Ljava/lang/String;Lx/sl6;)V
    .locals 6

    .line 1
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v3, "inefficientWriteStringNoTag"

    .line 4
    .line 5
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    sget-object v0, Lx/wg6;->l:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx/ki6;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lx/wg6;->W(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lx/fd;->l(I[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    new-instance p2, Lx/sg6;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lx/sg6;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public abstract G(B)V
.end method

.method public abstract H(IZ)V
.end method

.method public abstract I(I[B)V
.end method

.method public abstract J(ILx/og6;)V
.end method

.method public abstract K(Lx/og6;)V
.end method

.method public abstract L(II)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(IJ)V
.end method

.method public abstract O(J)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(Lx/ak6;)V
.end method

.method public abstract S(ILjava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public abstract U(II)V
.end method

.method public abstract V(II)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(IJ)V
.end method

.method public abstract Y(J)V
.end method
