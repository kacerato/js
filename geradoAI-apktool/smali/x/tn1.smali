.class public final Lx/tn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# instance fields
.field public final j:Ljava/util/LinkedList;

.field public final k:Lcom/google/android/gms/common/api/a$f;

.field public final l:Lx/v3;

.field public final m:Lx/km1;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashMap;

.field public final p:I

.field public final q:Lx/mo1;

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public t:Lx/di;

.field public u:I

.field public final synthetic v:Lx/t30;


# direct methods
.method public constructor <init>(Lx/t30;Lcom/google/android/gms/common/api/b;)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, Lx/tn1;->v:Lx/t30;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lx/tn1;->j:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lx/tn1;->n:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lx/tn1;->o:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lx/tn1;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lx/tn1;->t:Lx/di;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lx/tn1;->u:I

    .line 45
    .line 46
    iget-object v10, v7, Lx/t30;->w:Lx/jq1;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/b;->b()Lx/ne$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lx/ne;

    .line 57
    .line 58
    iget-object v12, v0, Lx/ne$a;->a:Landroid/accounts/Account;

    .line 59
    .line 60
    iget-object v13, v0, Lx/ne$a;->b:Lx/s5;

    .line 61
    .line 62
    iget-object v15, v0, Lx/ne$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lx/ne$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    sget-object v17, Lx/h01;->j:Lx/h01;

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    move-object v11, v3

    .line 72
    invoke-direct/range {v11 .. v17}, Lx/ne;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lx/r5;Ljava/lang/String;Ljava/lang/String;Lx/h01;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 78
    .line 79
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v8, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 83
    .line 84
    iget-object v1, v8, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 85
    .line 86
    move-object/from16 v6, p0

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v8, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    instance-of v2, v0, Lx/p9;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lx/p9;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lx/p9;->setAttributionTag(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v1, :cond_1

    .line 107
    .line 108
    instance-of v1, v0, Lx/pi0;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lx/pi0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-object v0, v5, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 119
    .line 120
    iget-object v1, v8, Lcom/google/android/gms/common/api/b;->e:Lx/v3;

    .line 121
    .line 122
    iput-object v1, v5, Lx/tn1;->l:Lx/v3;

    .line 123
    .line 124
    new-instance v1, Lx/km1;

    .line 125
    .line 126
    invoke-direct {v1}, Lx/km1;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v5, Lx/tn1;->m:Lx/km1;

    .line 130
    .line 131
    iget v1, v8, Lcom/google/android/gms/common/api/b;->g:I

    .line 132
    .line 133
    iput v1, v5, Lx/tn1;->p:I

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v7, Lx/t30;->n:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v1, Lx/mo1;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/b;->b()Lx/ne$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v16, Lx/ne;

    .line 150
    .line 151
    iget-object v3, v2, Lx/ne$a;->a:Landroid/accounts/Account;

    .line 152
    .line 153
    iget-object v4, v2, Lx/ne$a;->b:Lx/s5;

    .line 154
    .line 155
    iget-object v6, v2, Lx/ne$a;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lx/ne$a;->d:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    move-object/from16 v22, v17

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    invoke-direct/range {v16 .. v22}, Lx/ne;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lx/r5;Ljava/lang/String;Ljava/lang/String;Lx/h01;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    invoke-direct {v1, v0, v10, v2}, Lx/mo1;-><init>(Landroid/content/Context;Lx/jq1;Lx/ne;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v5, Lx/tn1;->q:Lx/mo1;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iput-object v9, v5, Lx/tn1;->q:Lx/mo1;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lx/di;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tn1;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/up1;

    .line 18
    .line 19
    sget-object v1, Lx/di;->o:Lx/di;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lx/tn1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lx/tn1;->j:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx/op1;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lx/op1;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lx/op1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lx/op1;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tn1;->j:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lx/op1;

    .line 20
    .line 21
    iget-object v5, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lx/tn1;->h(Lx/op1;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v1}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lx/tn1;->t:Lx/di;

    .line 10
    .line 11
    sget-object v2, Lx/di;->o:Lx/di;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lx/tn1;->a(Lx/di;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 17
    .line 18
    iget-boolean v2, p0, Lx/tn1;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lx/tn1;->l:Lx/v3;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lx/tn1;->r:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lx/tn1;->o:Ljava/util/HashMap;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lx/tn1;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx/tn1;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx/ko1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    iget-object v2, v0, Lx/t30;->w:Lx/jq1;

    .line 6
    .line 7
    invoke-static {v2}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lx/tn1;->t:Lx/di;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lx/tn1;->r:Z

    .line 15
    .line 16
    iget-object v4, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lx/tn1;->m:Lx/km1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lx/km1;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v3, p0, Lx/tn1;->l:Lx/v3;

    .line 77
    .line 78
    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v3, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lx/t30;->p:Lx/sp1;

    .line 100
    .line 101
    iget-object p1, p1, Lx/sp1;->a:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lx/tn1;->o:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lx/ko1;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lx/tn1;->l:Lx/v3;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lx/t30;->j:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lx/op1;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lx/ao1;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx/tn1;->m:Lx/km1;

    .line 9
    .line 10
    iget-object v3, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lx/op1;->d(Lx/km1;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lx/op1;->c(Lx/tn1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lx/tn1;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lx/ao1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lx/ao1;->g(Lx/tn1;)[Lx/lw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v6, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[Lx/lw;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-array v6, v4, [Lx/lw;

    .line 54
    .line 55
    :cond_2
    new-instance v7, Lx/r5;

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    invoke-direct {v7, v8}, Lx/q01;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v8, v4

    .line 62
    :goto_0
    array-length v9, v6

    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    aget-object v9, v6, v8

    .line 66
    .line 67
    iget-object v10, v9, Lx/lw;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Lx/lw;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    array-length v6, v3

    .line 84
    move v8, v4

    .line 85
    :goto_1
    if-ge v8, v6, :cond_5

    .line 86
    .line 87
    aget-object v9, v3, v8

    .line 88
    .line 89
    iget-object v10, v9, Lx/lw;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v9}, Lx/lw;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v10, v10, v12

    .line 108
    .line 109
    if-gez v10, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    move-object v9, v5

    .line 116
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lx/tn1;->m:Lx/km1;

    .line 119
    .line 120
    iget-object v3, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v0, v4}, Lx/op1;->d(Lx/km1;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1, p0}, Lx/op1;->c(Lx/tn1;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :catch_1
    invoke-virtual {p0, v2}, Lx/tn1;->onConnectionSuspended(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    iget-object p1, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v9, Lx/lw;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9}, Lx/lw;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " could not execute call because it requires feature ("

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", "

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")."

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "GoogleApiManager"

    .line 190
    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lx/tn1;->v:Lx/t30;

    .line 195
    .line 196
    iget-boolean p1, p1, Lx/t30;->x:Z

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lx/ao1;->f(Lx/tn1;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lx/tn1;->l:Lx/v3;

    .line 207
    .line 208
    new-instance v0, Lx/un1;

    .line 209
    .line 210
    invoke-direct {v0, p1, v9}, Lx/un1;-><init>(Lx/v3;Lx/lw;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lx/tn1;->s:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const-wide/16 v1, 0x1388

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    if-ltz p1, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Lx/tn1;->s:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lx/un1;

    .line 232
    .line 233
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 234
    .line 235
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 236
    .line 237
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 241
    .line 242
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 243
    .line 244
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-object p1, p0, Lx/tn1;->s:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lx/tn1;->v:Lx/t30;

    .line 258
    .line 259
    iget-object p1, p1, Lx/t30;->w:Lx/jq1;

    .line 260
    .line 261
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lx/tn1;->v:Lx/t30;

    .line 269
    .line 270
    iget-object p1, p1, Lx/t30;->w:Lx/jq1;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide/32 v1, 0x1d4c0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Lx/di;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {p1, v0, v5, v5}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lx/tn1;->i(Lx/di;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 297
    .line 298
    iget v1, p0, Lx/tn1;->p:I

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Lx/t30;->d(Lx/di;I)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    return v4

    .line 304
    :cond_a
    new-instance p1, Lx/k91;

    .line 305
    .line 306
    invoke-direct {p1, v9}, Lx/k91;-><init>(Lx/lw;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lx/op1;->b(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    return v2
.end method

.method public final i(Lx/di;)Z
    .locals 4

    .line 1
    sget-object v0, Lx/t30;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/tn1;->v:Lx/t30;

    .line 5
    .line 6
    iget-object v2, v1, Lx/t30;->t:Lx/lm1;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lx/t30;->u:Lx/s5;

    .line 11
    .line 12
    iget-object v2, p0, Lx/tn1;->l:Lx/v3;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/s5;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lx/tn1;->v:Lx/t30;

    .line 21
    .line 22
    iget-object v1, v1, Lx/t30;->t:Lx/lm1;

    .line 23
    .line 24
    iget v2, p0, Lx/tn1;->p:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx/vp1;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lx/vp1;-><init>(Lx/di;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lx/eq1;->m:Lx/jq1;

    .line 44
    .line 45
    new-instance v2, Lx/aq1;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lx/aq1;-><init>(Lx/eq1;Lx/vp1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final j(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lx/tn1;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lx/tn1;->m:Lx/km1;

    .line 25
    .line 26
    iget-object v2, v1, Lx/km1;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lx/km1;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Timing out service connection."

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/tn1;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final k()V
    .locals 12

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lx/tn1;->v:Lx/t30;

    .line 4
    .line 5
    iget-object v2, v1, Lx/t30;->w:Lx/jq1;

    .line 6
    .line 7
    invoke-static {v2}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    iget-object v5, v1, Lx/t30;->p:Lx/sp1;

    .line 30
    .line 31
    iget-object v6, v1, Lx/t30;->n:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v2}, Lx/sp1;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v1, Lx/di;

    .line 40
    .line 41
    invoke-direct {v1, v5, v4, v4}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lx/di;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v4}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Lx/wn1;

    .line 88
    .line 89
    iget-object v5, p0, Lx/tn1;->l:Lx/v3;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v5}, Lx/wn1;-><init>(Lx/t30;Lcom/google/android/gms/common/api/a$f;Lx/v3;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Lx/tn1;->q:Lx/mo1;

    .line 101
    .line 102
    invoke-static {v10}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, Lx/mo1;->k:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v8, v10, Lx/mo1;->n:Lx/ne;

    .line 108
    .line 109
    iget-object v5, v10, Lx/mo1;->o:Lx/yo1;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v8, Lx/ne;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v5, v10, Lx/mo1;->l:Lx/em1;

    .line 127
    .line 128
    iget-object v6, v10, Lx/mo1;->j:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v8, Lx/ne;->g:Lx/h01;

    .line 135
    .line 136
    move-object v11, v10

    .line 137
    invoke-virtual/range {v5 .. v11}, Lx/em1;->b(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v10, Lx/mo1;->o:Lx/yo1;

    .line 142
    .line 143
    iput-object v0, v10, Lx/mo1;->p:Lx/wn1;

    .line 144
    .line 145
    iget-object v5, v10, Lx/mo1;->m:Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, v10, Lx/mo1;->o:Lx/yo1;

    .line 157
    .line 158
    invoke-interface {v1}, Lx/yo1;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    new-instance v5, Lx/lo1;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v5, v10, v6}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$f;->connect(Lx/p9$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Lx/di;

    .line 177
    .line 178
    invoke-direct {v1, v3, v4, v4}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    new-instance v1, Lx/di;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4, v4}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Lx/op1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/tn1;->j:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/tn1;->h(Lx/op1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/tn1;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx/tn1;->t:Lx/di;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lx/di;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lx/tn1;->t:Lx/di;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lx/tn1;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lx/di;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn1;->q:Lx/mo1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx/mo1;->o:Lx/yo1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 20
    .line 21
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 22
    .line 23
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx/tn1;->t:Lx/di;

    .line 28
    .line 29
    iget-object v1, p0, Lx/tn1;->v:Lx/t30;

    .line 30
    .line 31
    iget-object v1, v1, Lx/t30;->p:Lx/sp1;

    .line 32
    .line 33
    iget-object v1, v1, Lx/sp1;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lx/tn1;->a(Lx/di;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 42
    .line 43
    instance-of v1, v1, Lx/cq1;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lx/di;->k:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lx/tn1;->v:Lx/t30;

    .line 55
    .line 56
    iput-boolean v2, v1, Lx/t30;->k:Z

    .line 57
    .line 58
    iget-object v1, v1, Lx/t30;->w:Lx/jq1;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, Lx/di;->k:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lx/t30;->z:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lx/tn1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lx/tn1;->j:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Lx/tn1;->t:Lx/di;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lx/tn1;->v:Lx/t30;

    .line 97
    .line 98
    iget-object p1, p1, Lx/t30;->w:Lx/jq1;

    .line 99
    .line 100
    invoke-static {p1}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Lx/tn1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p2, p0, Lx/tn1;->v:Lx/t30;

    .line 109
    .line 110
    iget-boolean p2, p2, Lx/t30;->x:Z

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lx/tn1;->l:Lx/v3;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lx/t30;->e(Lx/v3;Lx/di;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lx/tn1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lx/tn1;->j:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lx/tn1;->i(Lx/di;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lx/tn1;->v:Lx/t30;

    .line 139
    .line 140
    iget v0, p0, Lx/tn1;->p:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lx/t30;->d(Lx/di;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget p2, p1, Lx/di;->k:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Lx/tn1;->r:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Lx/tn1;->r:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lx/tn1;->v:Lx/t30;

    .line 161
    .line 162
    iget-object p2, p0, Lx/tn1;->l:Lx/v3;

    .line 163
    .line 164
    iget-object p1, p1, Lx/t30;->w:Lx/jq1;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Lx/tn1;->l:Lx/v3;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lx/t30;->e(Lx/v3;Lx/di;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lx/tn1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    iget-object p2, p0, Lx/tn1;->l:Lx/v3;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lx/t30;->e(Lx/v3;Lx/di;)Lcom/google/android/gms/common/api/Status;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lx/tn1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final n(Lx/di;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/t30;->y:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/tn1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/tn1;->m:Lx/km1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lx/km1;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/tn1;->o:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lx/zc0$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lx/zc0$a;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lx/kp1;

    .line 42
    .line 43
    new-instance v5, Lx/j51;

    .line 44
    .line 45
    invoke-direct {v5}, Lx/j51;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lx/kp1;-><init>(Lx/zc0$a;Lx/j51;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lx/tn1;->l(Lx/op1;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lx/di;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2, v2}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lx/tn1;->a(Lx/di;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lx/sn1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lx/sn1;-><init>(Lx/tn1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lx/p9$e;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/tn1;->v:Lx/t30;

    .line 6
    .line 7
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/tn1;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lx/xn;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, p0, v1}, Lx/xn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/tn1;->v:Lx/t30;

    .line 6
    .line 7
    iget-object v1, v1, Lx/t30;->w:Lx/jq1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/tn1;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lx/qn1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lx/qn1;-><init>(Lx/tn1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
