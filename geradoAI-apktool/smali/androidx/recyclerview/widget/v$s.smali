.class public final Landroidx/recyclerview/widget/v$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v$b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/v$b0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/v$r;

.field public final synthetic h:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/v$s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/v$s;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/v$s;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/v$s;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v$b0;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->j(Landroidx/recyclerview/widget/v$b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/v;->w0:Landroidx/recyclerview/widget/y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/y$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/y$a;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx/d0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lx/pa1;->j(Landroid/view/View;Lx/d0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/v;->w:Landroidx/recyclerview/widget/v$t;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/v;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/recyclerview/widget/v$t;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/v$t;

    .line 53
    .line 54
    invoke-interface {v5}, Landroidx/recyclerview/widget/v$t;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, v1, Landroidx/recyclerview/widget/v;->p:Landroidx/recyclerview/widget/d0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d0;->d(Landroidx/recyclerview/widget/v$b0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-boolean p2, Landroidx/recyclerview/widget/v;->J0:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/v$b0;->r:Landroidx/recyclerview/widget/v$d;

    .line 77
    .line 78
    iput-object v3, p1, Landroidx/recyclerview/widget/v$b0;->q:Landroidx/recyclerview/widget/v;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$s;->c()Landroidx/recyclerview/widget/v$r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v1, p1, Landroidx/recyclerview/widget/v$b0;->e:I

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/v$r;->a(I)Landroidx/recyclerview/widget/v$r$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Landroidx/recyclerview/widget/v$r$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/recyclerview/widget/v$r;->a:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/recyclerview/widget/v$r$a;

    .line 102
    .line 103
    iget p2, p2, Landroidx/recyclerview/widget/v$r$a;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gt p2, v1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lx/h6;->g(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/v;->I0:Z

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "this scrap item already exists"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->l()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->n:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lx/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/v$r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/v$r;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/v$r;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/v$r;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/v$r;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$s;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/v;->B:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/v$r;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/v$d;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v$d<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/v$r;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/v$r;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/v$r$a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/v$r$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/v$b0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lx/h6;->g(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v$s;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/v;->N0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->o0:Landroidx/recyclerview/widget/m$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/v;->I0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/v$b0;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/v;->J0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/v$s;->a(Landroidx/recyclerview/widget/v$b0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/v;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/v$b0;->m:Landroidx/recyclerview/widget/v$s;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v$s;->l(Landroidx/recyclerview/widget/v$b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v$s;->i(Landroidx/recyclerview/widget/v$b0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/v;->U:Landroidx/recyclerview/widget/v$i;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/v;->U:Landroidx/recyclerview/widget/v$i;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v$i;->d(Landroidx/recyclerview/widget/v$b0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/v$b0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/v;->I0:Z

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_d

    .line 88
    .line 89
    iget v5, p0, Landroidx/recyclerview/widget/v$s;->f:I

    .line 90
    .line 91
    if-lez v5, :cond_b

    .line 92
    .line 93
    iget v5, p1, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x20e

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, p0, Landroidx/recyclerview/widget/v$s;->f:I

    .line 105
    .line 106
    if-lt v5, v7, :cond_5

    .line 107
    .line 108
    if-lez v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/v$s;->g(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v7, Landroidx/recyclerview/widget/v;->N0:Z

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    if-lez v5, :cond_a

    .line 120
    .line 121
    iget-object v7, v4, Landroidx/recyclerview/widget/v;->o0:Landroidx/recyclerview/widget/m$b;

    .line 122
    .line 123
    iget v8, p1, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 124
    .line 125
    iget-object v9, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v9, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 130
    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    move v10, v2

    .line 134
    :goto_2
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    iget-object v11, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-ne v11, v8, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    :goto_3
    if-ltz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroidx/recyclerview/widget/v$b0;

    .line 155
    .line 156
    iget v7, v7, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 157
    .line 158
    iget-object v8, v4, Landroidx/recyclerview/widget/v;->o0:Landroidx/recyclerview/widget/m$b;

    .line 159
    .line 160
    iget-object v9, v8, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget v9, v8, Landroidx/recyclerview/widget/m$b;->d:I

    .line 165
    .line 166
    mul-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    move v10, v2

    .line 169
    :goto_4
    if-ge v10, v9, :cond_9

    .line 170
    .line 171
    iget-object v11, v8, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 172
    .line 173
    aget v11, v11, v10

    .line 174
    .line 175
    if-ne v11, v7, :cond_8

    .line 176
    .line 177
    add-int/lit8 v5, v5, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/2addr v5, v3

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v5, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    move v5, v2

    .line 190
    :goto_7
    if-nez v5, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/v$s;->a(Landroidx/recyclerview/widget/v$b0;Z)V

    .line 193
    .line 194
    .line 195
    :goto_8
    move v2, v5

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move v3, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    sget-boolean v3, Landroidx/recyclerview/widget/v;->J0:Z

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v;->A()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_e
    move v3, v2

    .line 207
    :goto_9
    iget-object v4, v4, Landroidx/recyclerview/widget/v;->p:Landroidx/recyclerview/widget/d0;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/d0;->d(Landroidx/recyclerview/widget/v$b0;)V

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {v1}, Lx/h6;->g(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p1, Landroidx/recyclerview/widget/v$b0;->r:Landroidx/recyclerview/widget/v$d;

    .line 223
    .line 224
    iput-object v0, p1, Landroidx/recyclerview/widget/v$b0;->q:Landroidx/recyclerview/widget/v;

    .line 225
    .line 226
    :cond_f
    return-void

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v1}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 269
    .line 270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->h()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " isAttached:"

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    move v2, v3

    .line 292
    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v;->A()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/v;->U:Landroidx/recyclerview/widget/v$i;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/recyclerview/widget/a0;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/v$b0;->m:Landroidx/recyclerview/widget/v$s;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroidx/recyclerview/widget/v$b0;->n:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/v$b0;->m:Landroidx/recyclerview/widget/v$s;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, Landroidx/recyclerview/widget/v$b0;->n:Z

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/v$b0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 8
    .line 9
    if-ltz v0, :cond_4e

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4e

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    iget-object v10, v1, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Landroidx/recyclerview/widget/v$b0;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1d

    .line 80
    .line 81
    iget-object v9, v1, Landroidx/recyclerview/widget/v$s;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroidx/recyclerview/widget/v$b0;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v$b0;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    iget-boolean v13, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 125
    .line 126
    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 134
    .line 135
    iget-object v5, v5, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move v10, v8

    .line 142
    :goto_5
    if-ge v10, v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v11}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-ne v13, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v11, v6

    .line 177
    :goto_6
    if-eqz v11, :cond_10

    .line 178
    .line 179
    invoke-static {v11}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v9, v2, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 184
    .line 185
    iget-object v10, v9, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 186
    .line 187
    iget-object v12, v9, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-ltz v12, :cond_f

    .line 196
    .line 197
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_e

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v2, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 210
    .line 211
    iget-object v10, v9, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 212
    .line 213
    iget-object v9, v9, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 214
    .line 215
    iget-object v9, v9, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 216
    .line 217
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/4 v12, -0x1

    .line 222
    if-ne v9, v12, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    :goto_7
    move v9, v12

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    sub-int/2addr v9, v10

    .line 238
    :goto_8
    if-eq v9, v12, :cond_d

    .line 239
    .line 240
    iget-object v10, v2, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/v$s;->j(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    const/16 v9, 0x2020

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 251
    .line 252
    .line 253
    move-object v10, v5

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "trying to unhide a view that was not hidden"

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v3, "view is not a child, cannot hide "

    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_10
    iget-object v5, v1, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move v10, v8

    .line 323
    :goto_9
    if-ge v10, v9, :cond_14

    .line 324
    .line 325
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Landroidx/recyclerview/widget/v$b0;

    .line 330
    .line 331
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_13

    .line 336
    .line 337
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-ne v12, v0, :cond_13

    .line 342
    .line 343
    iget-object v12, v11, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-eqz v13, :cond_11

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v13, v11, Landroidx/recyclerview/widget/v$b0;->q:Landroidx/recyclerview/widget/v;

    .line 356
    .line 357
    if-eq v12, v13, :cond_11

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-boolean v5, Landroidx/recyclerview/widget/v;->J0:Z

    .line 364
    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    invoke-virtual {v11}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :cond_12
    move-object v10, v11

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_14
    move-object v10, v6

    .line 376
    :goto_b
    if-eqz v10, :cond_1d

    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    sget-boolean v5, Landroidx/recyclerview/widget/v;->I0:Z

    .line 385
    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    iget-boolean v5, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 389
    .line 390
    if-eqz v5, :cond_15

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 398
    .line 399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_16
    :goto_c
    iget-boolean v5, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_17
    iget v5, v10, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 414
    .line 415
    if-ltz v5, :cond_1c

    .line 416
    .line 417
    iget-object v9, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 418
    .line 419
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-ge v5, v9, :cond_1c

    .line 424
    .line 425
    iget-boolean v5, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 426
    .line 427
    if-nez v5, :cond_18

    .line 428
    .line 429
    iget-object v5, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v5, v10, Landroidx/recyclerview/widget/v$b0;->e:I

    .line 435
    .line 436
    if-eqz v5, :cond_18

    .line 437
    .line 438
    move v5, v8

    .line 439
    goto :goto_d

    .line 440
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move v5, v7

    .line 446
    :goto_d
    if-nez v5, :cond_1b

    .line 447
    .line 448
    const/4 v5, 0x4

    .line 449
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_19

    .line 457
    .line 458
    iget-object v5, v10, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/v;->removeDetachedView(Landroid/view/View;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v10, Landroidx/recyclerview/widget/v$b0;->m:Landroidx/recyclerview/widget/v$s;

    .line 464
    .line 465
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/v$s;->l(Landroidx/recyclerview/widget/v$b0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->o()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1a

    .line 474
    .line 475
    iget v5, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 476
    .line 477
    and-int/lit8 v5, v5, -0x21

    .line 478
    .line 479
    iput v5, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 480
    .line 481
    :cond_1a
    :goto_e
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/v$s;->i(Landroidx/recyclerview/widget/v$b0;)V

    .line 482
    .line 483
    .line 484
    move-object v10, v6

    .line 485
    goto :goto_f

    .line 486
    :cond_1b
    move v4, v7

    .line 487
    goto :goto_f

    .line 488
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 493
    .line 494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1d
    :goto_f
    const-wide/16 v15, 0x0

    .line 509
    .line 510
    const-wide v17, 0x7fffffffffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    if-nez v10, :cond_2b

    .line 516
    .line 517
    iget-object v5, v2, Landroidx/recyclerview/widget/v;->n:Landroidx/recyclerview/widget/a;

    .line 518
    .line 519
    invoke-virtual {v5, v0, v8}, Landroidx/recyclerview/widget/a;->e(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ltz v5, :cond_2a

    .line 524
    .line 525
    iget-object v9, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 526
    .line 527
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ge v5, v9, :cond_2a

    .line 532
    .line 533
    iget-object v5, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v5, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    if-nez v10, :cond_21

    .line 544
    .line 545
    sget-boolean v5, Landroidx/recyclerview/widget/v;->I0:Z

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$s;->c()Landroidx/recyclerview/widget/v$r;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v5, v5, Landroidx/recyclerview/widget/v$r;->a:Landroid/util/SparseArray;

    .line 552
    .line 553
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Landroidx/recyclerview/widget/v$r$a;

    .line 558
    .line 559
    if-eqz v5, :cond_20

    .line 560
    .line 561
    iget-object v5, v5, Landroidx/recyclerview/widget/v$r$a;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_20

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    sub-int/2addr v9, v7

    .line 574
    :goto_10
    if-ltz v9, :cond_20

    .line 575
    .line 576
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Landroidx/recyclerview/widget/v$b0;

    .line 581
    .line 582
    const-wide/16 v19, 0x3

    .line 583
    .line 584
    iget-object v11, v10, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    if-eqz v12, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iget-object v10, v10, Landroidx/recyclerview/widget/v$b0;->q:Landroidx/recyclerview/widget/v;

    .line 597
    .line 598
    if-eq v11, v10, :cond_1e

    .line 599
    .line 600
    move v10, v7

    .line 601
    goto :goto_11

    .line 602
    :cond_1e
    move v10, v8

    .line 603
    :goto_11
    if-nez v10, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Landroidx/recyclerview/widget/v$b0;

    .line 610
    .line 611
    move-object v10, v5

    .line 612
    goto :goto_12

    .line 613
    :cond_1f
    add-int/lit8 v9, v9, -0x1

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_20
    const-wide/16 v19, 0x3

    .line 617
    .line 618
    move-object v10, v6

    .line 619
    :goto_12
    if-eqz v10, :cond_22

    .line 620
    .line 621
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->l()V

    .line 622
    .line 623
    .line 624
    sget-boolean v5, Landroidx/recyclerview/widget/v;->I0:Z

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_21
    const-wide/16 v19, 0x3

    .line 628
    .line 629
    :cond_22
    :goto_13
    if-nez v10, :cond_29

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->getNanoTime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    cmp-long v5, p2, v17

    .line 636
    .line 637
    if-eqz v5, :cond_25

    .line 638
    .line 639
    iget-object v5, v1, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 640
    .line 641
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/v$r;->a(I)Landroidx/recyclerview/widget/v$r$a;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iget-wide v11, v5, Landroidx/recyclerview/widget/v$r$a;->c:J

    .line 646
    .line 647
    cmp-long v5, v11, v15

    .line 648
    .line 649
    if-eqz v5, :cond_24

    .line 650
    .line 651
    add-long/2addr v11, v9

    .line 652
    cmp-long v5, v11, p2

    .line 653
    .line 654
    if-gez v5, :cond_23

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_23
    move v5, v8

    .line 658
    goto :goto_15

    .line 659
    :cond_24
    :goto_14
    move v5, v7

    .line 660
    :goto_15
    if-nez v5, :cond_25

    .line 661
    .line 662
    return-object v6

    .line 663
    :cond_25
    iget-object v5, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    :try_start_0
    const-string v11, "RV CreateView"

    .line 669
    .line 670
    sget v12, Lx/q71;->a:I

    .line 671
    .line 672
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/v$d;->c(Landroidx/recyclerview/widget/v;)Landroidx/recyclerview/widget/v$b0;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v11, v5, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    if-nez v12, :cond_28

    .line 686
    .line 687
    iput v8, v5, Landroidx/recyclerview/widget/v$b0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .line 689
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 690
    .line 691
    .line 692
    sget-boolean v12, Landroidx/recyclerview/widget/v;->N0:Z

    .line 693
    .line 694
    if-eqz v12, :cond_26

    .line 695
    .line 696
    invoke-static {v11}, Landroidx/recyclerview/widget/v;->F(Landroid/view/View;)Landroidx/recyclerview/widget/v;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-eqz v11, :cond_26

    .line 701
    .line 702
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 703
    .line 704
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iput-object v12, v5, Landroidx/recyclerview/widget/v$b0;->b:Ljava/lang/ref/WeakReference;

    .line 708
    .line 709
    :cond_26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->getNanoTime()J

    .line 710
    .line 711
    .line 712
    move-result-wide v11

    .line 713
    const-wide/16 v21, 0x4

    .line 714
    .line 715
    iget-object v13, v1, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 716
    .line 717
    sub-long/2addr v11, v9

    .line 718
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/v$r;->a(I)Landroidx/recyclerview/widget/v$r$a;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    iget-wide v13, v9, Landroidx/recyclerview/widget/v$r$a;->c:J

    .line 723
    .line 724
    cmp-long v10, v13, v15

    .line 725
    .line 726
    if-nez v10, :cond_27

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_27
    div-long v13, v13, v21

    .line 730
    .line 731
    mul-long v13, v13, v19

    .line 732
    .line 733
    div-long v11, v11, v21

    .line 734
    .line 735
    add-long/2addr v11, v13

    .line 736
    :goto_16
    iput-wide v11, v9, Landroidx/recyclerview/widget/v$r$a;->c:J

    .line 737
    .line 738
    move-object v10, v5

    .line 739
    goto :goto_19

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    goto :goto_17

    .line 742
    :cond_28
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 745
    .line 746
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    :goto_17
    sget v2, Lx/q71;->a:I

    .line 751
    .line 752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_29
    :goto_18
    const-wide/16 v21, 0x4

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 760
    .line 761
    new-instance v6, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 764
    .line 765
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, "(offset:"

    .line 772
    .line 773
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, ").state:"

    .line 780
    .line 781
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->A()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v4

    .line 806
    :cond_2b
    const-wide/16 v19, 0x3

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :goto_19
    iget-object v5, v10, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 810
    .line 811
    if-eqz v4, :cond_2d

    .line 812
    .line 813
    iget-boolean v9, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 814
    .line 815
    if-nez v9, :cond_2d

    .line 816
    .line 817
    iget v9, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 818
    .line 819
    and-int/lit16 v11, v9, 0x2000

    .line 820
    .line 821
    if-eqz v11, :cond_2c

    .line 822
    .line 823
    move v11, v7

    .line 824
    goto :goto_1a

    .line 825
    :cond_2c
    move v11, v8

    .line 826
    :goto_1a
    if-eqz v11, :cond_2d

    .line 827
    .line 828
    and-int/lit16 v9, v9, -0x2001

    .line 829
    .line 830
    iput v9, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 831
    .line 832
    iget-boolean v9, v3, Landroidx/recyclerview/widget/v$x;->j:Z

    .line 833
    .line 834
    if-eqz v9, :cond_2d

    .line 835
    .line 836
    invoke-static {v10}, Landroidx/recyclerview/widget/v$i;->b(Landroidx/recyclerview/widget/v$b0;)V

    .line 837
    .line 838
    .line 839
    iget-object v9, v2, Landroidx/recyclerview/widget/v;->U:Landroidx/recyclerview/widget/v$i;

    .line 840
    .line 841
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->c()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v9, Landroidx/recyclerview/widget/v$i$b;

    .line 848
    .line 849
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/v$i$b;->a(Landroidx/recyclerview/widget/v$b0;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/v;->U(Landroidx/recyclerview/widget/v$b0;Landroidx/recyclerview/widget/v$i$b;)V

    .line 856
    .line 857
    .line 858
    :cond_2d
    iget-boolean v9, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 859
    .line 860
    if-eqz v9, :cond_2e

    .line 861
    .line 862
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->d()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_2e

    .line 867
    .line 868
    iput v0, v10, Landroidx/recyclerview/widget/v$b0;->f:I

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_2e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->d()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eqz v9, :cond_31

    .line 876
    .line 877
    iget v9, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 878
    .line 879
    and-int/lit8 v9, v9, 0x2

    .line 880
    .line 881
    if-eqz v9, :cond_2f

    .line 882
    .line 883
    move v9, v7

    .line 884
    goto :goto_1b

    .line 885
    :cond_2f
    move v9, v8

    .line 886
    :goto_1b
    if-nez v9, :cond_31

    .line 887
    .line 888
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_30

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_30
    :goto_1c
    move v0, v8

    .line 896
    move v8, v7

    .line 897
    goto/16 :goto_28

    .line 898
    .line 899
    :cond_31
    :goto_1d
    sget-boolean v9, Landroidx/recyclerview/widget/v;->I0:Z

    .line 900
    .line 901
    if-eqz v9, :cond_33

    .line 902
    .line 903
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_32

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 915
    .line 916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v3}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_33
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/v;->n:Landroidx/recyclerview/widget/a;

    .line 931
    .line 932
    invoke-virtual {v9, v0, v8}, Landroidx/recyclerview/widget/a;->e(II)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    iput-object v6, v10, Landroidx/recyclerview/widget/v$b0;->r:Landroidx/recyclerview/widget/v$d;

    .line 937
    .line 938
    iput-object v2, v10, Landroidx/recyclerview/widget/v$b0;->q:Landroidx/recyclerview/widget/v;

    .line 939
    .line 940
    iget v11, v10, Landroidx/recyclerview/widget/v$b0;->e:I

    .line 941
    .line 942
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->getNanoTime()J

    .line 943
    .line 944
    .line 945
    move-result-wide v12

    .line 946
    cmp-long v14, p2, v17

    .line 947
    .line 948
    if-eqz v14, :cond_35

    .line 949
    .line 950
    iget-object v14, v1, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 951
    .line 952
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/v$r;->a(I)Landroidx/recyclerview/widget/v$r$a;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    move/from16 v17, v7

    .line 957
    .line 958
    iget-wide v6, v11, Landroidx/recyclerview/widget/v$r$a;->d:J

    .line 959
    .line 960
    cmp-long v11, v6, v15

    .line 961
    .line 962
    if-eqz v11, :cond_36

    .line 963
    .line 964
    add-long/2addr v6, v12

    .line 965
    cmp-long v6, v6, p2

    .line 966
    .line 967
    if-gez v6, :cond_34

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_34
    move v0, v8

    .line 971
    move/from16 v8, v17

    .line 972
    .line 973
    goto/16 :goto_28

    .line 974
    .line 975
    :cond_35
    move/from16 v17, v7

    .line 976
    .line 977
    :cond_36
    :goto_1f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_37

    .line 982
    .line 983
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-static {v2, v5, v6, v7}, Landroidx/recyclerview/widget/v;->d(Landroidx/recyclerview/widget/v;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 992
    .line 993
    .line 994
    move/from16 v6, v17

    .line 995
    .line 996
    goto :goto_20

    .line 997
    :cond_37
    move v6, v8

    .line 998
    :goto_20
    iget-object v7, v2, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 999
    .line 1000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v11, v10, Landroidx/recyclerview/widget/v$b0;->r:Landroidx/recyclerview/widget/v$d;

    .line 1004
    .line 1005
    if-nez v11, :cond_38

    .line 1006
    .line 1007
    move/from16 v11, v17

    .line 1008
    .line 1009
    goto :goto_21

    .line 1010
    :cond_38
    move v11, v8

    .line 1011
    :goto_21
    if-eqz v11, :cond_39

    .line 1012
    .line 1013
    iput v9, v10, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 1014
    .line 1015
    iget v8, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 1016
    .line 1017
    and-int/lit16 v8, v8, -0x208

    .line 1018
    .line 1019
    or-int/lit8 v8, v8, 0x1

    .line 1020
    .line 1021
    iput v8, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 1022
    .line 1023
    sget v8, Lx/q71;->a:I

    .line 1024
    .line 1025
    const-string v8, "RV OnBindView"

    .line 1026
    .line 1027
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_39
    iput-object v7, v10, Landroidx/recyclerview/widget/v$b0;->r:Landroidx/recyclerview/widget/v$d;

    .line 1031
    .line 1032
    sget-boolean v8, Landroidx/recyclerview/widget/v;->I0:Z

    .line 1033
    .line 1034
    if-eqz v8, :cond_3d

    .line 1035
    .line 1036
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    if-nez v8, :cond_3b

    .line 1041
    .line 1042
    sget-object v8, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    if-ne v8, v14, :cond_3a

    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v3, ", attached to window: "

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v3, ", holder: "

    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_3b
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    if-nez v8, :cond_3d

    .line 1104
    .line 1105
    sget-object v8, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-nez v8, :cond_3c

    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1119
    .line 1120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_3d
    :goto_23
    invoke-virtual {v10}, Landroidx/recyclerview/widget/v$b0;->c()Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v10, v9}, Landroidx/recyclerview/widget/v$d;->b(Landroidx/recyclerview/widget/v$b0;I)V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v11, :cond_40

    .line 1141
    .line 1142
    iget-object v7, v10, Landroidx/recyclerview/widget/v$b0;->j:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    if-eqz v7, :cond_3e

    .line 1145
    .line 1146
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1147
    .line 1148
    .line 1149
    :cond_3e
    iget v7, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 1150
    .line 1151
    and-int/lit16 v7, v7, -0x401

    .line 1152
    .line 1153
    iput v7, v10, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 1154
    .line 1155
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    instance-of v8, v7, Landroidx/recyclerview/widget/v$m;

    .line 1160
    .line 1161
    if-eqz v8, :cond_3f

    .line 1162
    .line 1163
    check-cast v7, Landroidx/recyclerview/widget/v$m;

    .line 1164
    .line 1165
    move/from16 v8, v17

    .line 1166
    .line 1167
    iput-boolean v8, v7, Landroidx/recyclerview/widget/v$m;->c:Z

    .line 1168
    .line 1169
    :cond_3f
    sget v7, Lx/q71;->a:I

    .line 1170
    .line 1171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1172
    .line 1173
    .line 1174
    :cond_40
    if-eqz v6, :cond_41

    .line 1175
    .line 1176
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/v;->e(Landroidx/recyclerview/widget/v;Landroid/view/View;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->getNanoTime()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v6

    .line 1183
    iget-object v8, v1, Landroidx/recyclerview/widget/v$s;->g:Landroidx/recyclerview/widget/v$r;

    .line 1184
    .line 1185
    iget v9, v10, Landroidx/recyclerview/widget/v$b0;->e:I

    .line 1186
    .line 1187
    sub-long/2addr v6, v12

    .line 1188
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/v$r;->a(I)Landroidx/recyclerview/widget/v$r$a;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    iget-wide v11, v8, Landroidx/recyclerview/widget/v$r$a;->d:J

    .line 1193
    .line 1194
    cmp-long v9, v11, v15

    .line 1195
    .line 1196
    if-nez v9, :cond_42

    .line 1197
    .line 1198
    goto :goto_24

    .line 1199
    :cond_42
    div-long v11, v11, v21

    .line 1200
    .line 1201
    mul-long v11, v11, v19

    .line 1202
    .line 1203
    div-long v6, v6, v21

    .line 1204
    .line 1205
    add-long/2addr v6, v11

    .line 1206
    :goto_24
    iput-wide v6, v8, Landroidx/recyclerview/widget/v$r$a;->d:J

    .line 1207
    .line 1208
    iget-object v6, v2, Landroidx/recyclerview/widget/v;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 1209
    .line 1210
    if-eqz v6, :cond_43

    .line 1211
    .line 1212
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_43

    .line 1217
    .line 1218
    const/4 v8, 0x1

    .line 1219
    goto :goto_25

    .line 1220
    :cond_43
    const/4 v8, 0x0

    .line 1221
    :goto_25
    if-eqz v8, :cond_49

    .line 1222
    .line 1223
    sget-object v6, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 1224
    .line 1225
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    const/4 v8, 0x1

    .line 1230
    if-nez v6, :cond_44

    .line 1231
    .line 1232
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_44
    iget-object v6, v2, Landroidx/recyclerview/widget/v;->w0:Landroidx/recyclerview/widget/y;

    .line 1236
    .line 1237
    if-nez v6, :cond_45

    .line 1238
    .line 1239
    goto :goto_27

    .line 1240
    :cond_45
    iget-object v6, v6, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/y$a;

    .line 1241
    .line 1242
    if-eqz v6, :cond_48

    .line 1243
    .line 1244
    invoke-static {v5}, Lx/pa1;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    if-nez v7, :cond_46

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    goto :goto_26

    .line 1252
    :cond_46
    instance-of v9, v7, Lx/d0$a;

    .line 1253
    .line 1254
    if-eqz v9, :cond_47

    .line 1255
    .line 1256
    check-cast v7, Lx/d0$a;

    .line 1257
    .line 1258
    iget-object v7, v7, Lx/d0$a;->a:Lx/d0;

    .line 1259
    .line 1260
    goto :goto_26

    .line 1261
    :cond_47
    new-instance v9, Lx/d0;

    .line 1262
    .line 1263
    invoke-direct {v9, v7}, Lx/d0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1264
    .line 1265
    .line 1266
    move-object v7, v9

    .line 1267
    :goto_26
    if-eqz v7, :cond_48

    .line 1268
    .line 1269
    if-eq v7, v6, :cond_48

    .line 1270
    .line 1271
    iget-object v9, v6, Landroidx/recyclerview/widget/y$a;->b:Ljava/util/WeakHashMap;

    .line 1272
    .line 1273
    invoke-virtual {v9, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    :cond_48
    invoke-static {v5, v6}, Lx/pa1;->j(Landroid/view/View;Lx/d0;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_49
    const/4 v8, 0x1

    .line 1281
    :goto_27
    iget-boolean v3, v3, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 1282
    .line 1283
    if-eqz v3, :cond_4a

    .line 1284
    .line 1285
    iput v0, v10, Landroidx/recyclerview/widget/v$b0;->f:I

    .line 1286
    .line 1287
    :cond_4a
    move v0, v8

    .line 1288
    :goto_28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-nez v3, :cond_4b

    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Landroidx/recyclerview/widget/v$m;

    .line 1299
    .line 1300
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_29

    .line 1304
    :cond_4b
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/v;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-nez v6, :cond_4c

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/v;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Landroidx/recyclerview/widget/v$m;

    .line 1315
    .line 1316
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_29

    .line 1320
    :cond_4c
    move-object v2, v3

    .line 1321
    check-cast v2, Landroidx/recyclerview/widget/v$m;

    .line 1322
    .line 1323
    :goto_29
    iput-object v10, v2, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 1324
    .line 1325
    if-eqz v4, :cond_4d

    .line 1326
    .line 1327
    if-eqz v0, :cond_4d

    .line 1328
    .line 1329
    move v7, v8

    .line 1330
    goto :goto_2a

    .line 1331
    :cond_4d
    const/4 v7, 0x0

    .line 1332
    :goto_2a
    iput-boolean v7, v2, Landroidx/recyclerview/widget/v$m;->d:Z

    .line 1333
    .line 1334
    return-object v10

    .line 1335
    :cond_4e
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1336
    .line 1337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    const-string v6, "Invalid item position "

    .line 1340
    .line 1341
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v6, "("

    .line 1348
    .line 1349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v0, "). Item count:"

    .line 1356
    .line 1357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v$x;->b()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v;->A()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v4
.end method

.method public final l(Landroidx/recyclerview/widget/v$b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/v$b0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/v$b0;->m:Landroidx/recyclerview/widget/v$s;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/v$b0;->n:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->h:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/v$l;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/v$s;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/v$s;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/v$s;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v$s;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
