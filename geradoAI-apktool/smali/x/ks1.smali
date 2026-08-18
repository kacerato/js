.class public final Lx/ks1;
.super Lx/cs1;
.source ""


# instance fields
.field public final k:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lx/cr1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/ks1;->k:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lx/ks1;->k:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v2}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lx/km0;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "appops"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-static {v2}, Lx/c40;->a(Landroid/content/Context;)Lx/c40;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4}, Lx/c40;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v5}, Lx/c40;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v2, Lx/c40;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-boolean v2, Lx/z30;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v7, 0x1c

    .line 78
    .line 79
    if-lt v6, v7, :cond_1

    .line 80
    .line 81
    const v3, 0x8000040

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v3, v1}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Lx/c40;->a(Landroid/content/Context;)Lx/c40;

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v4}, Lx/c40;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v5}, Lx/c40;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sput-boolean v5, Lx/z30;->b:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sput-boolean v4, Lx/z30;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :goto_0
    sput-boolean v5, Lx/z30;->c:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 118
    .line 119
    const-string v2, "Cannot find Google Play services package name."

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    sput-boolean v5, Lx/z30;->c:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    sput-boolean v5, Lx/z30;->c:Z

    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_3
    sget-boolean v0, Lx/z30;->b:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "user"

    .line 135
    .line 136
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-string v0, "GoogleSignatureVerifier"

    .line 146
    .line 147
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    return-void

    .line 154
    :catch_1
    const-string v0, "UidVerifier"

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    :catch_2
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v2, "Calling UID "

    .line 176
    .line 177
    const-string v3, " is not Google Play services."

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
