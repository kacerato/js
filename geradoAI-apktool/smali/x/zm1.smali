.class public final Lx/zm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final a:Lx/mn1;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lx/s30;

.field public e:Lx/di;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lx/yo1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lx/y60;

.field public p:Z

.field public q:Z

.field public final r:Lx/ne;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/a$a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/mn1;Lx/ne;Ljava/util/Map;Lx/s30;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/zm1;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/zm1;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/zm1;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/zm1;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lx/zm1;->a:Lx/mn1;

    .line 29
    .line 30
    iput-object p2, p0, Lx/zm1;->r:Lx/ne;

    .line 31
    .line 32
    iput-object p3, p0, Lx/zm1;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lx/zm1;->d:Lx/s30;

    .line 35
    .line 36
    iput-object p5, p0, Lx/zm1;->t:Lcom/google/android/gms/common/api/a$a;

    .line 37
    .line 38
    iput-object p6, p0, Lx/zm1;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lx/zm1;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/zm1;->n(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx/zm1;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lx/zm1;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/zm1;->j()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lx/di;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/zm1;->n(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx/zm1;->l(Lx/di;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/zm1;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/zm1;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance p1, Lx/di;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx/zm1;->k(Lx/di;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/mn1;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lx/mn1;->v:Lx/in1;

    .line 6
    .line 7
    iget-object v0, v0, Lx/mn1;->o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx/zm1;->m:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lx/zm1;->e:Lx/di;

    .line 17
    .line 18
    iput v1, p0, Lx/zm1;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lx/zm1;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lx/zm1;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lx/zm1;->p:Z

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lx/zm1;->s:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/gms/common/api/a;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/gms/common/api/a$f;

    .line 61
    .line 62
    invoke-static {v8}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v8, Lcom/google/android/gms/common/api/a$f;

    .line 66
    .line 67
    iget-object v9, v7, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v8}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iput-boolean v3, p0, Lx/zm1;->m:Z

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v10, p0, Lx/zm1;->j:Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object v11, v7, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iput-boolean v1, p0, Lx/zm1;->l:Z

    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance v10, Lx/qm1;

    .line 103
    .line 104
    invoke-direct {v10, p0, v7, v9}, Lx/qm1;-><init>(Lx/zm1;Lcom/google/android/gms/common/api/a;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v1, p0, Lx/zm1;->m:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v8, p0, Lx/zm1;->r:Lx/ne;

    .line 116
    .line 117
    invoke-static {v8}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lx/zm1;->t:Lcom/google/android/gms/common/api/a$a;

    .line 121
    .line 122
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v8, Lx/ne;->h:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v10, Lx/xm1;

    .line 136
    .line 137
    invoke-direct {v10, p0}, Lx/xm1;-><init>(Lx/zm1;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lx/in1;->p:Landroid/os/Looper;

    .line 141
    .line 142
    iget-object v9, v8, Lx/ne;->g:Lx/h01;

    .line 143
    .line 144
    iget-object v5, p0, Lx/zm1;->t:Lcom/google/android/gms/common/api/a$a;

    .line 145
    .line 146
    iget-object v6, p0, Lx/zm1;->c:Landroid/content/Context;

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lx/zm1;->k:Lx/yo1;

    .line 154
    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lx/zm1;->h:I

    .line 160
    .line 161
    sget-object v0, Lx/nn1;->a:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v1, Lx/tm1;

    .line 164
    .line 165
    invoke-direct {v1, p0, v4}, Lx/tm1;-><init>(Lx/zm1;Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lx/zm1;->u:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/zm1;->u:Ljava/util/ArrayList;

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
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lx/zm1;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/mn1;->h()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/zm1;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 5
    .line 6
    iget-object v1, v0, Lx/mn1;->v:Lx/in1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/mn1;->p:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v2, v1, Lx/in1;->y:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Lx/zm1;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lx/di;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5, v5}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zm1;->k:Lx/yo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lx/yo1;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx/zm1;->r:Lx/ne;

    .line 20
    .line 21
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lx/zm1;->o:Lx/y60;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lx/mn1;->v:Lx/in1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/in1;->m()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/pm1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lx/pm1;-><init>(Lx/mn1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lx/mn1;->t:Lx/jn1;

    .line 19
    .line 20
    iget-object v1, v0, Lx/mn1;->t:Lx/jn1;

    .line 21
    .line 22
    invoke-interface {v1}, Lx/jn1;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lx/mn1;->k:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/nn1;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lx/r51;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx/zm1;->k:Lx/yo1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lx/zm1;->p:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lx/zm1;->o:Lx/y60;

    .line 55
    .line 56
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lx/zm1;->q:Z

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lx/yo1;->e(Lx/y60;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lx/zm1;->i(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 69
    .line 70
    iget-object v0, v0, Lx/mn1;->p:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 91
    .line 92
    iget-object v2, p0, Lx/zm1;->a:Lx/mn1;

    .line 93
    .line 94
    iget-object v2, v2, Lx/mn1;->o:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 101
    .line 102
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lx/zm1;->i:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lx/zm1;->i:Landroid/os/Bundle;

    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lx/zm1;->a:Lx/mn1;

    .line 124
    .line 125
    iget-object v1, v1, Lx/mn1;->w:Lx/zn1;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lx/zn1;->e(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    iget-object v0, v0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final k(Lx/di;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/zm1;->u:Ljava/util/ArrayList;

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
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx/di;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lx/zm1;->i(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/mn1;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lx/mn1;->w:Lx/zn1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lx/zn1;->a(Lx/di;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lx/di;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/di;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p1, Lx/di;->k:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lx/zm1;->d:Lx/s30;

    .line 19
    .line 20
    invoke-virtual {v1, p3, v0, v0}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, Lx/zm1;->e:Lx/di;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, Lx/zm1;->f:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lx/zm1;->e:Lx/di;

    .line 38
    .line 39
    iput v0, p0, Lx/zm1;->f:I

    .line 40
    .line 41
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 42
    .line 43
    iget-object p3, p0, Lx/zm1;->a:Lx/mn1;

    .line 44
    .line 45
    iget-object p3, p3, Lx/mn1;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lx/zm1;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lx/zm1;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lx/zm1;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lx/zm1;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Lx/zm1;->a:Lx/mn1;

    .line 23
    .line 24
    iget-object v2, v1, Lx/mn1;->o:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, v1, Lx/mn1;->o:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lx/zm1;->h:I

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/common/api/a$c;

    .line 53
    .line 54
    iget-object v5, v1, Lx/mn1;->p:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/zm1;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lx/zm1;->j()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lx/nn1;->a:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v2, Lx/um1;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lx/um1;-><init>(Lx/zm1;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lx/zm1;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lx/zm1;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 6
    .line 7
    iget-object v0, v0, Lx/mn1;->v:Lx/in1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "mContext="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lx/in1;->o:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "mResuming="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v0, Lx/in1;->r:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 55
    .line 56
    const-string v5, " mWorkQueue.size()="

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lx/in1;->F:Lx/vo1;

    .line 70
    .line 71
    iget-object v4, v4, Lx/vo1;->a:Ljava/util/Set;

    .line 72
    .line 73
    const-string v5, " mUnconsumedApiCalls.size()="

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lx/in1;->m:Lx/go1;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v3, v4, v2, v4}, Lx/go1;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "GACConnecting"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Unexpected callback in "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lx/zm1;->h:I

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "mRemainingConnections="

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lx/zm1;->g:I

    .line 136
    .line 137
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 138
    .line 139
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v0, v2

    .line 146
    :goto_0
    const-string v5, "GoogleApiClient connecting is in step "

    .line 147
    .line 148
    const-string v6, " but received callback for step "

    .line 149
    .line 150
    invoke-static {v5, v0, v6}, Lx/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    new-instance p1, Lx/di;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-direct {p1, v0, v4, v4}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lx/zm1;->k(Lx/di;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return p1

    .line 184
    :cond_3
    const/4 p1, 0x1

    .line 185
    return p1
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx/zm1;->a:Lx/mn1;

    .line 2
    .line 3
    iget v1, p0, Lx/zm1;->h:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lx/zm1;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-gez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lx/mn1;->v:Lx/in1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "mContext="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lx/in1;->o:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "mResuming="

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v0, Lx/in1;->r:Z

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lx/in1;->q:Ljava/util/LinkedList;

    .line 63
    .line 64
    const-string v6, " mWorkQueue.size()="

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lx/in1;->F:Lx/vo1;

    .line 78
    .line 79
    iget-object v5, v5, Lx/vo1;->a:Ljava/util/Set;

    .line 80
    .line 81
    const-string v6, " mUnconsumedApiCalls.size()="

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lx/in1;->m:Lx/go1;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v4, v5, v3, v5}, Lx/go1;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "GACConnecting"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 117
    .line 118
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    new-instance v0, Lx/di;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v1, v5, v5}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lx/zm1;->k(Lx/di;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_2
    iget-object v1, p0, Lx/zm1;->e:Lx/di;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget v3, p0, Lx/zm1;->f:I

    .line 137
    .line 138
    iput v3, v0, Lx/mn1;->u:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lx/zm1;->k(Lx/di;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    const/4 v0, 0x1

    .line 145
    return v0
.end method
