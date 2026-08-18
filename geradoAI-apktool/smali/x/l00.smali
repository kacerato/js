.class public abstract Lx/l00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l00$j;,
        Lx/l00$l;,
        Lx/l00$n;,
        Lx/l00$m;,
        Lx/l00$k;
    }
.end annotation


# instance fields
.field public A:Lx/q1;

.field public B:Lx/q1;

.field public C:Lx/q1;

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/l00$l;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/a9;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/tz;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lx/o00;

.field public final N:Lx/l00$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/l00$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lx/t00;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/a9;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/tz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/e00;

.field public g:Lx/ck0;

.field public final h:Lx/l00$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/c9;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lx/f00;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/p00;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lx/g00;

.field public final p:Lx/h00;

.field public final q:Lx/i00;

.field public final r:Lx/j00;

.field public final s:Lx/l00$c;

.field public t:I

.field public u:Lx/d00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d00<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lx/fd;

.field public w:Lx/tz;

.field public x:Lx/tz;

.field public final y:Lx/l00$d;

.field public final z:Lx/l00$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lx/t00;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lx/t00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 18
    .line 19
    new-instance v0, Lx/e00;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/e00;-><init>(Lx/l00;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/l00;->f:Lx/e00;

    .line 25
    .line 26
    new-instance v0, Lx/l00$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx/l00$b;-><init>(Lx/l00;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/l00;->h:Lx/l00$b;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx/l00;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lx/l00;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lx/l00;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx/l00;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Lx/f00;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lx/f00;-><init>(Lx/l00;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx/l00;->m:Lx/f00;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lx/l00;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, Lx/g00;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lx/g00;-><init>(Lx/l00;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lx/l00;->o:Lx/g00;

    .line 93
    .line 94
    new-instance v0, Lx/h00;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lx/h00;-><init>(Lx/l00;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lx/l00;->p:Lx/h00;

    .line 100
    .line 101
    new-instance v0, Lx/i00;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lx/i00;-><init>(Lx/l00;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lx/l00;->q:Lx/i00;

    .line 107
    .line 108
    new-instance v0, Lx/j00;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lx/j00;-><init>(Lx/l00;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lx/l00;->r:Lx/j00;

    .line 114
    .line 115
    new-instance v0, Lx/l00$c;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lx/l00$c;-><init>(Lx/l00;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lx/l00;->s:Lx/l00$c;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lx/l00;->t:I

    .line 124
    .line 125
    new-instance v0, Lx/l00$d;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lx/l00$d;-><init>(Lx/l00;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lx/l00;->y:Lx/l00$d;

    .line 131
    .line 132
    new-instance v0, Lx/l00$e;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lx/l00;->z:Lx/l00$e;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lx/l00;->D:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    new-instance v0, Lx/l00$f;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lx/l00$f;-><init>(Lx/l00;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lx/l00;->N:Lx/l00$f;

    .line 152
    .line 153
    return-void
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Lx/tz;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx/tz;->C:Lx/m00;

    .line 5
    .line 6
    iget-object p0, p0, Lx/l00;->c:Lx/t00;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/t00;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lx/tz;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lx/l00;->F(Lx/tz;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static H(Lx/tz;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lx/tz;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lx/tz;->A:Lx/l00;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lx/tz;->D:Lx/tz;

    .line 13
    .line 14
    invoke-static {p0}, Lx/l00;->H(Lx/tz;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static I(Lx/tz;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx/tz;->A:Lx/l00;

    .line 5
    .line 6
    iget-object v1, v0, Lx/l00;->x:Lx/tz;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lx/l00;->w:Lx/tz;

    .line 15
    .line 16
    invoke-static {p0}, Lx/l00;->I(Lx/tz;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lx/tz;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t00;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx/tz;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lx/tz;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lx/t00;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx/s00;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lx/s00;->c:Lx/tz;

    .line 62
    .line 63
    iget-object v2, v1, Lx/tz;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final B(Lx/tz;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lx/tz;->F:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lx/l00;->v:Lx/fd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/fd;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx/l00;->v:Lx/fd;

    .line 20
    .line 21
    iget p1, p1, Lx/tz;->F:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/fd;->g(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final C()Lx/c00;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l00;->w:Lx/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/tz;->A:Lx/l00;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/l00;->C()Lx/c00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/l00;->y:Lx/l00$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()Lx/c21;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l00;->w:Lx/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/tz;->A:Lx/l00;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/l00;->D()Lx/c21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/l00;->z:Lx/l00$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l00;->w:Lx/tz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx/tz;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx/l00;->w:Lx/tz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/tz;->i()Lx/l00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx/l00;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lx/l00;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lx/l00;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Lx/l00;->c:Lx/t00;

    .line 27
    .line 28
    iget-object p2, p1, Lx/t00;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lx/t00;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lx/tz;

    .line 51
    .line 52
    iget-object v4, v4, Lx/tz;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lx/s00;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lx/s00;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx/s00;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/s00;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lx/s00;->c:Lx/tz;

    .line 92
    .line 93
    iget-boolean v3, v1, Lx/tz;->u:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lx/tz;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lx/t00;->h(Lx/s00;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lx/l00;->W()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lx/l00;->E:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lx/l00;->t:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lx/d00;->F()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lx/l00;->E:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/l00;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/l00;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/l00;->M:Lx/o00;

    .line 12
    .line 13
    iput-boolean v0, v1, Lx/o00;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/tz;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lx/tz;->C:Lx/m00;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx/l00;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/l00;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lx/l00;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lx/l00;->x:Lx/tz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lx/tz;->g()Lx/l00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lx/l00;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lx/l00;->J:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lx/l00;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lx/l00;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lx/l00;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lx/l00;->J:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lx/l00;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Lx/l00;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lx/l00;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lx/l00;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx/l00;->Y()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lx/l00;->I:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Lx/l00;->I:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/l00;->W()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 66
    .line 67
    iget-object v0, v0, Lx/t00;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx/a9;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lx/a9;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lx/a9;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lx/a9;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lx/a9;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final N(Lx/tz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lx/tz;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lx/tz;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 24
    .line 25
    iget-object v1, v0, Lx/t00;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Lx/t00;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lx/tz;->t:Z

    .line 40
    .line 41
    invoke-static {p1}, Lx/l00;->F(Lx/tz;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lx/l00;->E:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lx/tz;->u:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx/l00;->V(Lx/tz;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/a9;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx/a9;

    .line 31
    .line 32
    iget-boolean v3, v3, Lx/w00;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lx/l00;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lx/a9;

    .line 74
    .line 75
    iget-boolean v3, v3, Lx/w00;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lx/l00;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lx/l00;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final P(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lx/l00;->u:Lx/d00;

    .line 42
    .line 43
    iget-object v5, v5, Lx/d00;->l:Lx/yz;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lx/l00;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lx/l00;->u:Lx/d00;

    .line 105
    .line 106
    iget-object v6, v6, Lx/d00;->l:Lx/yz;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lx/r00;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lx/l00;->c:Lx/t00;

    .line 126
    .line 127
    iget-object v4, v3, Lx/t00;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Lx/t00;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Lx/r00;

    .line 152
    .line 153
    iget-object v11, v10, Lx/r00;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lx/n00;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lx/n00;->j:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Lx/l00;->m:Lx/f00;

    .line 179
    .line 180
    const/4 v9, 0x2

    .line 181
    if-ge v5, v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v3, Lx/t00;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lx/r00;

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    iget-object v11, v0, Lx/l00;->M:Lx/o00;

    .line 204
    .line 205
    iget-object v12, v10, Lx/r00;->k:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v11, Lx/o00;->d:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lx/tz;

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-static {v9}, Lx/l00;->E(I)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v11}, Lx/tz;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_7
    new-instance v12, Lx/s00;

    .line 227
    .line 228
    invoke-direct {v12, v7, v3, v11, v10}, Lx/s00;-><init>(Lx/f00;Lx/t00;Lx/tz;Lx/r00;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    new-instance v11, Lx/s00;

    .line 233
    .line 234
    iget-object v7, v0, Lx/l00;->u:Lx/d00;

    .line 235
    .line 236
    iget-object v7, v7, Lx/d00;->l:Lx/yz;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v0}, Lx/l00;->C()Lx/c00;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iget-object v12, v0, Lx/l00;->m:Lx/f00;

    .line 247
    .line 248
    iget-object v13, v0, Lx/l00;->c:Lx/t00;

    .line 249
    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    invoke-direct/range {v11 .. v16}, Lx/s00;-><init>(Lx/f00;Lx/t00;Ljava/lang/ClassLoader;Lx/c00;Lx/r00;)V

    .line 253
    .line 254
    .line 255
    move-object v12, v11

    .line 256
    :goto_4
    iget-object v7, v12, Lx/s00;->c:Lx/tz;

    .line 257
    .line 258
    iput-object v0, v7, Lx/tz;->A:Lx/l00;

    .line 259
    .line 260
    invoke-static {v9}, Lx/l00;->E(I)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-virtual {v7}, Lx/tz;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v7, v0, Lx/l00;->u:Lx/d00;

    .line 270
    .line 271
    iget-object v7, v7, Lx/d00;->l:Lx/yz;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v7}, Lx/s00;->k(Ljava/lang/ClassLoader;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v12}, Lx/t00;->g(Lx/s00;)V

    .line 281
    .line 282
    .line 283
    iget v7, v0, Lx/l00;->t:I

    .line 284
    .line 285
    iput v7, v12, Lx/s00;->e:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    iget-object v2, v0, Lx/l00;->M:Lx/o00;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v2, v2, Lx/o00;->d:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_5
    const/4 v10, 0x1

    .line 310
    if-ge v5, v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    check-cast v11, Lx/tz;

    .line 319
    .line 320
    iget-object v12, v11, Lx/tz;->n:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-static {v9}, Lx/l00;->E(I)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    invoke-virtual {v11}, Lx/tz;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    iget-object v12, v1, Lx/n00;->j:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v12, v0, Lx/l00;->M:Lx/o00;

    .line 344
    .line 345
    invoke-virtual {v12, v11}, Lx/o00;->d(Lx/tz;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v11, Lx/tz;->A:Lx/l00;

    .line 349
    .line 350
    new-instance v12, Lx/s00;

    .line 351
    .line 352
    invoke-direct {v12, v7, v3, v11}, Lx/s00;-><init>(Lx/f00;Lx/t00;Lx/tz;)V

    .line 353
    .line 354
    .line 355
    iput v10, v12, Lx/s00;->e:I

    .line 356
    .line 357
    invoke-virtual {v12}, Lx/s00;->j()V

    .line 358
    .line 359
    .line 360
    iput-boolean v10, v11, Lx/tz;->u:Z

    .line 361
    .line 362
    invoke-virtual {v12}, Lx/s00;->j()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    iget-object v2, v1, Lx/n00;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v4, v3, Lx/t00;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_6
    if-ge v5, v4, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    invoke-static {v9}, Lx/l00;->E(I)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    invoke-virtual {v7}, Lx/tz;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {v3, v7}, Lx/t00;->a(Lx/tz;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "No instantiated fragment for ("

    .line 414
    .line 415
    const-string v3, ")"

    .line 416
    .line 417
    invoke-static {v2, v6, v3}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_10
    iget-object v2, v1, Lx/n00;->l:[Lx/b9;

    .line 426
    .line 427
    if-eqz v2, :cond_18

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v4, v1, Lx/n00;->l:[Lx/b9;

    .line 432
    .line 433
    array-length v4, v4

    .line 434
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_7
    iget-object v4, v1, Lx/n00;->l:[Lx/b9;

    .line 441
    .line 442
    array-length v5, v4

    .line 443
    if-ge v2, v5, :cond_17

    .line 444
    .line 445
    aget-object v4, v4, v2

    .line 446
    .line 447
    iget-object v5, v4, Lx/b9;->k:Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance v6, Lx/a9;

    .line 450
    .line 451
    invoke-direct {v6, v0}, Lx/a9;-><init>(Lx/l00;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v4, Lx/b9;->j:[I

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_8
    array-length v13, v7

    .line 459
    if-ge v11, v13, :cond_13

    .line 460
    .line 461
    new-instance v13, Lx/w00$a;

    .line 462
    .line 463
    invoke-direct {v13}, Lx/w00$a;-><init>()V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v14, v11, 0x1

    .line 467
    .line 468
    aget v15, v7, v11

    .line 469
    .line 470
    iput v15, v13, Lx/w00$a;->a:I

    .line 471
    .line 472
    invoke-static {v9}, Lx/l00;->E(I)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_11

    .line 477
    .line 478
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    aget v15, v7, v14

    .line 482
    .line 483
    :cond_11
    invoke-static {}, Lx/cc0$b;->values()[Lx/cc0$b;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move/from16 p1, v9

    .line 488
    .line 489
    iget-object v9, v4, Lx/b9;->l:[I

    .line 490
    .line 491
    aget v9, v9, v12

    .line 492
    .line 493
    aget-object v9, v15, v9

    .line 494
    .line 495
    iput-object v9, v13, Lx/w00$a;->h:Lx/cc0$b;

    .line 496
    .line 497
    invoke-static {}, Lx/cc0$b;->values()[Lx/cc0$b;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget-object v15, v4, Lx/b9;->m:[I

    .line 502
    .line 503
    aget v15, v15, v12

    .line 504
    .line 505
    aget-object v9, v9, v15

    .line 506
    .line 507
    iput-object v9, v13, Lx/w00$a;->i:Lx/cc0$b;

    .line 508
    .line 509
    add-int/lit8 v9, v11, 0x2

    .line 510
    .line 511
    aget v14, v7, v14

    .line 512
    .line 513
    if-eqz v14, :cond_12

    .line 514
    .line 515
    move v14, v10

    .line 516
    goto :goto_9

    .line 517
    :cond_12
    const/4 v14, 0x0

    .line 518
    :goto_9
    iput-boolean v14, v13, Lx/w00$a;->c:Z

    .line 519
    .line 520
    add-int/lit8 v14, v11, 0x3

    .line 521
    .line 522
    aget v9, v7, v9

    .line 523
    .line 524
    iput v9, v13, Lx/w00$a;->d:I

    .line 525
    .line 526
    add-int/lit8 v15, v11, 0x4

    .line 527
    .line 528
    aget v14, v7, v14

    .line 529
    .line 530
    iput v14, v13, Lx/w00$a;->e:I

    .line 531
    .line 532
    add-int/lit8 v16, v11, 0x5

    .line 533
    .line 534
    aget v15, v7, v15

    .line 535
    .line 536
    iput v15, v13, Lx/w00$a;->f:I

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x6

    .line 539
    .line 540
    aget v8, v7, v16

    .line 541
    .line 542
    iput v8, v13, Lx/w00$a;->g:I

    .line 543
    .line 544
    iput v9, v6, Lx/w00;->b:I

    .line 545
    .line 546
    iput v14, v6, Lx/w00;->c:I

    .line 547
    .line 548
    iput v15, v6, Lx/w00;->d:I

    .line 549
    .line 550
    iput v8, v6, Lx/w00;->e:I

    .line 551
    .line 552
    invoke-virtual {v6, v13}, Lx/w00;->b(Lx/w00$a;)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    move/from16 v9, p1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_13
    move/from16 p1, v9

    .line 561
    .line 562
    iget v7, v4, Lx/b9;->n:I

    .line 563
    .line 564
    iput v7, v6, Lx/w00;->f:I

    .line 565
    .line 566
    iget-object v7, v4, Lx/b9;->o:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v7, v6, Lx/w00;->h:Ljava/lang/String;

    .line 569
    .line 570
    iput-boolean v10, v6, Lx/w00;->g:Z

    .line 571
    .line 572
    iget v7, v4, Lx/b9;->q:I

    .line 573
    .line 574
    iput v7, v6, Lx/w00;->i:I

    .line 575
    .line 576
    iget-object v7, v4, Lx/b9;->r:Ljava/lang/CharSequence;

    .line 577
    .line 578
    iput-object v7, v6, Lx/w00;->j:Ljava/lang/CharSequence;

    .line 579
    .line 580
    iget v7, v4, Lx/b9;->s:I

    .line 581
    .line 582
    iput v7, v6, Lx/w00;->k:I

    .line 583
    .line 584
    iget-object v7, v4, Lx/b9;->t:Ljava/lang/CharSequence;

    .line 585
    .line 586
    iput-object v7, v6, Lx/w00;->l:Ljava/lang/CharSequence;

    .line 587
    .line 588
    iget-object v7, v4, Lx/b9;->u:Ljava/util/ArrayList;

    .line 589
    .line 590
    iput-object v7, v6, Lx/w00;->m:Ljava/util/ArrayList;

    .line 591
    .line 592
    iget-object v7, v4, Lx/b9;->v:Ljava/util/ArrayList;

    .line 593
    .line 594
    iput-object v7, v6, Lx/w00;->n:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-boolean v7, v4, Lx/b9;->w:Z

    .line 597
    .line 598
    iput-boolean v7, v6, Lx/w00;->o:Z

    .line 599
    .line 600
    iget v4, v4, Lx/b9;->p:I

    .line 601
    .line 602
    iput v4, v6, Lx/a9;->r:I

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-ge v4, v7, :cond_15

    .line 610
    .line 611
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v7, :cond_14

    .line 618
    .line 619
    iget-object v8, v6, Lx/w00;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Lx/w00$a;

    .line 626
    .line 627
    invoke-virtual {v3, v7}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iput-object v7, v8, Lx/w00$a;->b:Lx/tz;

    .line 632
    .line 633
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_15
    invoke-virtual {v6, v10}, Lx/a9;->c(I)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lx/l00;->E(I)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_16

    .line 644
    .line 645
    invoke-virtual {v6}, Lx/a9;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    new-instance v4, Lx/wd0;

    .line 649
    .line 650
    invoke-direct {v4}, Lx/wd0;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v5, Ljava/io/PrintWriter;

    .line 654
    .line 655
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 656
    .line 657
    .line 658
    const-string v4, "  "

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual {v6, v4, v5, v7}, Lx/a9;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_16
    const/4 v7, 0x0

    .line 669
    :goto_b
    iget-object v4, v0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    move/from16 v9, p1

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_17
    const/4 v7, 0x0

    .line 681
    goto :goto_c

    .line 682
    :cond_18
    const/4 v7, 0x0

    .line 683
    const/4 v2, 0x0

    .line 684
    iput-object v2, v0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 685
    .line 686
    :goto_c
    iget-object v2, v0, Lx/l00;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 687
    .line 688
    iget v4, v1, Lx/n00;->m:I

    .line 689
    .line 690
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lx/n00;->n:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v2, :cond_19

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iput-object v2, v0, Lx/l00;->x:Lx/tz;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lx/l00;->q(Lx/tz;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    iget-object v2, v1, Lx/n00;->o:Ljava/util/ArrayList;

    .line 707
    .line 708
    if-eqz v2, :cond_1a

    .line 709
    .line 710
    move v8, v7

    .line 711
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-ge v8, v3, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v4, v1, Lx/n00;->p:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Lx/c9;

    .line 730
    .line 731
    iget-object v5, v0, Lx/l00;->j:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    add-int/lit8 v8, v8, 0x1

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 740
    .line 741
    iget-object v1, v1, Lx/n00;->q:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 744
    .line 745
    .line 746
    iput-object v2, v0, Lx/l00;->D:Ljava/util/ArrayDeque;

    .line 747
    .line 748
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/l00;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/b21;

    .line 27
    .line 28
    iget-boolean v5, v2, Lx/b21;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lx/l00;->E(I)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, Lx/b21;->e:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/b21;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lx/l00;->e()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lx/b21;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/b21;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, Lx/l00;->x(Z)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lx/l00;->F:Z

    .line 70
    .line 71
    iget-object v2, p0, Lx/l00;->M:Lx/o00;

    .line 72
    .line 73
    iput-boolean v1, v2, Lx/o00;->i:Z

    .line 74
    .line 75
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, v1, Lx/t00;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lx/s00;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v7, v5, Lx/s00;->c:Lx/tz;

    .line 117
    .line 118
    new-instance v8, Lx/r00;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Lx/r00;-><init>(Lx/tz;)V

    .line 121
    .line 122
    .line 123
    iget v9, v7, Lx/tz;->j:I

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    if-le v9, v10, :cond_c

    .line 127
    .line 128
    iget-object v9, v8, Lx/r00;->v:Landroid/os/Bundle;

    .line 129
    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    new-instance v9, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Lx/tz;->x(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v7, Lx/tz;->W:Lx/pw0;

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Lx/pw0;->c(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v7, Lx/tz;->C:Lx/m00;

    .line 146
    .line 147
    invoke-virtual {v10}, Lx/l00;->Q()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "android:support:fragments"

    .line 152
    .line 153
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v5, Lx/s00;->a:Lx/f00;

    .line 157
    .line 158
    invoke-virtual {v10, v7, v9, v3}, Lx/f00;->j(Lx/tz;Landroid/os/Bundle;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v6, v9

    .line 169
    :goto_3
    iget-object v9, v7, Lx/tz;->l:Landroid/util/SparseArray;

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    new-instance v6, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string v9, "android:view_state"

    .line 181
    .line 182
    iget-object v10, v7, Lx/tz;->l:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v9, v7, Lx/tz;->m:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    new-instance v6, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string v9, "android:view_registry_state"

    .line 199
    .line 200
    iget-object v10, v7, Lx/tz;->m:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-boolean v9, v7, Lx/tz;->O:Z

    .line 206
    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    new-instance v6, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_9
    const-string v9, "android:user_visible_hint"

    .line 217
    .line 218
    iget-boolean v10, v7, Lx/tz;->O:Z

    .line 219
    .line 220
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iput-object v6, v8, Lx/r00;->v:Landroid/os/Bundle;

    .line 224
    .line 225
    iget-object v9, v7, Lx/tz;->q:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    new-instance v6, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v6, v8, Lx/r00;->v:Landroid/os/Bundle;

    .line 237
    .line 238
    :cond_b
    iget-object v6, v8, Lx/r00;->v:Landroid/os/Bundle;

    .line 239
    .line 240
    const-string v9, "android:target_state"

    .line 241
    .line 242
    iget-object v10, v7, Lx/tz;->q:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v6, v7, Lx/tz;->r:I

    .line 248
    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    iget-object v9, v8, Lx/r00;->v:Landroid/os/Bundle;

    .line 252
    .line 253
    const-string v10, "android:target_req_state"

    .line 254
    .line 255
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    iget-object v6, v7, Lx/tz;->k:Landroid/os/Bundle;

    .line 260
    .line 261
    iput-object v6, v8, Lx/r00;->v:Landroid/os/Bundle;

    .line 262
    .line 263
    :cond_d
    :goto_4
    iget-object v5, v5, Lx/s00;->b:Lx/t00;

    .line 264
    .line 265
    iget-object v6, v7, Lx/tz;->n:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v5, Lx/t00;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lx/r00;

    .line 276
    .line 277
    iget-object v5, v7, Lx/tz;->n:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lx/l00;->E(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    invoke-virtual {v7}, Lx/tz;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v5, v7, Lx/tz;->k:Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_e
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v1, v1, Lx/t00;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-static {v4}, Lx/l00;->E(I)Z

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_f
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 327
    .line 328
    iget-object v7, v1, Lx/t00;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Ljava/util/ArrayList;

    .line 331
    .line 332
    monitor-enter v7

    .line 333
    :try_start_0
    iget-object v8, v1, Lx/t00;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    monitor-exit v7

    .line 344
    move-object v8, v6

    .line 345
    goto :goto_6

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v9, v1, Lx/t00;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v9, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lx/t00;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    move v10, v3

    .line 371
    :cond_11
    :goto_5
    if-ge v10, v9, :cond_12

    .line 372
    .line 373
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    check-cast v11, Lx/tz;

    .line 380
    .line 381
    iget-object v12, v11, Lx/tz;->n:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lx/l00;->E(I)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_11

    .line 391
    .line 392
    invoke-virtual {v11}, Lx/tz;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_6
    iget-object v1, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-lez v1, :cond_14

    .line 406
    .line 407
    new-array v6, v1, [Lx/b9;

    .line 408
    .line 409
    move v7, v3

    .line 410
    :goto_7
    if-ge v7, v1, :cond_14

    .line 411
    .line 412
    new-instance v9, Lx/b9;

    .line 413
    .line 414
    iget-object v10, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lx/a9;

    .line 421
    .line 422
    invoke-direct {v9, v10}, Lx/b9;-><init>(Lx/a9;)V

    .line 423
    .line 424
    .line 425
    aput-object v9, v6, v7

    .line 426
    .line 427
    invoke-static {v4}, Lx/l00;->E(I)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    iget-object v9, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_14
    new-instance v1, Lx/n00;

    .line 446
    .line 447
    invoke-direct {v1}, Lx/n00;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v2, v1, Lx/n00;->j:Ljava/util/ArrayList;

    .line 451
    .line 452
    iput-object v8, v1, Lx/n00;->k:Ljava/util/ArrayList;

    .line 453
    .line 454
    iput-object v6, v1, Lx/n00;->l:[Lx/b9;

    .line 455
    .line 456
    iget-object v2, p0, Lx/l00;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v1, Lx/n00;->m:I

    .line 463
    .line 464
    iget-object v2, p0, Lx/l00;->x:Lx/tz;

    .line 465
    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    iget-object v2, v2, Lx/tz;->n:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v1, Lx/n00;->n:Ljava/lang/String;

    .line 471
    .line 472
    :cond_15
    iget-object v2, v1, Lx/n00;->o:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v4, p0, Lx/l00;->j:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lx/n00;->p:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v4, p0, Lx/l00;->j:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v4, p0, Lx/l00;->D:Ljava/util/ArrayDeque;

    .line 497
    .line 498
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v1, Lx/n00;->q:Ljava/util/ArrayList;

    .line 502
    .line 503
    const-string v2, "state"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lx/l00;->k:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "result_"

    .line 531
    .line 532
    invoke-static {v4, v2}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v6, p0, Lx/l00;->k:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    :goto_9
    if-ge v3, v1, :cond_17

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    check-cast v2, Lx/r00;

    .line 561
    .line 562
    new-instance v4, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v6, "state"

    .line 568
    .line 569
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v7, "fragment_"

    .line 575
    .line 576
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v2, Lx/r00;->k:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_17
    return-object v0

    .line 593
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    throw v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 14
    .line 15
    iget-object v1, v1, Lx/d00;->m:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lx/l00;->N:Lx/l00$f;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 23
    .line 24
    iget-object v1, v1, Lx/d00;->m:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lx/l00;->N:Lx/l00$f;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/l00;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final S(Lx/tz;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/l00;->B(Lx/tz;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lx/a00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lx/a00;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx/a00;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Lx/tz;Lx/cc0$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx/tz;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lx/tz;->B:Lx/d00;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lx/tz;->A:Lx/l00;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lx/tz;->T:Lx/cc0$b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final U(Lx/tz;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lx/tz;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lx/tz;->B:Lx/d00;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lx/tz;->A:Lx/l00;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l00;->x:Lx/tz;

    .line 55
    .line 56
    iput-object p1, p0, Lx/l00;->x:Lx/tz;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lx/l00;->q(Lx/tz;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/l00;->x:Lx/tz;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lx/l00;->q(Lx/tz;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final V(Lx/tz;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx/l00;->B(Lx/tz;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lx/tz;->P:Lx/tz$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lx/tz$d;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lx/tz$d;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lx/tz$d;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lx/tz$d;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0800d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lx/tz;

    .line 56
    .line 57
    iget-object p1, p1, Lx/tz;->P:Lx/tz$d;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lx/tz$d;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lx/tz;->P:Lx/tz$d;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lx/tz;->f()Lx/tz$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lx/tz$d;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t00;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lx/s00;

    .line 22
    .line 23
    iget-object v5, v4, Lx/s00;->c:Lx/tz;

    .line 24
    .line 25
    iget-boolean v6, v5, Lx/tz;->N:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lx/l00;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lx/l00;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lx/tz;->N:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lx/s00;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final X(Ljava/lang/IllegalStateException;)V
    .locals 6

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v1, "Activity state:"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/wd0;

    .line 18
    .line 19
    invoke-direct {v1}, Lx/wd0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 28
    .line 29
    const-string v4, "Failed dumping state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v0, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lx/d00;->C(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-array v1, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v0, v5, v3, v1}, Lx/l00;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lx/l00;->h:Lx/l00$b;

    .line 14
    .line 15
    iput-boolean v2, v1, Lx/bk0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lx/bk0;->c:Lx/ck0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/ck0$a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lx/l00;->h:Lx/l00$b;

    .line 30
    .line 31
    iget-object v1, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lx/l00;->w:Lx/tz;

    .line 45
    .line 46
    invoke-static {v1}, Lx/l00;->I(Lx/tz;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lx/bk0;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Lx/bk0;->c:Lx/ck0$a;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/ck0$a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Lx/tz;)Lx/s00;
    .locals 3

    .line 1
    iget-object v0, p1, Lx/tz;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/u00;->b(Lx/tz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/tz;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lx/l00;->f(Lx/tz;)Lx/s00;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lx/tz;->A:Lx/l00;

    .line 23
    .line 24
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/t00;->g(Lx/s00;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lx/tz;->I:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lx/t00;->a(Lx/tz;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lx/tz;->u:Z

    .line 38
    .line 39
    iput-boolean v1, p1, Lx/tz;->Q:Z

    .line 40
    .line 41
    invoke-static {p1}, Lx/l00;->F(Lx/tz;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lx/l00;->E:Z

    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method public final b(Lx/d00;Lx/fd;Lx/tz;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/d00<",
            "*>;",
            "Lx/fd;",
            "Lx/tz;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 6
    .line 7
    iput-object p2, p0, Lx/l00;->v:Lx/fd;

    .line 8
    .line 9
    iput-object p3, p0, Lx/l00;->w:Lx/tz;

    .line 10
    .line 11
    iget-object p2, p0, Lx/l00;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx/l00$g;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lx/l00$g;-><init>(Lx/tz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lx/p00;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lx/p00;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lx/l00;->w:Lx/tz;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/l00;->Y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lx/ek0;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lx/ek0;

    .line 47
    .line 48
    invoke-interface {p2}, Lx/ek0;->getOnBackPressedDispatcher()Lx/ck0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lx/l00;->g:Lx/ck0;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Lx/l00;->h:Lx/l00$b;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lx/ck0;->a(Lx/lc0;Lx/bk0;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Lx/tz;->A:Lx/l00;

    .line 66
    .line 67
    iget-object p1, p1, Lx/l00;->M:Lx/o00;

    .line 68
    .line 69
    iget-object v0, p1, Lx/o00;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Lx/tz;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/o00;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lx/o00;

    .line 82
    .line 83
    iget-boolean p1, p1, Lx/o00;->g:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lx/o00;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lx/tz;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Lx/l00;->M:Lx/o00;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Lx/ab1;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Lx/ab1;

    .line 101
    .line 102
    invoke-interface {p1}, Lx/ab1;->getViewModelStore()Lx/za1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lx/xa1;

    .line 107
    .line 108
    sget-object v1, Lx/o00;->j:Lx/o00$a;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lx/xa1;-><init>(Lx/za1;Lx/xa1$b;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Lx/o00;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Lx/xa1;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/va1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lx/o00;

    .line 132
    .line 133
    iput-object p1, p0, Lx/l00;->M:Lx/o00;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    new-instance p1, Lx/o00;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lx/o00;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lx/l00;->M:Lx/o00;

    .line 150
    .line 151
    :goto_1
    iget-object p1, p0, Lx/l00;->M:Lx/o00;

    .line 152
    .line 153
    iget-boolean v0, p0, Lx/l00;->F:Z

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-boolean v0, p0, Lx/l00;->G:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 p2, 0x1

    .line 162
    :cond_a
    iput-boolean p2, p1, Lx/o00;->i:Z

    .line 163
    .line 164
    iget-object p2, p0, Lx/l00;->c:Lx/t00;

    .line 165
    .line 166
    iput-object p1, p2, Lx/t00;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 169
    .line 170
    instance-of p2, p1, Lx/qw0;

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    check-cast p1, Lx/qw0;

    .line 177
    .line 178
    invoke-interface {p1}, Lx/qw0;->getSavedStateRegistry()Lx/ow0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lx/k00;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lx/k00;-><init>(Lx/l00;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android:support:fragments"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lx/ow0;->c(Ljava/lang/String;Lx/ow0$b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lx/ow0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lx/l00;->P(Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 202
    .line 203
    instance-of p2, p1, Lx/s1;

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    check-cast p1, Lx/s1;

    .line 208
    .line 209
    invoke-interface {p1}, Lx/s1;->getActivityResultRegistry()Lx/r1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p3, Lx/tz;->n:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, ":"

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    const-string p2, ""

    .line 230
    .line 231
    :goto_2
    const-string v0, "FragmentManager:"

    .line 232
    .line 233
    invoke-static {v0, p2}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v0, "StartActivityForResult"

    .line 238
    .line 239
    invoke-static {p2, v0}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lx/k1;

    .line 244
    .line 245
    invoke-direct {v1}, Lx/i1;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lx/l00$h;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lx/l00$h;-><init>(Lx/l00;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v2}, Lx/r1;->c(Ljava/lang/String;Lx/i1;Lx/h1;)Lx/q1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lx/l00;->A:Lx/q1;

    .line 258
    .line 259
    const-string v0, "StartIntentSenderForResult"

    .line 260
    .line 261
    invoke-static {p2, v0}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lx/l00$j;

    .line 266
    .line 267
    invoke-direct {v1}, Lx/i1;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lx/l00$i;

    .line 271
    .line 272
    invoke-direct {v2, p0}, Lx/l00$i;-><init>(Lx/l00;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v1, v2}, Lx/r1;->c(Ljava/lang/String;Lx/i1;Lx/h1;)Lx/q1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lx/l00;->B:Lx/q1;

    .line 280
    .line 281
    const-string v0, "RequestPermissions"

    .line 282
    .line 283
    invoke-static {p2, v0}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v0, Lx/j1;

    .line 288
    .line 289
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lx/l00$a;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lx/l00$a;-><init>(Lx/l00;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2, v0, v1}, Lx/r1;->c(Ljava/lang/String;Lx/i1;Lx/h1;)Lx/q1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lx/l00;->C:Lx/q1;

    .line 302
    .line 303
    :cond_d
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 304
    .line 305
    instance-of p2, p1, Lx/hk0;

    .line 306
    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    check-cast p1, Lx/hk0;

    .line 310
    .line 311
    iget-object p2, p0, Lx/l00;->o:Lx/g00;

    .line 312
    .line 313
    invoke-interface {p1, p2}, Lx/hk0;->addOnConfigurationChangedListener(Lx/dj;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 317
    .line 318
    instance-of p2, p1, Lx/sk0;

    .line 319
    .line 320
    if-eqz p2, :cond_f

    .line 321
    .line 322
    check-cast p1, Lx/sk0;

    .line 323
    .line 324
    iget-object p2, p0, Lx/l00;->p:Lx/h00;

    .line 325
    .line 326
    invoke-interface {p1, p2}, Lx/sk0;->addOnTrimMemoryListener(Lx/dj;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 330
    .line 331
    instance-of p2, p1, Lx/nk0;

    .line 332
    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    check-cast p1, Lx/nk0;

    .line 336
    .line 337
    iget-object p2, p0, Lx/l00;->q:Lx/i00;

    .line 338
    .line 339
    invoke-interface {p1, p2}, Lx/nk0;->addOnMultiWindowModeChangedListener(Lx/dj;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 343
    .line 344
    instance-of p2, p1, Lx/ok0;

    .line 345
    .line 346
    if-eqz p2, :cond_11

    .line 347
    .line 348
    check-cast p1, Lx/ok0;

    .line 349
    .line 350
    iget-object p2, p0, Lx/l00;->r:Lx/j00;

    .line 351
    .line 352
    invoke-interface {p1, p2}, Lx/ok0;->addOnPictureInPictureModeChangedListener(Lx/dj;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 356
    .line 357
    instance-of p2, p1, Lx/gf0;

    .line 358
    .line 359
    if-eqz p2, :cond_12

    .line 360
    .line 361
    if-nez p3, :cond_12

    .line 362
    .line 363
    check-cast p1, Lx/gf0;

    .line 364
    .line 365
    iget-object p2, p0, Lx/l00;->s:Lx/l00$c;

    .line 366
    .line 367
    invoke-interface {p1, p2}, Lx/gf0;->addMenuProvider(Lx/pf0;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    return-void

    .line 371
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string p2, "Already attached"

    .line 374
    .line 375
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method

.method public final c(Lx/tz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lx/tz;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lx/tz;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lx/tz;->t:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lx/t00;->a(Lx/tz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/tz;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lx/l00;->F(Lx/tz;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lx/l00;->E:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/l00;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/l00;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/l00;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/t00;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lx/s00;

    .line 26
    .line 27
    iget-object v4, v4, Lx/s00;->c:Lx/tz;

    .line 28
    .line 29
    iget-object v4, v4, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/l00;->D()Lx/c21;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lx/b21;->d(Landroid/view/ViewGroup;Lx/c21;)Lx/b21;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Lx/tz;)Lx/s00;
    .locals 3

    .line 1
    iget-object v0, p1, Lx/tz;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 4
    .line 5
    iget-object v2, v1, Lx/t00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/s00;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lx/s00;

    .line 19
    .line 20
    iget-object v2, p0, Lx/l00;->m:Lx/f00;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lx/s00;-><init>(Lx/f00;Lx/t00;Lx/tz;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/l00;->u:Lx/d00;

    .line 26
    .line 27
    iget-object p1, p1, Lx/d00;->l:Lx/yz;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lx/s00;->k(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx/l00;->t:I

    .line 37
    .line 38
    iput p1, v0, Lx/s00;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lx/tz;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lx/tz;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lx/tz;->I:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lx/tz;->t:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lx/l00;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/tz;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 32
    .line 33
    iget-object v2, v0, Lx/t00;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lx/t00;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lx/tz;->t:Z

    .line 48
    .line 49
    invoke-static {p1}, Lx/l00;->F(Lx/tz;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lx/l00;->E:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lx/l00;->V(Lx/tz;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 4
    .line 5
    instance-of v0, v0, Lx/hk0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/l00;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/tz;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lx/tz;->L:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lx/tz;->C:Lx/m00;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lx/l00;->h(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lx/l00;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/tz;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lx/tz;->H:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lx/tz;->C:Lx/m00;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/l00;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lx/l00;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lx/tz;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lx/l00;->H(Lx/tz;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lx/tz;->H:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lx/tz;->C:Lx/m00;

    .line 45
    .line 46
    invoke-virtual {v6}, Lx/l00;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lx/l00;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lx/l00;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lx/l00;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx/tz;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lx/l00;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/l00;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/l00;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/l00;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx/b21;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/b21;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 32
    .line 33
    instance-of v2, v1, Lx/ab1;

    .line 34
    .line 35
    iget-object v3, p0, Lx/l00;->c:Lx/t00;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lx/t00;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/o00;

    .line 42
    .line 43
    iget-boolean v0, v0, Lx/o00;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lx/d00;->l:Lx/yz;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lx/l00;->j:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/c9;

    .line 78
    .line 79
    iget-object v1, v1, Lx/c9;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    if-ge v4, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v3, Lx/t00;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lx/o00;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-static {v7}, Lx/l00;->E(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lx/o00;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, -0x1

    .line 112
    invoke-virtual {p0, v0}, Lx/l00;->t(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 116
    .line 117
    instance-of v1, v0, Lx/sk0;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    check-cast v0, Lx/sk0;

    .line 122
    .line 123
    iget-object v1, p0, Lx/l00;->p:Lx/h00;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lx/sk0;->removeOnTrimMemoryListener(Lx/dj;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 129
    .line 130
    instance-of v1, v0, Lx/hk0;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lx/hk0;

    .line 135
    .line 136
    iget-object v1, p0, Lx/l00;->o:Lx/g00;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lx/hk0;->removeOnConfigurationChangedListener(Lx/dj;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 142
    .line 143
    instance-of v1, v0, Lx/nk0;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    check-cast v0, Lx/nk0;

    .line 148
    .line 149
    iget-object v1, p0, Lx/l00;->q:Lx/i00;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lx/nk0;->removeOnMultiWindowModeChangedListener(Lx/dj;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 155
    .line 156
    instance-of v1, v0, Lx/ok0;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    check-cast v0, Lx/ok0;

    .line 161
    .line 162
    iget-object v1, p0, Lx/l00;->r:Lx/j00;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lx/ok0;->removeOnPictureInPictureModeChangedListener(Lx/dj;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 168
    .line 169
    instance-of v1, v0, Lx/gf0;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lx/l00;->w:Lx/tz;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    check-cast v0, Lx/gf0;

    .line 178
    .line 179
    iget-object v1, p0, Lx/l00;->s:Lx/l00$c;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lx/gf0;->removeMenuProvider(Lx/pf0;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 186
    .line 187
    iput-object v0, p0, Lx/l00;->v:Lx/fd;

    .line 188
    .line 189
    iput-object v0, p0, Lx/l00;->w:Lx/tz;

    .line 190
    .line 191
    iget-object v1, p0, Lx/l00;->g:Lx/ck0;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lx/l00;->h:Lx/l00$b;

    .line 196
    .line 197
    iget-object v1, v1, Lx/bk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lx/vc;

    .line 214
    .line 215
    invoke-interface {v2}, Lx/vc;->cancel()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iput-object v0, p0, Lx/l00;->g:Lx/ck0;

    .line 220
    .line 221
    :cond_b
    iget-object v0, p0, Lx/l00;->A:Lx/q1;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v1, v0, Lx/q1;->c:Lx/r1;

    .line 226
    .line 227
    iget-object v0, v0, Lx/q1;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lx/r1;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lx/l00;->B:Lx/q1;

    .line 233
    .line 234
    iget-object v1, v0, Lx/q1;->c:Lx/r1;

    .line 235
    .line 236
    iget-object v0, v0, Lx/q1;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lx/r1;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lx/l00;->C:Lx/q1;

    .line 242
    .line 243
    iget-object v1, v0, Lx/q1;->c:Lx/r1;

    .line 244
    .line 245
    iget-object v0, v0, Lx/q1;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lx/r1;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 4
    .line 5
    instance-of v0, v0, Lx/sk0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/l00;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/tz;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lx/tz;->L:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lx/tz;->C:Lx/m00;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lx/l00;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 4
    .line 5
    instance-of v0, v0, Lx/nk0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/l00;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/tz;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lx/tz;->C:Lx/m00;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lx/l00;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t00;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lx/tz;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/tz;->m()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lx/tz;->C:Lx/m00;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx/l00;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lx/l00;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/tz;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lx/tz;->H:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lx/tz;->C:Lx/m00;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/l00;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lx/l00;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/tz;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lx/tz;->H:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lx/tz;->C:Lx/m00;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx/l00;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lx/tz;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lx/tz;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/t00;->b(Ljava/lang/String;)Lx/tz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lx/tz;->A:Lx/l00;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/l00;->I(Lx/tz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lx/tz;->s:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lx/tz;->s:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lx/tz;->C:Lx/m00;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/l00;->Y()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lx/l00;->x:Lx/tz;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx/l00;->q(Lx/tz;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 4
    .line 5
    instance-of v0, v0, Lx/ok0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/l00;->X(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/tz;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lx/tz;->C:Lx/m00;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lx/l00;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lx/l00;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/t00;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx/tz;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lx/l00;->H(Lx/tz;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lx/tz;->H:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lx/tz;->C:Lx/m00;

    .line 44
    .line 45
    invoke-virtual {v4}, Lx/l00;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/l00;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx/l00;->c:Lx/t00;

    .line 6
    .line 7
    iget-object v2, v2, Lx/t00;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx/s00;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lx/s00;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lx/l00;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx/l00;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lx/b21;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx/b21;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lx/l00;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx/l00;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lx/l00;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/l00;->w:Lx/tz;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx/l00;->w:Lx/tz;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/l00;->c:Lx/t00;

    .line 8
    .line 9
    iget-object v2, v1, Lx/t00;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lx/t00;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lx/s00;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Lx/s00;->c:Lx/tz;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lx/tz;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lx/tz;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lx/tz;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lx/l00;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lx/l00;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lx/tz;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lx/tz;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v1, p4

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Lx/l00;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lx/a9;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lx/a9;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Lx/a9;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Back Stack Index: "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lx/l00;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    iget-object v0, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Pending Actions:"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    .line 287
    .line 288
    iget-object v1, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lx/l00$m;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "  #"

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    .line 306
    .line 307
    const-string v2, ": "

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lx/l00;->u:Lx/d00;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lx/l00;->v:Lx/fd;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lx/l00;->w:Lx/tz;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lx/l00;->w:Lx/tz;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lx/l00;->t:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Lx/l00;->F:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Lx/l00;->G:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Lx/l00;->H:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Lx/l00;->E:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p1, p0, Lx/l00;->E:Z

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p1
.end method

.method public final v(Lx/l00$m;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lx/l00;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lx/l00;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lx/l00;->G:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx/l00;->R()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/l00;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lx/l00;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 34
    .line 35
    iget-object v1, v1, Lx/d00;->m:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lx/l00;->F:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lx/l00;->G:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lx/l00;->J:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx/l00;->J:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx/l00;->K:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lx/l00;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lx/l00;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lx/l00;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lx/l00$m;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lx/l00$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/l00;->u:Lx/d00;

    .line 60
    .line 61
    iget-object v1, v1, Lx/d00;->m:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lx/l00;->N:Lx/l00$f;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lx/l00;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lx/l00;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lx/l00;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lx/l00;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lx/l00;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lx/l00;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lx/l00;->Y()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lx/l00;->I:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Lx/l00;->I:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lx/l00;->W()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lx/l00;->c:Lx/t00;

    .line 103
    .line 104
    iget-object p1, p1, Lx/t00;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Lx/l00;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lx/l00;->u:Lx/d00;

    .line 127
    .line 128
    iget-object v0, v0, Lx/d00;->m:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Lx/l00;->N:Lx/l00$f;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/a9;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lx/l00;->c:Lx/t00;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lx/a9;

    .line 18
    .line 19
    iget-boolean v6, v6, Lx/w00;->o:Z

    .line 20
    .line 21
    iget-object v7, v1, Lx/l00;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Lx/l00;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Lx/l00;->L:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lx/t00;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lx/l00;->x:Lx/tz;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lx/a9;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v1, Lx/l00;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v14, Lx/w00;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lx/w00$a;

    .line 86
    .line 87
    iget v5, v11, Lx/w00$a;->a:I

    .line 88
    .line 89
    if-eq v5, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v5, v13, :cond_1

    .line 106
    .line 107
    move/from16 v19, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Lx/w00$a;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Lx/w00$a;-><init>(ILx/tz;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lx/w00$a;->c:Z

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Lx/w00$a;->b:Lx/tz;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 132
    .line 133
    move/from16 v21, v10

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v19, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    move/from16 v22, v9

    .line 142
    .line 143
    move/from16 v21, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v19, v6

    .line 148
    .line 149
    iget-object v5, v11, Lx/w00$a;->b:Lx/tz;

    .line 150
    .line 151
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v11, Lx/w00$a;->b:Lx/tz;

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    new-instance v6, Lx/w00$a;

    .line 159
    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Lx/w00$a;-><init>(ILx/tz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v22, v9

    .line 171
    .line 172
    move/from16 v21, v10

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v19, v6

    .line 179
    .line 180
    iget-object v5, v11, Lx/w00$a;->b:Lx/tz;

    .line 181
    .line 182
    iget v6, v5, Lx/tz;->F:I

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 201
    .line 202
    move-object/from16 v9, v21

    .line 203
    .line 204
    check-cast v9, Lx/tz;

    .line 205
    .line 206
    move/from16 v21, v10

    .line 207
    .line 208
    iget v10, v9, Lx/tz;->F:I

    .line 209
    .line 210
    if-ne v10, v6, :cond_8

    .line 211
    .line 212
    if-ne v9, v5, :cond_6

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 221
    .line 222
    new-instance v7, Lx/w00$a;

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Lx/w00$a;-><init>(ILx/tz;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v18, v6

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v6, Lx/w00$a;

    .line 245
    .line 246
    move-object/from16 v23, v7

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Lx/w00$a;-><init>(ILx/tz;I)V

    .line 250
    .line 251
    .line 252
    iget v7, v11, Lx/w00$a;->d:I

    .line 253
    .line 254
    iput v7, v6, Lx/w00$a;->d:I

    .line 255
    .line 256
    iget v7, v11, Lx/w00$a;->f:I

    .line 257
    .line 258
    iput v7, v6, Lx/w00$a;->f:I

    .line 259
    .line 260
    iget v7, v11, Lx/w00$a;->e:I

    .line 261
    .line 262
    iput v7, v6, Lx/w00$a;->e:I

    .line 263
    .line 264
    iget v7, v11, Lx/w00$a;->g:I

    .line 265
    .line 266
    iput v7, v6, Lx/w00$a;->g:I

    .line 267
    .line 268
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    add-int/2addr v12, v6

    .line 276
    move-object/from16 v7, v23

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v18, v6

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v6, v18

    .line 285
    .line 286
    move/from16 v10, v21

    .line 287
    .line 288
    move/from16 v9, v22

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 292
    .line 293
    move/from16 v21, v10

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 297
    .line 298
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v6, v11, Lx/w00$a;->a:I

    .line 305
    .line 306
    iput-boolean v6, v11, Lx/w00$a;->c:Z

    .line 307
    .line 308
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v19, v6

    .line 313
    .line 314
    move v6, v13

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v5, v11, Lx/w00$a;->b:Lx/tz;

    .line 318
    .line 319
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v12, v6

    .line 323
    move/from16 v5, p3

    .line 324
    .line 325
    move v13, v6

    .line 326
    move/from16 v6, v19

    .line 327
    .line 328
    move/from16 v10, v21

    .line 329
    .line 330
    move/from16 v9, v22

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v19, v6

    .line 335
    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    move/from16 v21, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v19, v6

    .line 342
    .line 343
    move/from16 v22, v9

    .line 344
    .line 345
    move/from16 v21, v10

    .line 346
    .line 347
    move v6, v13

    .line 348
    iget-object v5, v1, Lx/l00;->L:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v8, v14, Lx/w00;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v6

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lx/w00$a;

    .line 364
    .line 365
    iget v11, v10, Lx/w00$a;->a:I

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    if-eq v11, v6, :cond_f

    .line 369
    .line 370
    if-eq v11, v13, :cond_e

    .line 371
    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v6, v10, Lx/w00$a;->h:Lx/cc0$b;

    .line 377
    .line 378
    iput-object v6, v10, Lx/w00$a;->i:Lx/cc0$b;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v6, v10, Lx/w00$a;->b:Lx/tz;

    .line 382
    .line 383
    move-object v7, v6

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v7, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v6, v10, Lx/w00$a;->b:Lx/tz;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v6, v10, Lx/w00$a;->b:Lx/tz;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 403
    .line 404
    iget-boolean v5, v14, Lx/w00;->g:Z

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 413
    .line 414
    move/from16 v5, p3

    .line 415
    .line 416
    move/from16 v6, v19

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    move/from16 v19, v6

    .line 421
    .line 422
    iget-object v5, v1, Lx/l00;->L:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    if-nez v19, :cond_16

    .line 428
    .line 429
    iget v5, v1, Lx/l00;->t:I

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    if-lt v5, v6, :cond_16

    .line 433
    .line 434
    move/from16 v5, p3

    .line 435
    .line 436
    :goto_f
    if-ge v5, v3, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lx/a9;

    .line 443
    .line 444
    iget-object v6, v6, Lx/w00;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const/4 v8, 0x0

    .line 451
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 452
    .line 453
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    check-cast v9, Lx/w00$a;

    .line 460
    .line 461
    iget-object v9, v9, Lx/w00$a;->b:Lx/tz;

    .line 462
    .line 463
    if-eqz v9, :cond_14

    .line 464
    .line 465
    iget-object v10, v9, Lx/tz;->A:Lx/l00;

    .line 466
    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    invoke-virtual {v1, v9}, Lx/l00;->f(Lx/tz;)Lx/s00;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v4, v9}, Lx/t00;->g(Lx/s00;)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 481
    .line 482
    move/from16 v5, p3

    .line 483
    .line 484
    :goto_11
    const/4 v6, -0x1

    .line 485
    if-ge v5, v3, :cond_29

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lx/a9;

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_21

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Lx/a9;->c(I)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v7, Lx/a9;->p:Lx/l00;

    .line 509
    .line 510
    iget-object v8, v7, Lx/w00;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/4 v10, 0x1

    .line 517
    sub-int/2addr v9, v10

    .line 518
    :goto_12
    if-ltz v9, :cond_20

    .line 519
    .line 520
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Lx/w00$a;

    .line 525
    .line 526
    iget-object v12, v11, Lx/w00$a;->b:Lx/tz;

    .line 527
    .line 528
    if-eqz v12, :cond_1c

    .line 529
    .line 530
    iget-object v13, v12, Lx/tz;->P:Lx/tz$d;

    .line 531
    .line 532
    if-nez v13, :cond_17

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_17
    invoke-virtual {v12}, Lx/tz;->f()Lx/tz$d;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    iput-boolean v10, v13, Lx/tz$d;->a:Z

    .line 540
    .line 541
    :goto_13
    iget v10, v7, Lx/w00;->f:I

    .line 542
    .line 543
    const/16 v13, 0x2002

    .line 544
    .line 545
    const/16 v14, 0x1001

    .line 546
    .line 547
    if-eq v10, v14, :cond_1a

    .line 548
    .line 549
    if-eq v10, v13, :cond_18

    .line 550
    .line 551
    const/16 v13, 0x1004

    .line 552
    .line 553
    const/16 v14, 0x2005

    .line 554
    .line 555
    if-eq v10, v14, :cond_1a

    .line 556
    .line 557
    const/16 v15, 0x1003

    .line 558
    .line 559
    if-eq v10, v15, :cond_19

    .line 560
    .line 561
    if-eq v10, v13, :cond_18

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    goto :goto_14

    .line 565
    :cond_18
    move v13, v14

    .line 566
    goto :goto_14

    .line 567
    :cond_19
    move v13, v15

    .line 568
    :cond_1a
    :goto_14
    iget-object v10, v12, Lx/tz;->P:Lx/tz$d;

    .line 569
    .line 570
    if-nez v10, :cond_1b

    .line 571
    .line 572
    if-nez v13, :cond_1b

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_1b
    invoke-virtual {v12}, Lx/tz;->f()Lx/tz$d;

    .line 576
    .line 577
    .line 578
    iget-object v10, v12, Lx/tz;->P:Lx/tz$d;

    .line 579
    .line 580
    iput v13, v10, Lx/tz$d;->f:I

    .line 581
    .line 582
    :goto_15
    invoke-virtual {v12}, Lx/tz;->f()Lx/tz$d;

    .line 583
    .line 584
    .line 585
    iget-object v10, v12, Lx/tz;->P:Lx/tz$d;

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    :cond_1c
    iget v10, v11, Lx/w00$a;->a:I

    .line 591
    .line 592
    packed-switch v10, :pswitch_data_1

    .line 593
    .line 594
    .line 595
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget v3, v11, Lx/w00$a;->a:I

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_6
    iget-object v10, v11, Lx/w00$a;->h:Lx/cc0$b;

    .line 616
    .line 617
    invoke-virtual {v6, v12, v10}, Lx/l00;->T(Lx/tz;Lx/cc0$b;)V

    .line 618
    .line 619
    .line 620
    :cond_1d
    :goto_16
    const/4 v10, 0x1

    .line 621
    goto/16 :goto_17

    .line 622
    .line 623
    :pswitch_7
    invoke-virtual {v6, v12}, Lx/l00;->U(Lx/tz;)V

    .line 624
    .line 625
    .line 626
    goto :goto_16

    .line 627
    :pswitch_8
    const/4 v10, 0x0

    .line 628
    invoke-virtual {v6, v10}, Lx/l00;->U(Lx/tz;)V

    .line 629
    .line 630
    .line 631
    goto :goto_16

    .line 632
    :pswitch_9
    iget v10, v11, Lx/w00$a;->d:I

    .line 633
    .line 634
    iget v13, v11, Lx/w00$a;->e:I

    .line 635
    .line 636
    iget v14, v11, Lx/w00$a;->f:I

    .line 637
    .line 638
    iget v11, v11, Lx/w00$a;->g:I

    .line 639
    .line 640
    invoke-virtual {v12, v10, v13, v14, v11}, Lx/tz;->C(IIII)V

    .line 641
    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    invoke-virtual {v6, v12, v10}, Lx/l00;->S(Lx/tz;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v12}, Lx/l00;->g(Lx/tz;)V

    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :pswitch_a
    iget v10, v11, Lx/w00$a;->d:I

    .line 652
    .line 653
    iget v13, v11, Lx/w00$a;->e:I

    .line 654
    .line 655
    iget v14, v11, Lx/w00$a;->f:I

    .line 656
    .line 657
    iget v11, v11, Lx/w00$a;->g:I

    .line 658
    .line 659
    invoke-virtual {v12, v10, v13, v14, v11}, Lx/tz;->C(IIII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v12}, Lx/l00;->c(Lx/tz;)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :pswitch_b
    iget v10, v11, Lx/w00$a;->d:I

    .line 667
    .line 668
    iget v13, v11, Lx/w00$a;->e:I

    .line 669
    .line 670
    iget v14, v11, Lx/w00$a;->f:I

    .line 671
    .line 672
    iget v11, v11, Lx/w00$a;->g:I

    .line 673
    .line 674
    invoke-virtual {v12, v10, v13, v14, v11}, Lx/tz;->C(IIII)V

    .line 675
    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    invoke-virtual {v6, v12, v10}, Lx/l00;->S(Lx/tz;Z)V

    .line 679
    .line 680
    .line 681
    const/16 v16, 0x2

    .line 682
    .line 683
    invoke-static/range {v16 .. v16}, Lx/l00;->E(I)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_1e

    .line 688
    .line 689
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    :cond_1e
    iget-boolean v11, v12, Lx/tz;->H:Z

    .line 693
    .line 694
    if-nez v11, :cond_1d

    .line 695
    .line 696
    iput-boolean v10, v12, Lx/tz;->H:Z

    .line 697
    .line 698
    iget-boolean v11, v12, Lx/tz;->Q:Z

    .line 699
    .line 700
    xor-int/2addr v11, v10

    .line 701
    iput-boolean v11, v12, Lx/tz;->Q:Z

    .line 702
    .line 703
    invoke-virtual {v6, v12}, Lx/l00;->V(Lx/tz;)V

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :pswitch_c
    iget v10, v11, Lx/w00$a;->d:I

    .line 708
    .line 709
    iget v13, v11, Lx/w00$a;->e:I

    .line 710
    .line 711
    iget v14, v11, Lx/w00$a;->f:I

    .line 712
    .line 713
    iget v11, v11, Lx/w00$a;->g:I

    .line 714
    .line 715
    invoke-virtual {v12, v10, v13, v14, v11}, Lx/tz;->C(IIII)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const/16 v16, 0x2

    .line 722
    .line 723
    invoke-static/range {v16 .. v16}, Lx/l00;->E(I)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_1f

    .line 728
    .line 729
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    :cond_1f
    iget-boolean v10, v12, Lx/tz;->H:Z

    .line 733
    .line 734
    if-eqz v10, :cond_1d

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    iput-boolean v13, v12, Lx/tz;->H:Z

    .line 738
    .line 739
    iget-boolean v10, v12, Lx/tz;->Q:Z

    .line 740
    .line 741
    const/16 v17, 0x1

    .line 742
    .line 743
    xor-int/lit8 v10, v10, 0x1

    .line 744
    .line 745
    iput-boolean v10, v12, Lx/tz;->Q:Z

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :pswitch_d
    iget v10, v11, Lx/w00$a;->d:I

    .line 749
    .line 750
    iget v13, v11, Lx/w00$a;->e:I

    .line 751
    .line 752
    iget v14, v11, Lx/w00$a;->f:I

    .line 753
    .line 754
    iget v11, v11, Lx/w00$a;->g:I

    .line 755
    .line 756
    invoke-virtual {v12, v10, v13, v14, v11}, Lx/tz;->C(IIII)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v12}, Lx/l00;->a(Lx/tz;)Lx/s00;

    .line 760
    .line 761
    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :pswitch_e
    iget v10, v11, Lx/w00$a;->d:I

    .line 765
    .line 766
    iget v13, v11, Lx/w00$a;->e:I

    .line 767
    .line 768
    iget v14, v11, Lx/w00$a;->f:I

    .line 769
    .line 770
    iget v11, v11, Lx/w00$a;->g:I

    .line 771
    .line 772
    invoke-virtual {v12, v10, v13, v14, v11}, Lx/tz;->C(IIII)V

    .line 773
    .line 774
    .line 775
    const/4 v10, 0x1

    .line 776
    invoke-virtual {v6, v12, v10}, Lx/l00;->S(Lx/tz;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v12}, Lx/l00;->N(Lx/tz;)V

    .line 780
    .line 781
    .line 782
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 783
    .line 784
    goto/16 :goto_12

    .line 785
    .line 786
    :cond_20
    const/16 v16, 0x2

    .line 787
    .line 788
    goto/16 :goto_1d

    .line 789
    .line 790
    :cond_21
    const/4 v10, 0x1

    .line 791
    invoke-virtual {v7, v10}, Lx/a9;->c(I)V

    .line 792
    .line 793
    .line 794
    iget-object v6, v7, Lx/a9;->p:Lx/l00;

    .line 795
    .line 796
    iget-object v8, v7, Lx/w00;->a:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    const/4 v13, 0x0

    .line 803
    :goto_18
    if-ge v13, v9, :cond_20

    .line 804
    .line 805
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Lx/w00$a;

    .line 810
    .line 811
    iget-object v11, v10, Lx/w00$a;->b:Lx/tz;

    .line 812
    .line 813
    if-eqz v11, :cond_24

    .line 814
    .line 815
    iget-object v12, v11, Lx/tz;->P:Lx/tz$d;

    .line 816
    .line 817
    if-nez v12, :cond_22

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_22
    invoke-virtual {v11}, Lx/tz;->f()Lx/tz$d;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    const/4 v14, 0x0

    .line 825
    iput-boolean v14, v12, Lx/tz$d;->a:Z

    .line 826
    .line 827
    :goto_19
    iget v12, v7, Lx/w00;->f:I

    .line 828
    .line 829
    iget-object v14, v11, Lx/tz;->P:Lx/tz$d;

    .line 830
    .line 831
    if-nez v14, :cond_23

    .line 832
    .line 833
    if-nez v12, :cond_23

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_23
    invoke-virtual {v11}, Lx/tz;->f()Lx/tz$d;

    .line 837
    .line 838
    .line 839
    iget-object v14, v11, Lx/tz;->P:Lx/tz$d;

    .line 840
    .line 841
    iput v12, v14, Lx/tz$d;->f:I

    .line 842
    .line 843
    :goto_1a
    invoke-virtual {v11}, Lx/tz;->f()Lx/tz$d;

    .line 844
    .line 845
    .line 846
    iget-object v12, v11, Lx/tz;->P:Lx/tz$d;

    .line 847
    .line 848
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    :cond_24
    iget v12, v10, Lx/w00$a;->a:I

    .line 852
    .line 853
    packed-switch v12, :pswitch_data_2

    .line 854
    .line 855
    .line 856
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget v3, v10, Lx/w00$a;->a:I

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_10
    iget-object v10, v10, Lx/w00$a;->i:Lx/cc0$b;

    .line 877
    .line 878
    invoke-virtual {v6, v11, v10}, Lx/l00;->T(Lx/tz;Lx/cc0$b;)V

    .line 879
    .line 880
    .line 881
    :cond_25
    :goto_1b
    const/16 v16, 0x2

    .line 882
    .line 883
    goto/16 :goto_1c

    .line 884
    .line 885
    :pswitch_11
    const/4 v12, 0x0

    .line 886
    invoke-virtual {v6, v12}, Lx/l00;->U(Lx/tz;)V

    .line 887
    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :pswitch_12
    const/4 v12, 0x0

    .line 891
    invoke-virtual {v6, v11}, Lx/l00;->U(Lx/tz;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :pswitch_13
    const/4 v12, 0x0

    .line 896
    iget v14, v10, Lx/w00$a;->d:I

    .line 897
    .line 898
    iget v15, v10, Lx/w00$a;->e:I

    .line 899
    .line 900
    iget v12, v10, Lx/w00$a;->f:I

    .line 901
    .line 902
    iget v10, v10, Lx/w00$a;->g:I

    .line 903
    .line 904
    invoke-virtual {v11, v14, v15, v12, v10}, Lx/tz;->C(IIII)V

    .line 905
    .line 906
    .line 907
    const/4 v14, 0x0

    .line 908
    invoke-virtual {v6, v11, v14}, Lx/l00;->S(Lx/tz;Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v11}, Lx/l00;->c(Lx/tz;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :pswitch_14
    iget v12, v10, Lx/w00$a;->d:I

    .line 916
    .line 917
    iget v14, v10, Lx/w00$a;->e:I

    .line 918
    .line 919
    iget v15, v10, Lx/w00$a;->f:I

    .line 920
    .line 921
    iget v10, v10, Lx/w00$a;->g:I

    .line 922
    .line 923
    invoke-virtual {v11, v12, v14, v15, v10}, Lx/tz;->C(IIII)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v11}, Lx/l00;->g(Lx/tz;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :pswitch_15
    iget v12, v10, Lx/w00$a;->d:I

    .line 931
    .line 932
    iget v14, v10, Lx/w00$a;->e:I

    .line 933
    .line 934
    iget v15, v10, Lx/w00$a;->f:I

    .line 935
    .line 936
    iget v10, v10, Lx/w00$a;->g:I

    .line 937
    .line 938
    invoke-virtual {v11, v12, v14, v15, v10}, Lx/tz;->C(IIII)V

    .line 939
    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    invoke-virtual {v6, v11, v14}, Lx/l00;->S(Lx/tz;Z)V

    .line 943
    .line 944
    .line 945
    const/16 v16, 0x2

    .line 946
    .line 947
    invoke-static/range {v16 .. v16}, Lx/l00;->E(I)Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-eqz v10, :cond_26

    .line 952
    .line 953
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    :cond_26
    iget-boolean v10, v11, Lx/tz;->H:Z

    .line 957
    .line 958
    if-eqz v10, :cond_25

    .line 959
    .line 960
    iput-boolean v14, v11, Lx/tz;->H:Z

    .line 961
    .line 962
    iget-boolean v10, v11, Lx/tz;->Q:Z

    .line 963
    .line 964
    const/16 v17, 0x1

    .line 965
    .line 966
    xor-int/lit8 v10, v10, 0x1

    .line 967
    .line 968
    iput-boolean v10, v11, Lx/tz;->Q:Z

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :pswitch_16
    iget v12, v10, Lx/w00$a;->d:I

    .line 972
    .line 973
    iget v14, v10, Lx/w00$a;->e:I

    .line 974
    .line 975
    iget v15, v10, Lx/w00$a;->f:I

    .line 976
    .line 977
    iget v10, v10, Lx/w00$a;->g:I

    .line 978
    .line 979
    invoke-virtual {v11, v12, v14, v15, v10}, Lx/tz;->C(IIII)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const/16 v16, 0x2

    .line 986
    .line 987
    invoke-static/range {v16 .. v16}, Lx/l00;->E(I)Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-eqz v10, :cond_27

    .line 992
    .line 993
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    :cond_27
    iget-boolean v10, v11, Lx/tz;->H:Z

    .line 997
    .line 998
    if-nez v10, :cond_28

    .line 999
    .line 1000
    const/4 v10, 0x1

    .line 1001
    iput-boolean v10, v11, Lx/tz;->H:Z

    .line 1002
    .line 1003
    iget-boolean v12, v11, Lx/tz;->Q:Z

    .line 1004
    .line 1005
    xor-int/2addr v12, v10

    .line 1006
    iput-boolean v12, v11, Lx/tz;->Q:Z

    .line 1007
    .line 1008
    invoke-virtual {v6, v11}, Lx/l00;->V(Lx/tz;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :pswitch_17
    const/16 v16, 0x2

    .line 1013
    .line 1014
    iget v12, v10, Lx/w00$a;->d:I

    .line 1015
    .line 1016
    iget v14, v10, Lx/w00$a;->e:I

    .line 1017
    .line 1018
    iget v15, v10, Lx/w00$a;->f:I

    .line 1019
    .line 1020
    iget v10, v10, Lx/w00$a;->g:I

    .line 1021
    .line 1022
    invoke-virtual {v11, v12, v14, v15, v10}, Lx/tz;->C(IIII)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v11}, Lx/l00;->N(Lx/tz;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :pswitch_18
    const/16 v16, 0x2

    .line 1030
    .line 1031
    iget v12, v10, Lx/w00$a;->d:I

    .line 1032
    .line 1033
    iget v14, v10, Lx/w00$a;->e:I

    .line 1034
    .line 1035
    iget v15, v10, Lx/w00$a;->f:I

    .line 1036
    .line 1037
    iget v10, v10, Lx/w00$a;->g:I

    .line 1038
    .line 1039
    invoke-virtual {v11, v12, v14, v15, v10}, Lx/tz;->C(IIII)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    invoke-virtual {v6, v11, v14}, Lx/l00;->S(Lx/tz;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v11}, Lx/l00;->a(Lx/tz;)Lx/s00;

    .line 1047
    .line 1048
    .line 1049
    :cond_28
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 1050
    .line 1051
    goto/16 :goto_18

    .line 1052
    .line 1053
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_11

    .line 1056
    .line 1057
    :cond_29
    add-int/lit8 v4, v3, -0x1

    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    move/from16 v5, p3

    .line 1070
    .line 1071
    :goto_1e
    if-ge v5, v3, :cond_2e

    .line 1072
    .line 1073
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Lx/a9;

    .line 1078
    .line 1079
    if-eqz v4, :cond_2b

    .line 1080
    .line 1081
    iget-object v8, v7, Lx/w00;->a:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    const/16 v17, 0x1

    .line 1088
    .line 1089
    add-int/lit8 v8, v8, -0x1

    .line 1090
    .line 1091
    :goto_1f
    if-ltz v8, :cond_2d

    .line 1092
    .line 1093
    iget-object v9, v7, Lx/w00;->a:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    check-cast v9, Lx/w00$a;

    .line 1100
    .line 1101
    iget-object v9, v9, Lx/w00$a;->b:Lx/tz;

    .line 1102
    .line 1103
    if-eqz v9, :cond_2a

    .line 1104
    .line 1105
    invoke-virtual {v1, v9}, Lx/l00;->f(Lx/tz;)Lx/s00;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    invoke-virtual {v9}, Lx/s00;->j()V

    .line 1110
    .line 1111
    .line 1112
    :cond_2a
    add-int/lit8 v8, v8, -0x1

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_2b
    iget-object v7, v7, Lx/w00;->a:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    const/4 v13, 0x0

    .line 1122
    :cond_2c
    :goto_20
    if-ge v13, v8, :cond_2d

    .line 1123
    .line 1124
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    add-int/lit8 v13, v13, 0x1

    .line 1129
    .line 1130
    check-cast v9, Lx/w00$a;

    .line 1131
    .line 1132
    iget-object v9, v9, Lx/w00$a;->b:Lx/tz;

    .line 1133
    .line 1134
    if-eqz v9, :cond_2c

    .line 1135
    .line 1136
    invoke-virtual {v1, v9}, Lx/l00;->f(Lx/tz;)Lx/s00;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-virtual {v9}, Lx/s00;->j()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_2e
    iget v5, v1, Lx/l00;->t:I

    .line 1148
    .line 1149
    const/4 v10, 0x1

    .line 1150
    invoke-virtual {v1, v5, v10}, Lx/l00;->J(IZ)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v5, Ljava/util/HashSet;

    .line 1154
    .line 1155
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    move/from16 v7, p3

    .line 1159
    .line 1160
    :goto_21
    if-ge v7, v3, :cond_31

    .line 1161
    .line 1162
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    check-cast v8, Lx/a9;

    .line 1167
    .line 1168
    iget-object v8, v8, Lx/w00;->a:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    const/4 v13, 0x0

    .line 1175
    :cond_2f
    :goto_22
    if-ge v13, v9, :cond_30

    .line 1176
    .line 1177
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    add-int/lit8 v13, v13, 0x1

    .line 1182
    .line 1183
    check-cast v10, Lx/w00$a;

    .line 1184
    .line 1185
    iget-object v10, v10, Lx/w00$a;->b:Lx/tz;

    .line 1186
    .line 1187
    if-eqz v10, :cond_2f

    .line 1188
    .line 1189
    iget-object v10, v10, Lx/tz;->M:Landroid/view/ViewGroup;

    .line 1190
    .line 1191
    if-eqz v10, :cond_2f

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lx/l00;->D()Lx/c21;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-static {v10, v11}, Lx/b21;->d(Landroid/view/ViewGroup;Lx/c21;)Lx/b21;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_31
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-eqz v7, :cond_33

    .line 1217
    .line 1218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, Lx/b21;

    .line 1223
    .line 1224
    iput-boolean v4, v7, Lx/b21;->d:Z

    .line 1225
    .line 1226
    iget-object v8, v7, Lx/b21;->b:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    monitor-enter v8

    .line 1229
    :try_start_0
    invoke-virtual {v7}, Lx/b21;->e()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    iput-boolean v14, v7, Lx/b21;->e:Z

    .line 1234
    .line 1235
    iget-object v9, v7, Lx/b21;->b:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    const/16 v17, 0x1

    .line 1242
    .line 1243
    add-int/lit8 v9, v9, -0x1

    .line 1244
    .line 1245
    if-gez v9, :cond_32

    .line 1246
    .line 1247
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    invoke-virtual {v7}, Lx/b21;->b()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :catchall_0
    move-exception v0

    .line 1253
    goto :goto_24

    .line 1254
    :cond_32
    :try_start_1
    iget-object v0, v7, Lx/b21;->b:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Lx/b21$a;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    throw v0

    .line 1267
    :goto_24
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1268
    throw v0

    .line 1269
    :cond_33
    move/from16 v4, p3

    .line 1270
    .line 1271
    :goto_25
    if-ge v4, v3, :cond_35

    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Lx/a9;

    .line 1278
    .line 1279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_34

    .line 1290
    .line 1291
    iget v7, v5, Lx/a9;->r:I

    .line 1292
    .line 1293
    if-ltz v7, :cond_34

    .line 1294
    .line 1295
    iput v6, v5, Lx/a9;->r:I

    .line 1296
    .line 1297
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    add-int/lit8 v4, v4, 0x1

    .line 1301
    .line 1302
    goto :goto_25

    .line 1303
    :cond_35
    return-void

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Lx/tz;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/l00;->c:Lx/t00;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t00;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx/tz;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lx/tz;->E:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lx/t00;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lx/s00;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lx/s00;->c:Lx/tz;

    .line 58
    .line 59
    iget v2, v1, Lx/tz;->E:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
