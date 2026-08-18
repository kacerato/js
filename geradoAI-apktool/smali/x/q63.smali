.class public final Lx/q63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i73;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static v:Lx/i73;

.field public static w:Lx/i73;

.field public static x:Lx/i73;

.field public static y:Ljava/lang/Boolean;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final o:Landroid/content/pm/PackageInfo;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/q63;->u:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/q63;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/q63;->l:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx/q63;->m:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/q63;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iput-object p1, p0, Lx/q63;->k:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lx/q63;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    .line 49
    sget-object p2, Lx/pr2;->V8:Lx/fr2;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    :catch_0
    :cond_1
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    invoke-static {p1}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1, p1}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iput-object p1, p0, Lx/q63;->o:Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    sget-object p1, Lx/pr2;->I8:Lx/fr2;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const-string v1, "unknown"

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p2, v1

    .line 129
    :goto_1
    iput-object p2, p0, Lx/q63;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lx/q63;->k:Landroid/content/Context;

    .line 148
    .line 149
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :try_start_1
    invoke-static {p1}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "com.android.vending"

    .line 159
    .line 160
    const/16 v1, 0x80

    .line 161
    .line 162
    invoke-virtual {p1, v1, p2}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v0, v1

    .line 177
    :catch_1
    :goto_2
    iput-object v0, p0, Lx/q63;->q:Ljava/lang/String;

    .line 178
    .line 179
    sget-object p1, Lx/pr2;->E8:Lx/gr2;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_7

    .line 196
    .line 197
    new-instance p1, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lx/q63;->t:Ljava/util/HashSet;

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/i73;
    .locals 3

    .line 1
    sget-object v0, Lx/q63;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/q63;->v:Lx/i73;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lx/q63;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx/q63;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lx/q63;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/q63;->v:Lx/i73;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lx/bj1;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lx/bj1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lx/q63;->v:Lx/i73;

    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object p0, Lx/q63;->v:Lx/i73;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lx/i73;
    .locals 5

    .line 1
    sget-object v0, Lx/q63;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/q63;->x:Lx/i73;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lx/at2;->c:Lx/b12;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lx/pr2;->C8:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lx/at2;->a:Lx/b12;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0}, Lx/q63;->h(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lx/q63;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lx/q63;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx/q63;->i()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lx/o63;

    .line 79
    .line 80
    invoke-direct {p1, v1, p0}, Lx/o63;-><init>(Lx/q63;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lx/q63;->x:Lx/i73;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    new-instance v1, Lx/q63;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lx/q63;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v1, Lx/q63;->s:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lx/q63;->i()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lx/o63;

    .line 108
    .line 109
    invoke-direct {p1, v1, p0}, Lx/o63;-><init>(Lx/q63;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lx/q63;->x:Lx/i73;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p0, Lx/bj1;

    .line 119
    .line 120
    const/16 p1, 0xe

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lx/bj1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object p0, Lx/q63;->x:Lx/i73;

    .line 126
    .line 127
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget-object p0, Lx/q63;->x:Lx/i73;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lx/i73;
    .locals 3

    .line 1
    sget-object v0, Lx/q63;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/q63;->w:Lx/i73;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lx/pr2;->D8:Lx/fr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lx/pr2;->C8:Lx/fr2;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lx/q63;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lx/q63;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lx/q63;->w:Lx/i73;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p0, Lx/bj1;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lx/bj1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object p0, Lx/q63;->w:Lx/i73;

    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object p0, Lx/q63;->w:Lx/i73;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lx/q63;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lx/q63;->y:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lx/pr2;->ie:Lx/gr2;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lx/q63;->y:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object p0, Lx/q63;->y:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lx/pr2;->C8:Lx/fr2;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/q63;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lx/q63;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lx/q63;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v1, Lx/q63;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v3, Lx/pt2;->e:Lx/b12;

    .line 16
    .line 17
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    :goto_0
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lx/pr2;->f3:Lx/fr2;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 125
    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_a

    .line 135
    .line 136
    aget-object v15, v9, v13

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v10, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v5, "android."

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    const-string v5, "java."

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-eqz v10, :cond_4

    .line 197
    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    new-instance v4, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    move-object v7, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v4, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_9
    if-eqz v7, :cond_1c

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lx/q63;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lx/pr2;->da:Lx/fr2;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const-string v8, ""

    .line 266
    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lx/q63;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_d

    .line 278
    .line 279
    :cond_c
    move-object v7, v8

    .line 280
    :cond_d
    float-to-double v9, v0

    .line 281
    const/4 v11, 0x0

    .line 282
    cmpl-float v11, v0, v11

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    if-lez v11, :cond_e

    .line 289
    .line 290
    const/high16 v11, 0x3f800000    # 1.0f

    .line 291
    .line 292
    div-float/2addr v11, v0

    .line 293
    float-to-int v0, v11

    .line 294
    move v11, v0

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move v11, v6

    .line 297
    :goto_a
    cmpg-double v0, v12, v9

    .line 298
    .line 299
    if-gez v0, :cond_1c

    .line 300
    .line 301
    new-instance v9, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :try_start_0
    invoke-static {v2}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lx/km0;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    goto :goto_b

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    const-string v10, "Error fetching instant app info"

    .line 317
    .line 318
    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    move v0, v4

    .line 322
    :goto_b
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    goto :goto_c

    .line 327
    :catchall_1
    const-string v10, "Cannot obtain package name, proceeding."

    .line 328
    .line 329
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v10, "unknown"

    .line 333
    .line 334
    :goto_c
    new-instance v12, Landroid/net/Uri$Builder;

    .line 335
    .line 336
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v13, "https"

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const-string v13, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 346
    .line 347
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v13, "is_aia"

    .line 356
    .line 357
    invoke-virtual {v12, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v12, "id"

    .line 362
    .line 363
    const-string v13, "gmob-apps-report-exception"

    .line 364
    .line 365
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v12, "os"

    .line 370
    .line 371
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const-string v14, "api"

    .line 384
    .line 385
    invoke-virtual {v0, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_f

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_f
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    add-int/2addr v15, v6

    .line 409
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    add-int v15, v15, v17

    .line 416
    .line 417
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const-string v15, " "

    .line 421
    .line 422
    invoke-static {v4, v13, v15, v14}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    :goto_d
    const-string v4, "device"

    .line 427
    .line 428
    invoke-virtual {v0, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v4, "js"

    .line 433
    .line 434
    iget-object v13, v1, Lx/q63;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 435
    .line 436
    iget-object v14, v13, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v4, "appid"

    .line 443
    .line 444
    invoke-virtual {v0, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v4, "exceptiontype"

    .line 449
    .line 450
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v3, "stacktrace"

    .line 455
    .line 456
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lx/lr2;->a()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v4, ","

    .line 469
    .line 470
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v4, "eids"

    .line 475
    .line 476
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v3, "exceptionkey"

    .line 481
    .line 482
    move-object/from16 v4, p2

    .line 483
    .line 484
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v3, "cl"

    .line 489
    .line 490
    const-string v4, "885195211"

    .line 491
    .line 492
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v3, "rc"

    .line 497
    .line 498
    const-string v4, "dev"

    .line 499
    .line 500
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "sampling_rate"

    .line 509
    .line 510
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v3, Lx/pt2;->c:Lx/b12;

    .line 515
    .line 516
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "pb_tm"

    .line 525
    .line 526
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v3, Lx/s30;->b:Lx/s30;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lx/s30;->a(Landroid/content/Context;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v4, "gmscv"

    .line 544
    .line 545
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-boolean v3, v13, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 550
    .line 551
    const-string v4, "1"

    .line 552
    .line 553
    const-string v5, "0"

    .line 554
    .line 555
    if-eq v6, v3, :cond_10

    .line 556
    .line 557
    move-object v3, v5

    .line 558
    goto :goto_e

    .line 559
    :cond_10
    move-object v3, v4

    .line 560
    :goto_e
    const-string v10, "lite"

    .line 561
    .line 562
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_11

    .line 571
    .line 572
    const-string v3, "hash"

    .line 573
    .line 574
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 575
    .line 576
    .line 577
    :cond_11
    sget-object v3, Lx/pr2;->J8:Lx/fr2;

    .line 578
    .line 579
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_13

    .line 594
    .line 595
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_13

    .line 600
    .line 601
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 602
    .line 603
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-string v10, "available_memory"

    .line 608
    .line 609
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 610
    .line 611
    .line 612
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 613
    .line 614
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const-string v10, "total_memory"

    .line 619
    .line 620
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 624
    .line 625
    if-eq v6, v3, :cond_12

    .line 626
    .line 627
    move-object v4, v5

    .line 628
    :cond_12
    const-string v3, "is_low_memory"

    .line 629
    .line 630
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 631
    .line 632
    .line 633
    :cond_13
    sget-object v3, Lx/pr2;->I8:Lx/fr2;

    .line 634
    .line 635
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_18

    .line 650
    .line 651
    iget-object v3, v1, Lx/q63;->p:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_14

    .line 658
    .line 659
    const-string v4, "countrycode"

    .line 660
    .line 661
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 662
    .line 663
    .line 664
    :cond_14
    iget-object v3, v1, Lx/q63;->q:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_15

    .line 671
    .line 672
    const-string v4, "psv"

    .line 673
    .line 674
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 675
    .line 676
    .line 677
    :cond_15
    const/16 v3, 0x1a

    .line 678
    .line 679
    if-lt v12, v3, :cond_16

    .line 680
    .line 681
    invoke-static {}, Lx/s3;->d()Landroid/content/pm/PackageInfo;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    goto :goto_f

    .line 686
    :cond_16
    if-nez v2, :cond_17

    .line 687
    .line 688
    :catch_0
    const/4 v3, 0x0

    .line 689
    goto :goto_f

    .line 690
    :cond_17
    :try_start_2
    invoke-static {v2}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v4, "com.android.webview"

    .line 695
    .line 696
    const/16 v5, 0x80

    .line 697
    .line 698
    invoke-virtual {v3, v5, v4}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 699
    .line 700
    .line 701
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 702
    :goto_f
    if-eqz v3, :cond_18

    .line 703
    .line 704
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const-string v5, "wvvc"

    .line 711
    .line 712
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 713
    .line 714
    .line 715
    const-string v4, "wvvn"

    .line 716
    .line 717
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 720
    .line 721
    .line 722
    const-string v4, "wvpn"

    .line 723
    .line 724
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 727
    .line 728
    .line 729
    :cond_18
    iget-object v3, v1, Lx/q63;->o:Landroid/content/pm/PackageInfo;

    .line 730
    .line 731
    if-eqz v3, :cond_19

    .line 732
    .line 733
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 734
    .line 735
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const-string v5, "appvc"

    .line 740
    .line 741
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 742
    .line 743
    .line 744
    const-string v4, "appvn"

    .line 745
    .line 746
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 749
    .line 750
    .line 751
    :cond_19
    sget-object v3, Lx/pr2;->Uc:Lx/fr2;

    .line 752
    .line 753
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_1b

    .line 768
    .line 769
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v3, :cond_1a

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_1a
    move-object v8, v3

    .line 777
    :goto_10
    const-string v3, "uev"

    .line 778
    .line 779
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 780
    .line 781
    .line 782
    :cond_1b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v5, 0x0

    .line 794
    :goto_11
    if-ge v5, v0, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v7, Lx/p40;

    .line 811
    .line 812
    const/4 v8, 0x5

    .line 813
    invoke-direct {v7, v8, v4, v3}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v1, Lx/q63;->m:Ljava/util/concurrent/ExecutorService;

    .line 817
    .line 818
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 819
    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_1c
    :goto_12
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    move v6, v0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_0

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Lx/q63;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lx/pr2;->E8:Lx/gr2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lx/q63;->t:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lx/q63;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_7

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    iget-boolean v1, p0, Lx/q63;->s:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v4, p1}, Lx/q63;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lx/q63;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Lx/at2;->c:Lx/b12;

    .line 121
    .line 122
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const-string p1, "admob"

    .line 135
    .line 136
    iget-object v2, p0, Lx/q63;->k:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "crash_without_write"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lx/er2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lx/q63;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lx/q63;->l:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx/p63;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lx/p63;-><init>(Lx/q63;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
