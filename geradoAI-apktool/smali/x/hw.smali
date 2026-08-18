.class public final synthetic Lx/hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hw;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/hw;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/hw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hw;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lx/qz0;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 26
    .line 27
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v5, v2, Lx/qz0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v3, "."

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lx/qz0;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Lx/qz0;->a:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iget-object v5, v2, Lx/qz0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "/"

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    :goto_2
    move-object v5, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 157
    .line 158
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 159
    .line 160
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    if-eqz v5, :cond_6

    .line 166
    .line 167
    const-string v3, "FirebaseMessaging"

    .line 168
    .line 169
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_6
    :try_start_4
    invoke-virtual {v2, v0}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {v0, v1}, Lx/ob1;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    if-nez v0, :cond_8

    .line 199
    .line 200
    const-string v0, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x194

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    const/4 v0, -0x1

    .line 211
    goto :goto_8

    .line 212
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Failed to start service while in background: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x192

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 235
    .line 236
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x191

    .line 242
    .line 243
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    throw v0
.end method
