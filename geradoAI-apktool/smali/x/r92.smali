.class public final Lx/r92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# instance fields
.field public final a:Lx/o92;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lx/o92;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r92;->a:Lx/o92;

    .line 5
    .line 6
    iput p2, p0, Lx/r92;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx/r92;->c:J

    .line 9
    .line 10
    iget p1, p1, Lx/o92;->c:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lx/r92;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Lx/r92;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lx/r92;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 13

    .line 1
    iget v0, p0, Lx/r92;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lx/r92;->a:Lx/o92;

    .line 5
    .line 6
    iget v3, v2, Lx/o92;->b:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p0, Lx/r92;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v2, v2, Lx/o92;->c:I

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    mul-long v7, v3, v5

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lx/r92;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, p0, Lx/r92;->c:J

    .line 42
    .line 43
    add-long/2addr v7, v11

    .line 44
    new-instance v2, Lx/zz1;

    .line 45
    .line 46
    invoke-direct {v2, v9, v10, v7, v8}, Lx/zz1;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long p1, v9, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    cmp-long p1, v3, v0

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p1, 0x1

    .line 59
    .line 60
    add-long/2addr v3, p1

    .line 61
    mul-long/2addr v5, v3

    .line 62
    add-long/2addr v5, v11

    .line 63
    invoke-virtual {p0, v3, v4}, Lx/r92;->c(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v0, Lx/zz1;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2, v5, v6}, Lx/zz1;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lx/rz1;

    .line 73
    .line 74
    invoke-direct {p1, v2, v0}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    new-instance p1, Lx/rz1;

    .line 79
    .line 80
    invoke-direct {p1, v2, v2}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final c(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lx/r92;->a:Lx/o92;

    .line 2
    .line 3
    iget v0, v0, Lx/o92;->b:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    iget v0, p0, Lx/r92;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 12
    .line 13
    const-wide/32 v3, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/r92;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
