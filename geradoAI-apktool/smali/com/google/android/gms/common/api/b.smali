.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:Lx/v3;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lx/xn1;

.field public final i:Lx/we;

.field public final j:Lx/t30;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lx/j0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    iget-object v1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 8
    new-instance v1, Lx/v3;

    invoke-direct {v1, p3, p4, p1}, Lx/v3;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->e:Lx/v3;

    .line 10
    new-instance p1, Lx/xn1;

    invoke-direct {p1, p0}, Lx/xn1;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->h:Lx/xn1;

    .line 11
    invoke-static {v0}, Lx/t30;->g(Landroid/content/Context;)Lx/t30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->j:Lx/t30;

    .line 12
    iget-object p3, p1, Lx/t30;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 15
    iget-object p3, p5, Lcom/google/android/gms/common/api/b$a;->a:Lx/we;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->i:Lx/we;

    if-eqz p2, :cond_6

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_6

    .line 17
    const-string p3, "LifecycleFragmentImpl"

    sget-object p4, Lx/et1;->k:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_1

    .line 18
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx/et1;

    if-nez p5, :cond_4

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p5

    check-cast p5, Lx/et1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_2

    .line 20
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p5, Lx/et1;

    .line 21
    invoke-direct {p5}, Lx/et1;-><init>()V

    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    const-string p2, "ConnectionlessLifecycleHelper"

    const-class p3, Lx/lm1;

    .line 25
    invoke-interface {p5, p3, p2}, Lx/jc0;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/dc0;

    move-result-object p2

    check-cast p2, Lx/lm1;

    if-nez p2, :cond_5

    new-instance p2, Lx/lm1;

    .line 26
    sget-object p3, Lx/r30;->d:Lx/r30;

    .line 27
    invoke-direct {p2, p5, p1, p3}, Lx/lm1;-><init>(Lx/jc0;Lx/t30;Lx/r30;)V

    .line 28
    :cond_5
    iget-object p3, p2, Lx/lm1;->o:Lx/s5;

    .line 29
    invoke-virtual {p3, v1}, Lx/s5;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1, p2}, Lx/t30;->b(Lx/lm1;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 32
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_6
    :goto_1
    iget-object p1, p1, Lx/t30;->w:Lx/jq1;

    const/4 p2, 0x7

    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b()Lx/ne$a;
    .locals 6

    .line 1
    new-instance v0, Lx/ne$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/gms/common/api/a$d$b;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/google/android/gms/common/api/a$d$a;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$d$a;->b()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lx/ne$a;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lx/ne$a;->b:Lx/s5;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lx/s5;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lx/s5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lx/ne$a;->b:Lx/s5;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, Lx/ne$a;->b:Lx/s5;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lx/s5;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lx/ne$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lx/ne$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method public final c(ILx/no1;)Lx/wo6;
    .locals 13

    .line 1
    new-instance v0, Lx/j51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/j51;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->j:Lx/t30;

    .line 7
    .line 8
    iget-object v9, v2, Lx/t30;->w:Lx/jq1;

    .line 9
    .line 10
    iget v3, p2, Lx/i51;->c:I

    .line 11
    .line 12
    iget-object v10, v0, Lx/j51;->a:Lx/wo6;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/t30;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lx/yu0;->a()Lx/yu0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lx/yu0;->a:Lx/zu0;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/common/api/b;->e:Lx/v3;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v6, v1, Lx/zu0;->k:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v1, Lx/zu0;->l:Z

    .line 39
    .line 40
    iget-object v6, v2, Lx/t30;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lx/tn1;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v7, v6, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 51
    .line 52
    instance-of v8, v7, Lx/p9;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    check-cast v7, Lx/p9;

    .line 57
    .line 58
    invoke-virtual {v7}, Lx/p9;->hasConnectionInfo()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lx/p9;->isConnecting()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7, v3}, Lx/ho1;->a(Lx/tn1;Lx/p9;I)Lx/gi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v7, v6, Lx/tn1;->u:I

    .line 77
    .line 78
    add-int/2addr v7, v5

    .line 79
    iput v7, v6, Lx/tn1;->u:I

    .line 80
    .line 81
    iget-boolean v5, v1, Lx/gi;->l:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    new-instance v1, Lx/ho1;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide v11, v6

    .line 100
    :goto_2
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    :cond_5
    move-wide v7, v6

    .line 107
    move-wide v5, v11

    .line 108
    invoke-direct/range {v1 .. v8}, Lx/ho1;-><init>(Lx/t30;ILx/v3;JJ)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lx/on1;

    .line 117
    .line 118
    invoke-direct {v3, v9}, Lx/on1;-><init>(Lx/jq1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3, v1}, Lx/wo6;->b(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance v1, Lx/ep1;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/common/api/b;->i:Lx/we;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2, v0, v3}, Lx/ep1;-><init>(ILx/no1;Lx/j51;Lx/we;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lx/t30;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    new-instance p2, Lx/jo1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p2, v1, p1, p0}, Lx/jo1;-><init>(Lx/op1;ILcom/google/android/gms/common/api/b;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    invoke-virtual {v9, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v9, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    return-object v10
.end method
