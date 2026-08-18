.class public final Lx/kr1;
.super Lx/o30;
.source ""


# instance fields
.field public final m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lx/o30;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/ne;Lx/zh;Lx/ik0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, Lx/ne;->c:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    .line 52
    .line 53
    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    .line 56
    .line 57
    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    .line 60
    .line 61
    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    .line 68
    .line 69
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lx/ar1;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 137
    .line 138
    iget-object v4, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 187
    .line 188
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    .line 201
    .line 202
    iget-boolean v8, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    .line 203
    .line 204
    iget-boolean v9, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    .line 205
    .line 206
    iget-boolean v10, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    .line 207
    .line 208
    iget-object v11, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v13, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v14, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Lx/kr1;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/is1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lx/is1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lx/is1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lx/oq1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/p9;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/xr1;->a:Lx/yd0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget v3, v1, Lx/yd0;->a:I

    .line 9
    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lx/yd0;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "getSignInIntent()"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lx/kr1;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "config"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
