.class public final Lx/ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx/ws;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:J

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx/xs;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/z80;->k(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lx/ws;->j:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/z80;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lx/ws;->k:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, Lx/xs;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lx/rr0;->t(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lx/z80;->k(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static b(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    long-to-int v2, p0

    .line 8
    and-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-int v2, p0

    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    long-to-int v3, v0

    .line 17
    and-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    neg-int p0, v2

    .line 25
    return p0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lx/k90;->g(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lx/ws;->j:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lx/ws;->k:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JLx/ys;)D
    .locals 9

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lx/ws;->j:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    sget-wide v0, Lx/ws;->k:J

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v1, p0, v0

    .line 26
    .line 27
    long-to-double v1, v1

    .line 28
    long-to-int p0, p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lx/ys;->k:Lx/ys;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lx/ys;->l:Lx/ys;

    .line 36
    .line 37
    :goto_0
    const-string p1, "sourceUnit"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lx/ys;->j:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object p0, p0, Lx/ys;->j:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p2, v5, v7

    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    .line 58
    long-to-double p0, v5

    .line 59
    mul-double/2addr v1, p0

    .line 60
    return-wide v1

    .line 61
    :cond_3
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    long-to-double p0, p0

    .line 66
    div-double/2addr v1, p0

    .line 67
    return-wide v1
.end method

.method public static final e(JLx/ys;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lx/ws;->j:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lx/ws;->k:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lx/ys;->k:Lx/ys;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lx/ys;->l:Lx/ys;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2, p0, p2}, Lx/ko;->e(JLx/ys;Lx/ys;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method
