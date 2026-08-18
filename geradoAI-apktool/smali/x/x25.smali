.class public final Lx/x25;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/x25;


# instance fields
.field public final a:Lx/o06;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/x25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/x25;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/x25;->d:Lx/x25;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/o06;

    invoke-direct {v0}, Lx/o06;-><init>()V

    iput-object v0, p0, Lx/x25;->a:Lx/o06;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lx/o06;

    invoke-direct {p1}, Lx/o06;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x25;->a:Lx/o06;

    .line 3
    invoke-virtual {p0}, Lx/x25;->b()V

    .line 4
    invoke-virtual {p0}, Lx/x25;->b()V

    return-void
.end method

.method public static d(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx/m25;

    .line 6
    .line 7
    invoke-interface {p0}, Lx/m25;->zzc()Lx/w86;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final e(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/m25;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lx/m25;->zzc()Lx/w86;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x25;->a:Lx/o06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lx/x25;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lx/dc5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/p46;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/g36;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/g36;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lx/dc5;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lx/p46;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/g36;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/g36;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx/x25;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/x25;->a:Lx/o06;

    .line 7
    .line 8
    iget v1, v0, Lx/p46;->k:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lx/p46;->e(I)Lx/o16;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lx/o16;->k:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lx/j65;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lx/j65;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lx/yw5;->b:Lx/yw5;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lx/yw5;->a(Ljava/lang/Class;)Lx/zy5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Lx/zy5;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lx/j65;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lx/p46;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Lx/j65;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v2, Lx/j65;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lx/yw5;->b:Lx/yw5;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lx/yw5;->a(Ljava/lang/Class;)Lx/zy5;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v2}, Lx/zy5;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lx/j65;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Lx/o06;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lx/x25;->b:Z

    .line 102
    .line 103
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x25;->a:Lx/o06;

    .line 2
    .line 3
    iget v1, v0, Lx/p46;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/p46;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {v0}, Lx/x25;->d(Ljava/util/Map$Entry;)Z

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lx/p46;->e(I)Lx/o16;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lx/x25;->d(Ljava/util/Map$Entry;)Z

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx/x25;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/x25;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/x25;->a:Lx/o06;

    .line 7
    .line 8
    iget v2, v1, Lx/p46;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/p46;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lx/x25;->c:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lx/x25;->c:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/m25;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lx/m25;->zze()Z

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lx/p46;->e(I)Lx/o16;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lx/o16;->j:Lx/m25;

    .line 57
    .line 58
    iget-object v0, v0, Lx/o16;->k:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lx/m25;->zze()Z

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lx/x25;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lx/x25;

    .line 14
    .line 15
    iget-object p1, p1, Lx/x25;->a:Lx/o06;

    .line 16
    .line 17
    iget-object v1, p0, Lx/x25;->a:Lx/o06;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/p46;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lx/p46;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, Lx/p46;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx/g36;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/g36;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_4
    move-object v3, v1

    .line 56
    check-cast v3, Lx/j26;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/j26;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3}, Lx/j26;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4}, Lx/p46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    move v3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    :cond_6
    move v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of v5, v3, Lx/wd5;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    instance-of v5, v4, Lx/wd5;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_0
    if-nez v3, :cond_4

    .line 115
    .line 116
    :goto_1
    return v2

    .line 117
    :cond_a
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x25;->a:Lx/o06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p46;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
