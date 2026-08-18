.class public final Lx/jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "packageName"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "versionName"

    .line 29
    .line 30
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "versionCode"

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    if-lt v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lx/g0;->b(Landroid/content/pm/PackageInfo;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    int-to-long v5, v5

    .line 59
    :goto_0
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "targetSdk"

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "firstInstallTime"

    .line 74
    .line 75
    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "lastUpdateTime"

    .line 81
    .line 82
    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "installer"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    const/16 v2, 0x1e

    .line 90
    .line 91
    if-lt v3, v2, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p0}, Lx/t4;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lx/j0;->e(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    :catch_1
    :goto_1
    move-object p0, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p0, "webViewPackage"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    .line 137
    if-lt v1, v2, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lx/s3;->d()Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " "

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    :catch_2
    :cond_4
    :try_start_5
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "appInfo failed: "

    .line 178
    .line 179
    const-string v2, "DeviceInfoBridge"

    .line 180
    .line 181
    invoke-static {v1, p0, v2}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    const-string v3, "generic"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    const-string v3, "vbox"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    const-string v2, "emulator"

    .line 36
    .line 37
    invoke-static {v0, v2, v4}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, v0

    .line 50
    :goto_2
    const-string v3, "Emulator"

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_4
    const-string v2, "Android SDK built for"

    .line 62
    .line 63
    invoke-static {v0, v2, v4}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v2, v0

    .line 76
    :goto_3
    const-string v3, "goldfish"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v1, v0

    .line 88
    :goto_4
    const-string v0, "ranchu"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    return v4

    .line 98
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 99
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "none"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p0, "wifi"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p0, "cellular"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "ethernet"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "other"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    const-string p0, "unknown"

    .line 61
    .line 62
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "totalMemoryBytes"

    .line 28
    .line 29
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "availableMemoryBytes"

    .line 35
    .line 36
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "lowMemory"

    .line 42
    .line 43
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/StatFs;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "storageFreeBytes"

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "storageTotalBytes"

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "batterymanager"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/os/BatteryManager;

    .line 91
    .line 92
    const-string v2, "batteryLevel"

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "charging"

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "locale"

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "timezone"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "networkType"

    .line 138
    .line 139
    invoke-static {p0}, Lx/jr;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "runtimeInfo failed: "

    .line 153
    .line 154
    const-string v2, "DeviceInfoBridge"

    .line 155
    .line 156
    invoke-static {v1, p0, v2}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
