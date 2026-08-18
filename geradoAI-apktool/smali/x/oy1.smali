.class public final Lx/oy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oy1;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx/oy1;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lx/oy1;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, Lx/oy1;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lx/oy1;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p1

    .line 20
    .line 21
    aget-wide v0, p4, p1

    .line 22
    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lx/oy1;->f:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lx/oy1;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/oy1;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lx/mo4;->r([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lx/zz1;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lx/oy1;->c:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lx/zz1;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v4, p1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lx/oy1;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v2, v1

    .line 31
    new-instance p1, Lx/zz1;

    .line 32
    .line 33
    aget-wide v4, v0, v2

    .line 34
    .line 35
    aget-wide v0, v6, v2

    .line 36
    .line 37
    invoke-direct {p1, v4, v5, v0, v1}, Lx/zz1;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lx/rz1;

    .line 41
    .line 42
    invoke-direct {p2, v3, p1}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Lx/rz1;

    .line 47
    .line 48
    invoke-direct {p1, v3, v3}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/oy1;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/oy1;->c:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/oy1;->e:[J

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lx/oy1;->d:[J

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lx/oy1;->a:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/lit8 v5, v5, 0x1a

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v5, v5, 0xa

    .line 71
    .line 72
    add-int/2addr v5, v7

    .line 73
    add-int/lit8 v5, v5, 0x9

    .line 74
    .line 75
    add-int/2addr v5, v8

    .line 76
    add-int/lit8 v5, v5, 0xe

    .line 77
    .line 78
    add-int/2addr v5, v9

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v5, "ChunkIndex(length="

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", sizes="

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", offsets="

    .line 103
    .line 104
    const-string v4, ", timeUs="

    .line 105
    .line 106
    invoke-static {v6, v0, v1, v4, v2}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", durationsUs="

    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    invoke-static {v6, v0, v3, v1}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/oy1;->f:J

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
