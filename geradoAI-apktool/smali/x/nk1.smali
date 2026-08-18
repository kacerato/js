.class public final Lx/nk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nk1$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public volatile A:I

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/work/WorkerParameters$a;

.field public final m:Lx/pj1;

.field public n:Landroidx/work/c;

.field public final o:Lx/cj1;

.field public p:Landroidx/work/c$a;

.field public final q:Landroidx/work/a;

.field public final r:Lx/k21;

.field public final s:Lx/ho0;

.field public final t:Landroidx/work/impl/WorkDatabase;

.field public final u:Lx/qj1;

.field public final v:Lx/fr;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public final y:Lx/uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uz0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lx/uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uz0<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/nk1;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/nk1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/c$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nk1;->p:Landroidx/work/c$a;

    .line 10
    .line 11
    new-instance v0, Lx/uz0;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/nk1;->y:Lx/uz0;

    .line 17
    .line 18
    new-instance v0, Lx/uz0;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/nk1;->z:Lx/uz0;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lx/nk1;->A:I

    .line 28
    .line 29
    iget-object v0, p1, Lx/nk1$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lx/nk1;->j:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, Lx/nk1$a;->c:Lx/cj1;

    .line 34
    .line 35
    iput-object v0, p0, Lx/nk1;->o:Lx/cj1;

    .line 36
    .line 37
    iget-object v0, p1, Lx/nk1$a;->b:Lx/ho0;

    .line 38
    .line 39
    iput-object v0, p0, Lx/nk1;->s:Lx/ho0;

    .line 40
    .line 41
    iget-object v0, p1, Lx/nk1$a;->f:Lx/pj1;

    .line 42
    .line 43
    iput-object v0, p0, Lx/nk1;->m:Lx/pj1;

    .line 44
    .line 45
    iget-object v0, v0, Lx/pj1;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lx/nk1$a;->h:Landroidx/work/WorkerParameters$a;

    .line 50
    .line 51
    iput-object v0, p0, Lx/nk1;->l:Landroidx/work/WorkerParameters$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lx/nk1;->n:Landroidx/work/c;

    .line 55
    .line 56
    iget-object v0, p1, Lx/nk1$a;->d:Landroidx/work/a;

    .line 57
    .line 58
    iput-object v0, p0, Lx/nk1;->q:Landroidx/work/a;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/work/a;->c:Lx/k21;

    .line 61
    .line 62
    iput-object v0, p0, Lx/nk1;->r:Lx/k21;

    .line 63
    .line 64
    iget-object v0, p1, Lx/nk1$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iput-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lx/nk1;->u:Lx/qj1;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lx/fr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lx/nk1;->v:Lx/fr;

    .line 79
    .line 80
    iget-object p1, p1, Lx/nk1$a;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, Lx/nk1;->w:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nk1;->m:Lx/pj1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lx/pj1;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/nk1;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lx/nk1;->v:Lx/fr;

    .line 25
    .line 26
    iget-object v0, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lx/nk1;->u:Lx/qj1;

    .line 29
    .line 30
    iget-object v2, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx/vu0;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    sget-object v4, Lx/ti1;->l:Lx/ti1;

    .line 37
    .line 38
    invoke-interface {v1, v4, v0}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lx/nk1;->p:Landroidx/work/c$a;

    .line 42
    .line 43
    check-cast v4, Landroidx/work/c$a$c;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Lx/qj1;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lx/nk1;->r:Lx/k21;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p1, v0}, Lx/fr;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v8}, Lx/qj1;->t(Ljava/lang/String;)Lx/ti1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lx/ti1;->n:Lx/ti1;

    .line 83
    .line 84
    if-ne v9, v10, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, v8}, Lx/fr;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lx/ti1;->j:Lx/ti1;

    .line 100
    .line 101
    invoke-interface {v1, v9, v8}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4, v5, v8}, Lx/qj1;->k(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lx/nk1;->e(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lx/nk1;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lx/nk1;->c()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lx/pj1;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lx/nk1;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0}, Lx/nk1;->g()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/nk1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/vu0;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lx/nk1;->u:Lx/qj1;

    .line 13
    .line 14
    iget-object v1, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lx/qj1;->t(Ljava/lang/String;)Lx/ti1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lx/ij1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx/ij1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lx/nk1;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lx/ti1;->k:Lx/ti1;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lx/nk1;->p:Landroidx/work/c$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lx/nk1;->a(Landroidx/work/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lx/ti1;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Lx/nk1;->A:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lx/nk1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nk1;->u:Lx/qj1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/vu0;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lx/ti1;->j:Lx/ti1;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lx/nk1;->r:Lx/k21;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v1, v4, v5, v0}, Lx/qj1;->k(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lx/nk1;->m:Lx/pj1;

    .line 29
    .line 30
    iget v4, v4, Lx/pj1;->v:I

    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, Lx/qj1;->l(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v0}, Lx/qj1;->g(JLjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lx/nk1;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lx/nk1;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nk1;->u:Lx/qj1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/vu0;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lx/nk1;->r:Lx/k21;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v4, v5, v0}, Lx/qj1;->k(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lx/ti1;->j:Lx/ti1;

    .line 24
    .line 25
    invoke-interface {v1, v4, v0}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lx/qj1;->v(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lx/nk1;->m:Lx/pj1;

    .line 32
    .line 33
    iget v4, v4, Lx/pj1;->v:I

    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, Lx/qj1;->l(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lx/qj1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v4, v5, v0}, Lx/qj1;->g(JLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lx/nk1;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lx/nk1;->e(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vu0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lx/qj1;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx/nk1;->j:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lx/jm0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx/nk1;->u:Lx/qj1;

    .line 32
    .line 33
    sget-object v1, Lx/ti1;->j:Lx/ti1;

    .line 34
    .line 35
    iget-object v2, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/nk1;->u:Lx/qj1;

    .line 41
    .line 42
    iget-object v1, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lx/nk1;->A:I

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lx/qj1;->p(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/nk1;->u:Lx/qj1;

    .line 50
    .line 51
    iget-object v1, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v2, v3, v1}, Lx/qj1;->g(JLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/nk1;->y:Lx/uz0;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/nk1;->u:Lx/qj1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/qj1;->t(Ljava/lang/String;)Lx/ti1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ti1;->k:Lx/ti1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lx/nk1;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lx/nk1;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/vu0;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lx/nk1;->u:Lx/qj1;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lx/qj1;->t(Ljava/lang/String;)Lx/ti1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lx/ti1;->o:Lx/ti1;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Lx/ti1;->m:Lx/ti1;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lx/nk1;->v:Lx/fr;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lx/fr;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lx/nk1;->p:Landroidx/work/c$a;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/c$a$a;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 59
    .line 60
    iget-object v4, p0, Lx/nk1;->m:Lx/pj1;

    .line 61
    .line 62
    iget v4, v4, Lx/pj1;->v:I

    .line 63
    .line 64
    invoke-interface {v5, v4, v0}, Lx/qj1;->l(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0, v3}, Lx/qj1;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lx/vu0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lx/nk1;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lx/nk1;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lx/nk1;->A:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/nk1;->u:Lx/qj1;

    .line 16
    .line 17
    iget-object v1, p0, Lx/nk1;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lx/qj1;->t(Ljava/lang/String;)Lx/ti1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lx/nk1;->e(Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lx/ti1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lx/nk1;->e(Z)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lx/nk1;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lx/nk1;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    move v7, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v10, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, " } ]"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lx/nk1;->x:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, Lx/nk1;->m:Lx/pj1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/nk1;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v7, v1, Lx/nk1;->t:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v7}, Lx/vu0;->c()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, v4, Lx/pj1;->b:Lx/ti1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object v8, v4, Lx/pj1;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v4, Lx/pj1;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v10, Lx/ti1;->j:Lx/ti1;

    .line 85
    .line 86
    if-eq v0, v10, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1}, Lx/nk1;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lx/vu0;->m()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lx/vu0;->j()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lx/pj1;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v4, Lx/pj1;->b:Lx/ti1;

    .line 115
    .line 116
    if-ne v0, v10, :cond_4

    .line 117
    .line 118
    iget v0, v4, Lx/pj1;->k:I

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    move v0, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Lx/nk1;->r:Lx/k21;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v4}, Lx/pj1;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    cmp-long v0, v11, v13

    .line 141
    .line 142
    if-gez v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lx/nk1;->e(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lx/vu0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lx/vu0;->j()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Lx/vu0;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lx/vu0;->j()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lx/pj1;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v11, v1, Lx/nk1;->u:Lx/qj1;

    .line 172
    .line 173
    sget-object v12, Lx/nk1;->B:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v1, Lx/nk1;->q:Landroidx/work/a;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v4, Lx/pj1;->e:Landroidx/work/b;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, v13, Landroidx/work/a;->e:Lx/ki0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "className"

    .line 188
    .line 189
    invoke-static {v8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lx/s80;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 208
    .line 209
    invoke-static {v0, v15}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lx/r80;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    .line 214
    move-object v14, v0

    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v5, Lx/s80;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v6, "Trouble instantiating "

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v15, v5, v6, v0}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    if-nez v14, :cond_8

    .line 233
    .line 234
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "Could not create Input Merger "

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v12, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lx/nk1;->g()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, Lx/pj1;->e:Landroidx/work/b;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v2}, Lx/qj1;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0}, Lx/r80;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget v4, v4, Lx/pj1;->k:I

    .line 280
    .line 281
    iget-object v8, v13, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 282
    .line 283
    iget-object v13, v13, Landroidx/work/a;->d:Lx/fk1;

    .line 284
    .line 285
    new-instance v14, Lx/kj1;

    .line 286
    .line 287
    iget-object v15, v1, Lx/nk1;->o:Lx/cj1;

    .line 288
    .line 289
    invoke-direct {v14, v7, v15}, Lx/kj1;-><init>(Landroidx/work/impl/WorkDatabase;Lx/cj1;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v10

    .line 293
    .line 294
    new-instance v10, Lx/ri1;

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    iget-object v2, v1, Lx/nk1;->s:Lx/ho0;

    .line 299
    .line 300
    invoke-direct {v10, v7, v2, v15}, Lx/ri1;-><init>(Landroidx/work/impl/WorkDatabase;Lx/ho0;Lx/cj1;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v6, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 307
    .line 308
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 309
    .line 310
    new-instance v0, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 316
    .line 317
    iget-object v0, v1, Lx/nk1;->l:Landroidx/work/WorkerParameters$a;

    .line 318
    .line 319
    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 320
    .line 321
    iput v4, v5, Landroidx/work/WorkerParameters;->e:I

    .line 322
    .line 323
    iput-object v8, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 324
    .line 325
    iput-object v15, v5, Landroidx/work/WorkerParameters;->g:Lx/cj1;

    .line 326
    .line 327
    iput-object v13, v5, Landroidx/work/WorkerParameters;->h:Lx/fk1;

    .line 328
    .line 329
    iput-object v14, v5, Landroidx/work/WorkerParameters;->i:Lx/kj1;

    .line 330
    .line 331
    iput-object v10, v5, Landroidx/work/WorkerParameters;->j:Lx/ri1;

    .line 332
    .line 333
    iget-object v0, v1, Lx/nk1;->n:Landroidx/work/c;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v1, Lx/nk1;->j:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v13, v0, v9, v5}, Lx/gk1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, Lx/nk1;->n:Landroidx/work/c;

    .line 344
    .line 345
    :cond_9
    iget-object v0, v1, Lx/nk1;->n:Landroidx/work/c;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "Could not create Worker "

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v12, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lx/nk1;->g()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_a
    invoke-virtual {v0}, Landroidx/work/c;->isUsed()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Received an already-used Worker "

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, "; Worker Factory should return new instances"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v12, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lx/nk1;->g()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_b
    iget-object v0, v1, Lx/nk1;->n:Landroidx/work/c;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lx/vu0;->c()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, v17

    .line 421
    .line 422
    :try_start_5
    invoke-interface {v11, v2}, Lx/qj1;->t(Ljava/lang/String;)Lx/ti1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    if-ne v0, v3, :cond_c

    .line 429
    .line 430
    sget-object v0, Lx/ti1;->k:Lx/ti1;

    .line 431
    .line 432
    invoke-interface {v11, v0, v2}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v2}, Lx/qj1;->y(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    const/16 v0, -0x100

    .line 439
    .line 440
    invoke-interface {v11, v0, v2}, Lx/qj1;->p(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    goto :goto_5

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    const/4 v5, 0x0

    .line 448
    :goto_5
    invoke-virtual {v7}, Lx/vu0;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lx/vu0;->j()V

    .line 452
    .line 453
    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-virtual {v1}, Lx/nk1;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    new-instance v16, Lx/pi1;

    .line 464
    .line 465
    iget-object v0, v1, Lx/nk1;->n:Landroidx/work/c;

    .line 466
    .line 467
    iget-object v2, v1, Lx/nk1;->o:Lx/cj1;

    .line 468
    .line 469
    iget-object v3, v1, Lx/nk1;->j:Landroid/content/Context;

    .line 470
    .line 471
    iget-object v4, v1, Lx/nk1;->m:Lx/pj1;

    .line 472
    .line 473
    move-object/from16 v19, v0

    .line 474
    .line 475
    move-object/from16 v21, v2

    .line 476
    .line 477
    move-object/from16 v17, v3

    .line 478
    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    move-object/from16 v20, v10

    .line 482
    .line 483
    invoke-direct/range {v16 .. v21}, Lx/pi1;-><init>(Landroid/content/Context;Lx/pj1;Landroidx/work/c;Lx/ri1;Lx/cj1;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    iget-object v2, v15, Lx/cj1;->d:Lx/cj1$a;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lx/na;

    .line 494
    .line 495
    const/4 v3, 0x7

    .line 496
    iget-object v0, v0, Lx/pi1;->j:Lx/uz0;

    .line 497
    .line 498
    invoke-direct {v2, v3, v1, v0}, Lx/na;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lx/p41;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v4, v1, Lx/nk1;->z:Lx/uz0;

    .line 507
    .line 508
    invoke-virtual {v4, v2, v3}, Lx/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lx/wg5;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0}, Lx/wg5;-><init>(Lx/nk1;Lx/uz0;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v15, Lx/cj1;->d:Lx/cj1$a;

    .line 517
    .line 518
    invoke-virtual {v0, v2, v3}, Lx/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lx/nk1;->x:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v2, Lx/mk1;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, Lx/mk1;-><init>(Lx/nk1;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v15, Lx/cj1;->a:Lx/nz0;

    .line 529
    .line 530
    invoke-virtual {v4, v2, v0}, Lx/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_e
    invoke-virtual {v1}, Lx/nk1;->f()V

    .line 535
    .line 536
    .line 537
    :goto_6
    return-void

    .line 538
    :goto_7
    invoke-virtual {v7}, Lx/vu0;->j()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :goto_8
    invoke-virtual {v7}, Lx/vu0;->j()V

    .line 543
    .line 544
    .line 545
    throw v0
.end method
