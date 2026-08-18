.class public final Lx/st1;
.super Lx/st2;
.source ""


# static fields
.field public static final F:Lx/st1;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/rt1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/rt1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/st1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/st1;-><init>(Lx/rt1;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lx/st1;->F:Lx/st1;

    .line 12
    .line 13
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3e9

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3ea

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3eb

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3ec

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3ed

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ee

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3ef

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3f1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3f2

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3f3

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3f4

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3f5

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3f6

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3f7

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3f8

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3f9

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3fa

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lx/rt1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/st2;-><init>(Lx/us2;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lx/rt1;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/st1;->w:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lx/rt1;->x:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx/st1;->x:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lx/rt1;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/st1;->y:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lx/rt1;->z:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/st1;->z:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lx/rt1;->A:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx/st1;->A:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lx/rt1;->B:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx/st1;->B:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lx/rt1;->C:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lx/st1;->C:Z

    .line 31
    .line 32
    iget-object v0, p1, Lx/rt1;->D:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v0, p0, Lx/st1;->D:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object p1, p1, Lx/rt1;->E:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, Lx/st1;->E:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Lx/st1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lx/st1;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lx/st2;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, p0, Lx/st1;->w:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lx/st1;->w:Z

    .line 29
    .line 30
    if-ne v1, v2, :cond_7

    .line 31
    .line 32
    iget-boolean v1, p0, Lx/st1;->x:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lx/st1;->x:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    iget-boolean v1, p0, Lx/st1;->y:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lx/st1;->y:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_7

    .line 43
    .line 44
    iget-boolean v1, p0, Lx/st1;->z:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lx/st1;->z:Z

    .line 47
    .line 48
    if-ne v1, v2, :cond_7

    .line 49
    .line 50
    iget-boolean v1, p0, Lx/st1;->A:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lx/st1;->A:Z

    .line 53
    .line 54
    if-ne v1, v2, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p0, Lx/st1;->B:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lx/st1;->B:Z

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    iget-boolean v1, p0, Lx/st1;->C:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lx/st1;->C:Z

    .line 65
    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    iget-object v1, p1, Lx/st1;->E:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    iget-object v2, p0, Lx/st1;->E:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_7

    .line 81
    .line 82
    move v4, v0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-gez v5, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p1, Lx/st1;->D:Landroid/util/SparseArray;

    .line 100
    .line 101
    iget-object v1, p0, Lx/st1;->D:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v2, :cond_7

    .line 112
    .line 113
    move v3, v0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ltz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v7, v6, :cond_7

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lx/wr6;

    .line 173
    .line 174
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 199
    return p1

    .line 200
    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lx/st2;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/st1;->w:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/st1;->x:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v1, p0, Lx/st1;->y:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const v1, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Lx/st1;->z:Z

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lx/st1;->A:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lx/st1;->B:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget-boolean v1, p0, Lx/st1;->C:Z

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    return v0
.end method
