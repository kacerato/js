.class public final synthetic Lx/lq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:Lx/j51;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLx/j51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lq0;->j:Landroid/content/Context;

    iput-boolean p2, p0, Lx/lq0;->k:Z

    iput-object p3, p0, Lx/lq0;->l:Lx/j51;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/lq0;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lq0;->l:Lx/j51;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms"

    .line 6
    .line 7
    const-string v3, "error configuring notification delegate for package "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    .line 20
    if-ne v5, v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_0
    const-string v5, "com.google.firebase.messaging"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "proxy_notification_initialized"

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    const-class v3, Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-boolean v3, p0, Lx/lq0;->k:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Lx/iq0;->d(Landroid/app/NotificationManager;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lx/jq0;->c(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lx/kq0;->a(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Lx/j51;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_2
    const-string v2, "FirebaseMessaging"

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lx/j51;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {v1, v4}, Lx/j51;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
