.class public final Lx/d42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d42;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d42;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/d42;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx/d42;->d:J

    .line 11
    .line 12
    iput p7, p0, Lx/d42;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/d42;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lx/d42;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    iget-object v3, p0, Lx/d42;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [J

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, [J

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, [J

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, [J

    .line 54
    .line 55
    :cond_2
    array-length v0, v2

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    aget-wide v0, v2, v5

    .line 59
    .line 60
    cmp-long v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, p1, p2, v0}, Lx/mo4;->r([JJZ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Lx/rz1;

    .line 71
    .line 72
    new-instance v0, Lx/zz1;

    .line 73
    .line 74
    aget-wide v1, v2, p1

    .line 75
    .line 76
    aget-wide v3, v4, p1

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lx/zz1;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, v0}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    :goto_0
    new-instance p1, Lx/rz1;

    .line 86
    .line 87
    new-instance p2, Lx/zz1;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iget-wide v2, p0, Lx/d42;->d:J

    .line 92
    .line 93
    invoke-direct {p2, v0, v1, v2, v3}, Lx/zz1;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p2}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/d42;->c:J

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
