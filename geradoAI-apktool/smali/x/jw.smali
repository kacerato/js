.class public final Lx/jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lx/gi1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ol;


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
    sput-object v0, Lx/jw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jw;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lx/ol;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/jw;->b:Lx/ol;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lx/h51;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lx/h51<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx/jw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lx/jw;->d:Lx/gi1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx/gi1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lx/gi1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/jw;->d:Lx/gi1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lx/jw;->d:Lx/gi1;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lx/qz0;->a()Lx/qz0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lx/qz0;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lx/ob1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_1
    invoke-static {p0}, Lx/ob1;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lx/ob1;->c:Lx/nb1;

    .line 61
    .line 62
    sget-wide v2, Lx/ob1;->a:J

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lx/nb1;->a(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lx/gi1;->b(Landroid/content/Intent;)Lx/wo6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lx/fn;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lx/fn;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lx/m51;->a:Lx/rl6;

    .line 83
    .line 84
    new-instance v1, Lx/k86;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lx/k86;-><init>(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lx/wo6;->b:Lx/ej6;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lx/ej6;->a(Lx/fh6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lx/wo6;->r()V

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0

    .line 101
    :cond_2
    invoke-virtual {v1, p1}, Lx/gi1;->b(Landroid/content/Intent;)Lx/wo6;

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 p0, -0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    invoke-virtual {v1, p1}, Lx/gi1;->b(Landroid/content/Intent;)Lx/wo6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lx/ol;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lx/z8;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lx/wo6;->e(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lx/h51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lx/h51<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lx/ln0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lx/jw;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lx/jw;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lx/h51;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Lx/hw;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lx/hw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lx/jw;->b:Lx/ol;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lx/s51;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/wo6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Lx/ja;

    .line 75
    .line 76
    invoke-direct {v4, v1, p1, v2}, Lx/ja;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lx/wo6;->f(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
