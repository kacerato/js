.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lx/oc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$b;,
        Landroidx/work/impl/foreground/SystemForegroundService$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Lx/s41;

.field public n:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/oc0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lx/s41;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lx/s41;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx/s41;

    .line 36
    .line 37
    iget-object v1, v0, Lx/s41;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lx/s41;->s:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "A callback already exists."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object p0, v0, Lx/s41;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 54
    .line 55
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx/oc0;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx/oc0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx/s41;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s41;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx/s41;

    .line 16
    .line 17
    invoke-virtual {p2}, Lx/s41;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Z

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx/s41;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v0, p2, Lx/s41;->k:Lx/l51;

    .line 62
    .line 63
    new-instance v1, Lx/mq;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, p2, p3}, Lx/mq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lx/s41;->d(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lx/s41;->d(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    iget-object p2, p2, Lx/s41;->j:Lx/zi1;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p3, Lx/rc;

    .line 128
    .line 129
    invoke-direct {p3, p2, p1}, Lx/rc;-><init>(Lx/zi1;Ljava/util/UUID;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lx/zi1;->d:Lx/l51;

    .line 133
    .line 134
    invoke-interface {p1, p3}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lx/s41;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->l:Z

    .line 159
    .line 160
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x1a

    .line 170
    .line 171
    if-lt p3, v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 180
    return p1
.end method
