.class public final Lx/wd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ph6;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lx/qc6;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lx/ze6;

.field public final i:Lx/c34;

.field public j:Z

.field public k:Lx/c76;

.field public l:Lx/qr6;


# direct methods
.method public constructor <init>(Lx/qc6;Lx/ze6;Lx/c34;Lx/ph6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/wd6;->a:Lx/ph6;

    .line 5
    .line 6
    iput-object p1, p0, Lx/wd6;->e:Lx/qc6;

    .line 7
    .line 8
    new-instance p1, Lx/qr6;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/qr6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/wd6;->l:Lx/qr6;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/wd6;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/wd6;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lx/wd6;->h:Lx/ze6;

    .line 37
    .line 38
    iput-object p3, p0, Lx/wd6;->i:Lx/c34;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/wd6;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/wd6;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Lx/xl2;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt p2, v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    invoke-static {v3}, Lx/t85;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v4, p2, p1

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Lx/t85;->a(Z)V

    .line 32
    .line 33
    .line 34
    move v1, p1

    .line 35
    :goto_2
    if-ge v1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx/ud6;

    .line 42
    .line 43
    iget-object v2, v2, Lx/ud6;->a:Lx/zp6;

    .line 44
    .line 45
    sub-int v3, v1, p1

    .line 46
    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lx/w22;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lx/zp6;->e(Lx/w22;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lx/wd6;->d()Lx/xl2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Lx/c76;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/wd6;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/wd6;->k:Lx/c76;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx/ud6;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/wd6;->l(Lx/ud6;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lx/wd6;->g:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Lx/wd6;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lx/cq6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wd6;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/ud6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lx/ud6;->a:Lx/zp6;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lx/zp6;->l(Lx/cq6;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lx/ud6;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lx/xp6;

    .line 20
    .line 21
    iget-object p1, p1, Lx/xp6;->j:Lx/dq6;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/wd6;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lx/wd6;->m(Lx/ud6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lx/xl2;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx/ud6;

    .line 22
    .line 23
    iput v2, v3, Lx/ud6;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lx/ud6;->a:Lx/zp6;

    .line 26
    .line 27
    iget-object v3, v3, Lx/zp6;->o:Lx/yp6;

    .line 28
    .line 29
    iget-object v3, v3, Lx/pp6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/xl2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx/xl2;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lx/ge6;

    .line 42
    .line 43
    iget-object v2, p0, Lx/wd6;->l:Lx/qr6;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lx/ge6;-><init>(Ljava/util/List;Lx/qr6;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    sget-object v0, Lx/xl2;->a:Lx/wi2;

    .line 50
    .line 51
    return-object v0
.end method

.method public final e(Ljava/util/List;Lx/qr6;)Lx/xl2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lx/wd6;->k(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lx/wd6;->f(ILjava/util/List;Lx/qr6;)Lx/xl2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(ILjava/util/List;Lx/qr6;)Lx/xl2;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lx/wd6;->l:Lx/qr6;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx/ud6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/ud6;

    .line 37
    .line 38
    iget-object v4, v3, Lx/ud6;->a:Lx/zp6;

    .line 39
    .line 40
    iget-object v4, v4, Lx/zp6;->o:Lx/yp6;

    .line 41
    .line 42
    iget v3, v3, Lx/ud6;->d:I

    .line 43
    .line 44
    iget-object v4, v4, Lx/pp6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lx/xl2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lx/xl2;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Lx/ud6;->d:I

    .line 54
    .line 55
    iput-boolean v1, v0, Lx/ud6;->e:Z

    .line 56
    .line 57
    iget-object v1, v0, Lx/ud6;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v1, v0, Lx/ud6;->d:I

    .line 64
    .line 65
    iput-boolean v1, v0, Lx/ud6;->e:Z

    .line 66
    .line 67
    iget-object v1, v0, Lx/ud6;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lx/ud6;->a:Lx/zp6;

    .line 73
    .line 74
    iget-object v1, v1, Lx/zp6;->o:Lx/yp6;

    .line 75
    .line 76
    iget-object v1, v1, Lx/pp6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lx/xl2;

    .line 79
    .line 80
    invoke-virtual {v1}, Lx/xl2;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v3, p3

    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lx/ud6;

    .line 96
    .line 97
    iget v5, v4, Lx/ud6;->d:I

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v4, Lx/ud6;->d:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lx/wd6;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, Lx/ud6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lx/wd6;->j:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lx/wd6;->l(Lx/ud6;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lx/wd6;->c:Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lx/wd6;->g:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v1, p0, Lx/wd6;->f:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lx/sd6;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v0, Lx/sd6;->a:Lx/fq6;

    .line 147
    .line 148
    iget-object v0, v0, Lx/sd6;->b:Lx/vd6;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lx/fq6;->g(Lx/eq6;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Lx/wd6;->d()Lx/xl2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final g(IILx/qr6;)Lx/xl2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lx/wd6;->l:Lx/qr6;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lx/wd6;->k(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/wd6;->d()Lx/xl2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h()Lx/xl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/wd6;->l:Lx/qr6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/wd6;->d()Lx/xl2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i(Lx/qr6;)Lx/xl2;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lx/qr6;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx/qr6;

    .line 13
    .line 14
    iget-object p1, p1, Lx/qr6;->a:Ljava/util/Random;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lx/qr6;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lx/qr6;->a(I)Lx/qr6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Lx/wd6;->l:Lx/qr6;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/wd6;->d()Lx/xl2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wd6;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/ud6;

    .line 18
    .line 19
    iget-object v2, v1, Lx/ud6;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lx/wd6;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/sd6;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lx/sd6;->a:Lx/fq6;

    .line 38
    .line 39
    iget-object v1, v1, Lx/sd6;->b:Lx/vd6;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lx/fq6;->g(Lx/eq6;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final k(II)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/ud6;

    .line 12
    .line 13
    iget-object v2, p0, Lx/wd6;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, v1, Lx/ud6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lx/ud6;->a:Lx/zp6;

    .line 21
    .line 22
    iget-object v2, v2, Lx/zp6;->o:Lx/yp6;

    .line 23
    .line 24
    iget-object v2, v2, Lx/pp6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/xl2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/xl2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    neg-int v2, v2

    .line 33
    move v3, p2

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lx/ud6;

    .line 45
    .line 46
    iget v5, v4, Lx/ud6;->d:I

    .line 47
    .line 48
    add-int/2addr v5, v2

    .line 49
    iput v5, v4, Lx/ud6;->d:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lx/ud6;->e:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lx/wd6;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lx/wd6;->m(Lx/ud6;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final l(Lx/ud6;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx/ud6;->a:Lx/zp6;

    .line 2
    .line 3
    new-instance v1, Lx/vd6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/vd6;-><init>(Lx/wd6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx/rd6;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lx/rd6;-><init>(Lx/wd6;Lx/ud6;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx/sd6;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lx/sd6;-><init>(Lx/fq6;Lx/vd6;Lx/rd6;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lx/wd6;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/mo4;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lx/ep6;->b(Landroid/os/Handler;Lx/kq6;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lx/ep6;->a(Landroid/os/Handler;Lx/nn6;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lx/wd6;->k:Lx/c76;

    .line 65
    .line 66
    iget-object v2, p0, Lx/wd6;->a:Lx/ph6;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lx/ep6;->k(Lx/eq6;Lx/c76;Lx/ph6;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Lx/ud6;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lx/ud6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lx/ud6;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/wd6;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/sd6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx/sd6;->a:Lx/fq6;

    .line 25
    .line 26
    iget-object v2, v0, Lx/sd6;->b:Lx/vd6;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx/fq6;->h(Lx/eq6;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lx/sd6;->c:Lx/rd6;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lx/fq6;->d(Lx/kq6;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lx/fq6;->c(Lx/nn6;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/wd6;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
