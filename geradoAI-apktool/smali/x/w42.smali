.class public final Lx/w42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# instance fields
.field public final synthetic a:Lx/x42;


# direct methods
.method public synthetic constructor <init>(Lx/x42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w42;->a:Lx/x42;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/w42;->a:Lx/x42;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x42;->m:Lx/f52;

    .line 4
    .line 5
    iget v1, v1, Lx/f52;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v0, Lx/x42;->l:J

    .line 18
    .line 19
    iget-wide v4, v0, Lx/x42;->k:J

    .line 20
    .line 21
    sub-long v6, v2, v4

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v6, v0, Lx/x42;->o:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v4

    .line 46
    sget-object v6, Lx/mo4;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v6, -0x7530

    .line 49
    .line 50
    add-long/2addr v0, v6

    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    add-long/2addr v2, v6

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Lx/rz1;

    .line 63
    .line 64
    new-instance v3, Lx/zz1;

    .line 65
    .line 66
    invoke-direct {v3, p1, p2, v0, v1}, Lx/zz1;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v3}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final zza()J
    .locals 6

    .line 1
    iget-object v0, p0, Lx/w42;->a:Lx/x42;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x42;->m:Lx/f52;

    .line 4
    .line 5
    iget-wide v2, v0, Lx/x42;->o:J

    .line 6
    .line 7
    iget v0, v1, Lx/f52;->i:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
