.class public Lx/s30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Lx/s30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lx/s30;->a:I

    .line 7
    .line 8
    new-instance v0, Lx/s30;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/s30;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/s30;->b:Lx/s30;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 18
    .line 19
    const-string v1, "Google Play services is missing."

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v0, Lx/s30;->b:Lx/s30;

    .line 4
    .line 5
    const v1, 0xb5f608

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "e"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2e

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "GooglePlayServices not available due to error "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "GooglePlayServicesUtil"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Lx/w30;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    new-instance p0, Lx/x30;

    .line 61
    .line 62
    const-string v0, "Google Play Services not available"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Lx/yc;->i(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lx/s30;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0, p2}, Lx/km0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string p3, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "market://details"

    .line 126
    .line 127
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "id"

    .line 136
    .line 137
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "pcampaignid"

    .line 148
    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p1, "com.android.vending"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x80000

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object v0, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e002f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lx/z30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lx/dx1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-boolean v2, Lx/dx1;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sput-boolean v1, Lx/dx1;->b:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Lx/ok1;->a(Landroid/content/Context;)Lx/km0;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/16 v4, 0x80

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lx/km0;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v3, "com.google.android.gms.version"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, Lx/dx1;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 93
    .line 94
    const-string v4, "This should never happen."

    .line 95
    .line 96
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_2
    sget v0, Lx/dx1;->c:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const v2, 0xbdfcb8

    .line 105
    .line 106
    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 111
    .line 112
    sget p2, Lx/s30;->a:I

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/lit8 v1, v1, 0x68

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit16 v1, v1, 0xc2

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 141
    .line 142
    const-string v3, " but found "

    .line 143
    .line 144
    invoke-static {v2, v1, p2, v3, v0}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_4
    invoke-static {p1}, Lx/yc;->i(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lx/yc;->e:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lx/ln0;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "android.hardware.type.embedded"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "android.hardware.type.iot"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lx/yc;->e:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_7
    sget-object v0, Lx/yc;->e:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    move v0, v1

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move v0, v2

    .line 223
    :goto_6
    if-ltz p2, :cond_9

    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v3, v2

    .line 228
    :goto_7
    invoke-static {v3}, Lx/rn0;->a(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v5, 0x1c

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v7, v5, :cond_a

    .line 248
    .line 249
    const v7, 0x8002040

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    const/16 v7, 0x2040

    .line 254
    .line 255
    :goto_8
    const-string v8, "com.android.vending"

    .line 256
    .line 257
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 261
    goto :goto_9

    .line 262
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 267
    .line 268
    const-string v3, "GooglePlayServicesUtil"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_b
    const/4 v7, 0x0

    .line 280
    :goto_9
    :try_start_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v8, v5, :cond_c

    .line 283
    .line 284
    const v5, 0x8000040

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    const/16 v5, 0x40

    .line 289
    .line 290
    :goto_a
    const-string v8, "com.google.android.gms"

    .line 291
    .line 292
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 296
    invoke-static {p1}, Lx/c40;->a(Landroid/content/Context;)Lx/c40;

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v1}, Lx/c40;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_d

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 310
    .line 311
    const-string v3, "GooglePlayServicesUtil"

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_d
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-static {v7}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v1}, Lx/c40;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_e

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 338
    .line 339
    const-string v3, "GooglePlayServicesUtil"

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_e
    if-eqz v0, :cond_f

    .line 351
    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 355
    .line 356
    aget-object v0, v0, v2

    .line 357
    .line 358
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 359
    .line 360
    aget-object v7, v7, v2

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 373
    .line 374
    const-string v3, "GooglePlayServicesUtil"

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_f
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 386
    .line 387
    const/4 v6, -0x1

    .line 388
    if-ne v0, v6, :cond_10

    .line 389
    .line 390
    move v7, v6

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    div-int/lit16 v7, v0, 0x3e8

    .line 393
    .line 394
    :goto_b
    if-ne p2, v6, :cond_11

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_11
    div-int/lit16 v6, p2, 0x3e8

    .line 398
    .line 399
    :goto_c
    if-ge v7, v6, :cond_12

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    add-int/lit8 v4, v4, 0x31

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    add-int/2addr v4, v5

    .line 424
    add-int/lit8 v4, v4, 0xb

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    add-int/2addr v4, v5

    .line 433
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v4, "Google Play services out of date for "

    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, ".  Requires "

    .line 445
    .line 446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string p2, " but found "

    .line 453
    .line 454
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    const-string v0, "GooglePlayServicesUtil"

    .line 465
    .line 466
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    goto :goto_f

    .line 471
    :cond_12
    iget-object p2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 472
    .line 473
    if-nez p2, :cond_13

    .line 474
    .line 475
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 476
    .line 477
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 478
    .line 479
    .line 480
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 481
    goto :goto_e

    .line 482
    :catch_2
    move-exception p2

    .line 483
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 488
    .line 489
    const-string v4, "GooglePlayServicesUtil"

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    :goto_d
    move v6, v1

    .line 499
    goto :goto_f

    .line 500
    :cond_13
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 501
    .line 502
    if-nez p2, :cond_14

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    goto :goto_f

    .line 506
    :cond_14
    move v6, v2

    .line 507
    goto :goto_f

    .line 508
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    const-string v0, " requires Google Play services, but they are missing."

    .line 513
    .line 514
    const-string v3, "GooglePlayServicesUtil"

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :goto_f
    const/16 p2, 0x12

    .line 525
    .line 526
    if-ne v6, p2, :cond_15

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_15
    if-ne v6, v1, :cond_16

    .line 530
    .line 531
    invoke-static {p1}, Lx/z30;->a(Landroid/content/Context;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_10

    .line 536
    :cond_16
    move v1, v2

    .line 537
    :goto_10
    if-eqz v1, :cond_17

    .line 538
    .line 539
    return p2

    .line 540
    :cond_17
    return v6
.end method
