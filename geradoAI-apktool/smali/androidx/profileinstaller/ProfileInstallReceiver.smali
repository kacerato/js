.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lx/ol;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {p2, v0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/io/File;

    .line 116
    .line 117
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xb

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0xc

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "DROP_SHADER_CACHE"

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    const/16 p1, 0xe

    .line 200
    .line 201
    invoke-virtual {v0, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const/16 p1, 0xf

    .line 206
    .line 207
    invoke-virtual {v0, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    const/16 p1, 0x10

    .line 212
    .line 213
    invoke-virtual {v0, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_0
    return-void
.end method
