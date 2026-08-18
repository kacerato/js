.class public final Lx/kv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lx/jv1;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lx/jv1;

    .line 6
    .line 7
    iput-object v0, p0, Lx/kv1;->b:[Lx/jv1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/kv1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lx/kv1;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    .line 1
    iget v0, p0, Lx/kv1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/kv1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lx/lt1;->m:Lx/lt1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lx/kv1;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lx/kv1;->f:I

    .line 16
    .line 17
    iget-object v2, p0, Lx/kv1;->b:[Lx/jv1;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lx/kv1;->f:I

    .line 24
    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lx/jv1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Lx/kv1;->d:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Lx/kv1;->d:I

    .line 38
    .line 39
    iput v3, v0, Lx/jv1;->a:I

    .line 40
    .line 41
    iput p1, v0, Lx/jv1;->b:I

    .line 42
    .line 43
    iput p2, v0, Lx/jv1;->c:F

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lx/kv1;->e:I

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    iput p2, p0, Lx/kv1;->e:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p1, p0, Lx/kv1;->e:I

    .line 54
    .line 55
    const/16 p2, 0x7d0

    .line 56
    .line 57
    if-le p1, p2, :cond_4

    .line 58
    .line 59
    add-int/lit16 p1, p1, -0x7d0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx/jv1;

    .line 67
    .line 68
    iget v3, v0, Lx/jv1;->b:I

    .line 69
    .line 70
    if-gt v3, p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lx/kv1;->e:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    iput p1, p0, Lx/kv1;->e:I

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lx/kv1;->f:I

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    if-ge p1, p2, :cond_2

    .line 84
    .line 85
    add-int/lit8 p2, p1, 0x1

    .line 86
    .line 87
    iput p2, p0, Lx/kv1;->f:I

    .line 88
    .line 89
    aput-object v0, v2, p1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sub-int/2addr v3, p1

    .line 93
    iput v3, v0, Lx/jv1;->b:I

    .line 94
    .line 95
    iget p2, p0, Lx/kv1;->e:I

    .line 96
    .line 97
    sub-int/2addr p2, p1

    .line 98
    iput p2, p0, Lx/kv1;->e:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Lx/kv1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/kv1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lx/fo1;->m:Lx/fo1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lx/kv1;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lx/kv1;->e:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v4, v0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lx/jv1;

    .line 33
    .line 34
    iget v6, v5, Lx/jv1;->b:I

    .line 35
    .line 36
    add-int/2addr v3, v6

    .line 37
    int-to-float v6, v3

    .line 38
    cmpl-float v4, v6, v4

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    iget v0, v5, Lx/jv1;->c:F

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx/jv1;

    .line 68
    .line 69
    iget v0, v0, Lx/jv1;->c:F

    .line 70
    .line 71
    return v0
.end method
