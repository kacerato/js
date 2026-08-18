.class public final Lx/di6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/fm6;

.field public final c:Landroid/os/Handler;

.field public final d:Lx/xh6;

.field public final e:Lx/eb;

.field public final f:Lx/zh6;

.field public g:Lx/uv1;

.field public h:Lx/uh6;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lx/br3;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/fm6;Lx/br3;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/di6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx/di6;->b:Lx/fm6;

    .line 11
    .line 12
    iput-object p3, p0, Lx/di6;->j:Lx/br3;

    .line 13
    .line 14
    iput-object p4, p0, Lx/di6;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    sget-object p2, Lx/mo4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lx/di6;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, Lx/xh6;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lx/xh6;-><init>(Lx/di6;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx/di6;->d:Lx/xh6;

    .line 43
    .line 44
    new-instance p2, Lx/eb;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, p0, v0}, Lx/eb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lx/di6;->e:Lx/eb;

    .line 51
    .line 52
    sget-object p2, Lx/uh6;->e:Lx/dd5;

    .line 53
    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Amazon"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 76
    .line 77
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p4, Lx/zh6;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p4, p0, p3, p1, p2}, Lx/zh6;-><init>(Lx/di6;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p4, p0, Lx/di6;->f:Lx/zh6;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lx/di6;->g:Lx/uv1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v1, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v1, Lx/uv1;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lx/n0;->b(Landroid/media/Spatializer;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lx/tv1;->a(Landroid/media/Spatializer;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lx/uv1;->a:Landroid/media/Spatializer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx/pv1;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx/qv1;->a(Landroid/media/Spatializer;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/16 v0, 0xfc

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 65
    .line 66
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 70
    .line 71
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lx/uh6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/di6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/di6;->h:Lx/uh6;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/uh6;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lx/di6;->h:Lx/uh6;

    .line 14
    .line 15
    iget-object v0, p0, Lx/di6;->b:Lx/fm6;

    .line 16
    .line 17
    iget-object v0, v0, Lx/fm6;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/hm6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/hm6;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx/hm6;->e:Lx/uh6;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lx/uh6;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lx/hm6;->e:Lx/uh6;

    .line 35
    .line 36
    iget-object p1, v0, Lx/hm6;->c:Lx/o64;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    sget-object v1, Lx/tx5;->m:Lx/tx5;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx/o64;->c(ILx/c44;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/di6;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/di6;->j:Lx/br3;

    .line 6
    .line 7
    iget-object v2, p0, Lx/di6;->i:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    sget-object v3, Lx/uh6;->e:Lx/dd5;

    .line 10
    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lx/di6;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, Lx/uh6;->a(Landroid/content/Context;Landroid/content/Intent;Lx/br3;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/uh6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lx/di6;->b(Lx/uh6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
