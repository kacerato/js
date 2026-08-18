.class public final Lx/m72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l52;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/m72;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lx/m72;->b:[J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/z62;

    .line 36
    .line 37
    iget-object v2, p0, Lx/m72;->b:[J

    .line 38
    .line 39
    iget-wide v3, v1, Lx/z62;->b:J

    .line 40
    .line 41
    add-int v5, v0, v0

    .line 42
    .line 43
    aput-wide v3, v2, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iget-wide v3, v1, Lx/z62;->c:J

    .line 48
    .line 49
    aput-wide v3, v2, v5

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lx/m72;->b:[J

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx/m72;->c:[J

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(J)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lx/m72;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    add-int v6, v4, v4

    .line 24
    .line 25
    iget-object v7, v0, Lx/m72;->b:[J

    .line 26
    .line 27
    aget-wide v8, v7, v6

    .line 28
    .line 29
    cmp-long v8, v8, p1

    .line 30
    .line 31
    if-gtz v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v6, v7, v6

    .line 36
    .line 37
    cmp-long v6, p1, v6

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lx/z62;

    .line 46
    .line 47
    iget-object v6, v5, Lx/z62;->a:Lx/bp3;

    .line 48
    .line 49
    iget v7, v6, Lx/bp3;->e:F

    .line 50
    .line 51
    const v8, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v7, v8

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Lx/l72;->k:Lx/l72;

    .line 69
    .line 70
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lx/z62;

    .line 84
    .line 85
    iget-object v4, v4, Lx/z62;->a:Lx/bp3;

    .line 86
    .line 87
    iget-object v6, v4, Lx/bp3;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v9, v4, Lx/bp3;->d:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v7, v4, Lx/bp3;->b:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    iget-object v8, v4, Lx/bp3;->c:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    iget v12, v4, Lx/bp3;->g:I

    .line 96
    .line 97
    iget v13, v4, Lx/bp3;->h:F

    .line 98
    .line 99
    iget v14, v4, Lx/bp3;->i:I

    .line 100
    .line 101
    iget v15, v4, Lx/bp3;->l:I

    .line 102
    .line 103
    iget v5, v4, Lx/bp3;->m:F

    .line 104
    .line 105
    iget v10, v4, Lx/bp3;->j:F

    .line 106
    .line 107
    iget v11, v4, Lx/bp3;->k:F

    .line 108
    .line 109
    iget v0, v4, Lx/bp3;->n:I

    .line 110
    .line 111
    move/from16 v19, v0

    .line 112
    .line 113
    iget v0, v4, Lx/bp3;->o:F

    .line 114
    .line 115
    iget v4, v4, Lx/bp3;->p:I

    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    rsub-int/lit8 v0, v3, -0x1

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    move/from16 v16, v5

    .line 123
    .line 124
    new-instance v5, Lx/bp3;

    .line 125
    .line 126
    move/from16 v18, v11

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    move/from16 v21, v4

    .line 130
    .line 131
    move/from16 v17, v10

    .line 132
    .line 133
    move v10, v0

    .line 134
    invoke-direct/range {v5 .. v21}, Lx/bp3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-object v1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m72;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lx/t85;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/m72;->c:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, v2, p1

    .line 21
    .line 22
    return-wide v0
.end method
