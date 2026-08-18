.class public final Lx/rj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rj4;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rj4;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rj4;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/rj4;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rj4;->a:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/rj4;->b:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    :goto_1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 28
    .line 29
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lx/km0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v6, v2

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object v6, v1

    .line 59
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v7, 0x1e

    .line 62
    .line 63
    if-lt v2, v7, :cond_4

    .line 64
    .line 65
    sget-object v2, Lx/pr2;->le:Lx/fr2;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lx/t4;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lx/j0;->e(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    const-string v7, "No installing package name found"

    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_2
    invoke-static {v0}, Lx/k0;->c(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "No initiating package name found"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v8, v1

    .line 125
    :goto_4
    move-object v7, v2

    .line 126
    goto :goto_8

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    move-object v8, v7

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    move-object v1, v7

    .line 132
    goto :goto_7

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    move-object v7, v1

    .line 138
    move-object v8, v7

    .line 139
    goto :goto_8

    .line 140
    :goto_6
    move-object v2, v1

    .line 141
    :goto_7
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v7, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_8
    new-instance v2, Lx/sj4;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v8}, Lx/sj4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    return v0
.end method
