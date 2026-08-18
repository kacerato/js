.class public final Lx/b51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vx0;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/app/job/JobScheduler;

.field public final l:Lx/a51;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/b51;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lx/a51;

    .line 10
    .line 11
    iget-object v2, p3, Landroidx/work/a;->c:Lx/k21;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lx/a51;-><init>(Landroid/content/Context;Lx/k21;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/b51;->j:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lx/b51;->k:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lx/b51;->l:Lx/a51;

    .line 24
    .line 25
    iput-object p2, p0, Lx/b51;->m:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Lx/b51;->n:Landroidx/work/a;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lx/b51;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lx/b51;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lx/si1;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lx/si1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lx/si1;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final varargs b([Lx/pj1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/b51;->n:Landroidx/work/a;

    .line 2
    .line 3
    new-instance v1, Lx/ie4;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b51;->m:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx/ie4;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/vu0;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lx/pj1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v8, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v9, Lx/b51;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lx/vu0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :try_start_2
    iget-object v6, v6, Lx/pj1;->b:Lx/ti1;

    .line 72
    .line 73
    sget-object v10, Lx/ti1;->j:Lx/ti1;

    .line 74
    .line 75
    if-eq v6, v10, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " because it is no longer enqueued"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v9, v6}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lx/vu0;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lx/w41;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v6}, Lx/w41;->b(Lx/si1;)Lx/v41;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget v8, v7, Lx/v41;->c:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v0, Landroidx/work/a;->h:I

    .line 129
    .line 130
    iget-object v9, v1, Lx/ie4;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    new-instance v10, Lx/u70;

    .line 135
    .line 136
    invoke-direct {v10, v1, v8}, Lx/u70;-><init>(Lx/ie4;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lx/vu0;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 144
    .line 145
    invoke-static {v8, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_2
    if-nez v7, :cond_3

    .line 155
    .line 156
    new-instance v7, Lx/v41;

    .line 157
    .line 158
    iget-object v9, v6, Lx/si1;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget v6, v6, Lx/si1;->b:I

    .line 161
    .line 162
    invoke-direct {v7, v9, v6, v8}, Lx/v41;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lx/w41;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6, v7}, Lx/w41;->g(Lx/v41;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0, v5, v8}, Lx/b51;->g(Lx/pj1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lx/vu0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/b51;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b51;->k:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/b51;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lx/b51;->f(Landroid/app/job/JobInfo;)Lx/si1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lx/si1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, Lx/b51;->a(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lx/b51;->m:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lx/w41;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Lx/w41;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final g(Lx/pj1;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx/b51;->k:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    sget-object v4, Lx/b51;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Lx/b51;->l:Lx/a51;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lx/pj1;->j:Lx/aj;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, Lx/pj1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 24
    .line 25
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, Lx/pj1;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v8, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/pj1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v0, Lx/a51;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    invoke-direct {v8, v10, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v5, Lx/aj;->b:Z

    .line 54
    .line 55
    iget-object v11, v5, Lx/aj;->h:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-boolean v9, v5, Lx/aj;->c:Z

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v8, v5, Lx/aj;->a:Lx/ei0;

    .line 72
    .line 73
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v13, 0x1e

    .line 76
    .line 77
    const/16 v14, 0x1a

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    if-lt v12, v13, :cond_0

    .line 81
    .line 82
    sget-object v13, Lx/ei0;->o:Lx/ei0;

    .line 83
    .line 84
    if-ne v8, v13, :cond_0

    .line 85
    .line 86
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v13, 0x19

    .line 92
    .line 93
    invoke-virtual {v8, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v6, v8}, Lx/u4;->d(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    if-eq v13, v15, :cond_3

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eq v13, v15, :cond_5

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    if-eq v13, v15, :cond_5

    .line 118
    .line 119
    const/4 v15, 0x4

    .line 120
    if-eq v13, v15, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-lt v12, v14, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v15, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v15, 0x0

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 140
    .line 141
    .line 142
    :goto_2
    if-nez v9, :cond_7

    .line 143
    .line 144
    iget-object v8, v2, Lx/pj1;->l:Lx/j9;

    .line 145
    .line 146
    sget-object v9, Lx/j9;->k:Lx/j9;

    .line 147
    .line 148
    if-ne v8, v9, :cond_6

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v8, 0x1

    .line 153
    :goto_3
    iget-wide v14, v2, Lx/pj1;->m:J

    .line 154
    .line 155
    invoke-virtual {v6, v14, v15, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Lx/pj1;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    iget-object v0, v0, Lx/a51;->b:Lx/k21;

    .line 163
    .line 164
    invoke-virtual {v0}, Lx/k21;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    sub-long v13, v13, v16

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    const/16 v8, 0x1c

    .line 177
    .line 178
    if-gt v12, v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    cmp-long v8, v13, v9

    .line 185
    .line 186
    if-lez v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-boolean v8, v2, Lx/pj1;->q:Z

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    invoke-static {v6}, Lx/f0;->d(Landroid/app/job/JobInfo$Builder;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_c

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lx/aj$a;

    .line 220
    .line 221
    iget-boolean v12, v11, Lx/aj$a;->b:Z

    .line 222
    .line 223
    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 224
    .line 225
    iget-object v11, v11, Lx/aj$a;->a:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-direct {v15, v11, v12}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    iget-wide v11, v5, Lx/aj;->f:J

    .line 235
    .line 236
    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-wide v11, v5, Lx/aj;->g:J

    .line 240
    .line 241
    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :cond_c
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v0, 0x1a

    .line 251
    .line 252
    if-lt v8, v0, :cond_d

    .line 253
    .line 254
    iget-boolean v0, v5, Lx/aj;->d:Z

    .line 255
    .line 256
    invoke-static {v6, v0}, Lx/nf;->i(Landroid/app/job/JobInfo$Builder;Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v5, Lx/aj;->e:Z

    .line 260
    .line 261
    invoke-static {v6, v0}, Lx/g50;->g(Landroid/app/job/JobInfo$Builder;Z)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget v0, v2, Lx/pj1;->k:I

    .line 265
    .line 266
    if-lez v0, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    const/4 v0, 0x0

    .line 271
    :goto_6
    cmp-long v5, v13, v9

    .line 272
    .line 273
    if-lez v5, :cond_f

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    const/4 v15, 0x0

    .line 278
    :goto_7
    const/16 v5, 0x1f

    .line 279
    .line 280
    if-lt v8, v5, :cond_10

    .line 281
    .line 282
    iget-boolean v5, v2, Lx/pj1;->q:Z

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    if-nez v15, :cond_10

    .line 289
    .line 290
    invoke-static {v6}, Lx/kj;->g(Landroid/app/job/JobInfo$Builder;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v6, "Unable to schedule work ID "

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v0, v4, v5}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v2, Lx/pj1;->q:Z

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object v0, v2, Lx/pj1;->r:Lx/fm0;

    .line 339
    .line 340
    sget-object v5, Lx/fm0;->j:Lx/fm0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    if-ne v0, v5, :cond_11

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    :try_start_1
    iput-boolean v8, v2, Lx/pj1;->q:Z

    .line 346
    .line 347
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p2}, Lx/b51;->g(Lx/pj1;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_9

    .line 362
    :catch_1
    move-exception v0

    .line 363
    const/4 v8, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    return-void

    .line 366
    :goto_8
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, "Unable to schedule "

    .line 373
    .line 374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v3, v4, v2, v0}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :goto_9
    iget-object v2, v1, Lx/b51;->j:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v2, v3}, Lx/b51;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    move v15, v8

    .line 402
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v5, v1, Lx/b51;->m:Landroidx/work/impl/WorkDatabase;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v5}, Lx/qj1;->m()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v6, v1, Lx/b51;->n:Landroidx/work/a;

    .line 429
    .line 430
    iget v6, v6, Landroidx/work/a;->j:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v5, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 441
    .line 442
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v4, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v3
.end method
