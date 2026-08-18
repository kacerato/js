.class public final Lx/c64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx/v92;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c64;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/rj6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/c64;->b:Lx/v92;

    .line 2
    .line 3
    iget-object v1, v0, Lx/v92;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/v92;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx/we;->r()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lx/rj6;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, v0, Lx/v92;->k:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    const-string v0, "Client is already in the process of connecting to the service."

    .line 26
    .line 27
    invoke-static {v0}, Lx/we;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lx/rj6;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 37
    .line 38
    invoke-static {v0}, Lx/we;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lx/rj6;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lx/we;->r()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 58
    .line 59
    const-string v7, "com.android.vending"

    .line 60
    .line 61
    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v8, 0x80

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    const v7, 0x4d17ab4

    .line 119
    .line 120
    .line 121
    if-lt v4, v7, :cond_4

    .line 122
    .line 123
    new-instance v4, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lx/t92;

    .line 129
    .line 130
    invoke-direct {v2, v0, p1}, Lx/t92;-><init>(Lx/v92;Lx/rj6;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lx/v92;->o:Lx/t92;

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v1, v4, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lx/we;->r()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string v1, "Connection to service is blocked."

    .line 146
    .line 147
    invoke-static {v1}, Lx/we;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput v3, v0, Lx/v92;->k:I

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lx/rj6;->f(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    const-string v1, "No permission to connect to service."

    .line 157
    .line 158
    invoke-static {v1}, Lx/we;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput v3, v0, Lx/v92;->k:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {p1, v0}, Lx/rj6;->f(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_1
    :cond_4
    const-string v1, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 169
    .line 170
    invoke-static {v1}, Lx/we;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput v3, v0, Lx/v92;->k:I

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lx/rj6;->f(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :cond_5
    iput v3, v0, Lx/v92;->k:I

    .line 180
    .line 181
    invoke-static {}, Lx/we;->r()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, Lx/rj6;->f(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
