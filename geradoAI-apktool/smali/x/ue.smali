.class public abstract Lx/ue;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:Ljava/lang/ref/SoftReference;


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
.method public abstract a(Landroid/content/Context;Lx/te;)I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Lx/te;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lx/te;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lx/te;->j:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "google.message_id"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "message_id"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lx/te;->j:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, "google.message_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string v3, "message_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    const-string v2, "google.message_id"

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lx/te;->j:Landroid/content/Intent;

    .line 70
    .line 71
    const-string v3, "google.product_id"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v2, "google.product_id"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v1, "supports_message_handled"

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lx/en6;->a(Landroid/content/Context;)Lx/en6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lx/gh6;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget v3, v1, Lx/en6;->d:I

    .line 113
    .line 114
    add-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    iput v4, v1, Lx/en6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v2, v3, p2, v4}, Lx/fj6;-><init>(ILandroid/os/Bundle;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lx/en6;->b(Lx/fj6;)Lx/wo6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_0
    invoke-virtual {p0, p1, v0}, Lx/ue;->a(Landroid/content/Context;Lx/te;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-static {p2, v0, v1, v2}, Lx/s51;->b(Lx/h51;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return p1

    .line 145
    :catch_0
    move-exception p2

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p2

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    move-exception p2

    .line 150
    :goto_1
    const-string v0, "Message ack failed: "

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "CloudMessagingReceiver"

    .line 161
    .line 162
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string p1, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    const-string v1, "CloudMessagingReceiver"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "Notification pending intent canceled"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string p1, "Unknown notification action"

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x1f4

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lx/ue;->b(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    return p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v1, Lx/ue;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lx/ue;->a:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lx/lh0;

    .line 33
    .line 34
    const-string v2, "firebase-iid-executor"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lx/lh0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lx/ue;->a:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    :cond_2
    move-object v6, v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v0, Lx/cj4;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lx/cj4;-><init>(Lx/ue;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
