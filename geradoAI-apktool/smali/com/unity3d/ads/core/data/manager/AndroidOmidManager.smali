.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0013\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lx/c91;",
        "activate",
        "(Landroid/content/Context;)V",
        "Lx/vm0;",
        "partner",
        "Landroid/webkit/WebView;",
        "adView",
        "",
        "contentUrl",
        "customReferenceData",
        "Lx/z1;",
        "createHtmlAdSessionContext",
        "(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/z1;",
        "createJavaScriptAdSessionContext",
        "Lx/ml;",
        "creativeType",
        "Lx/z70;",
        "impressionType",
        "Lx/im0;",
        "owner",
        "mediaEventsOwner",
        "",
        "isolateVerificationScripts",
        "Lx/y1;",
        "createAdSessionConfiguration",
        "(Lx/ml;Lx/z70;Lx/im0;Lx/im0;Z)Lx/y1;",
        "adSessionConfiguration",
        "Lx/x1;",
        "createAdSession",
        "(Lx/y1;Lx/z1;)Lx/x1;",
        "adSession",
        "Lx/t1;",
        "createAdEvents",
        "(Lx/x1;)Lx/t1;",
        "isActive",
        "()Z",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/h6;->l:Lx/ll1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Application Context cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/k21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lx/ll1;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lx/ll1;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lx/am1;->b()Lx/am1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lx/am1;->b:Lx/we;

    .line 29
    .line 30
    new-instance v2, Lx/k21;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3}, Lx/k21;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lx/sl1;

    .line 42
    .line 43
    invoke-direct {v4, v3, p1, v2, v0}, Lx/sl1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lx/k21;Lx/am1;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lx/am1;->c:Lx/sl1;

    .line 47
    .line 48
    instance-of v0, p1, Landroid/app/Application;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroid/app/Application;

    .line 54
    .line 55
    sget-object v3, Lx/hl1;->m:Lx/hl1;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v2, "uimode"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/app/UiModeManager;

    .line 67
    .line 68
    sput-object v2, Lx/qe;->l:Landroid/app/UiModeManager;

    .line 69
    .line 70
    sget-object v2, Lx/ml1;->a:Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    sput v2, Lx/ml1;->c:F

    .line 83
    .line 84
    const-string v2, "window"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/WindowManager;

    .line 91
    .line 92
    sput-object v2, Lx/ml1;->a:Landroid/view/WindowManager;

    .line 93
    .line 94
    new-instance v2, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lx/tl1;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lx/sl;->b:Lx/sl;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lx/sl;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v2, Lx/zk1;->f:Lx/zk1;

    .line 118
    .line 119
    iget-object v3, v2, Lx/zk1;->d:Lx/pl1;

    .line 120
    .line 121
    iget-boolean v4, v2, Lx/zk1;->c:Z

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    check-cast p1, Landroid/app/Application;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iput-object v2, v3, Lx/pl1;->l:Lx/pl1$a;

    .line 136
    .line 137
    iput-boolean v1, v3, Lx/pl1;->j:Z

    .line 138
    .line 139
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 145
    .line 146
    .line 147
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    if-ne p1, v0, :cond_2

    .line 152
    .line 153
    move p1, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    :goto_0
    iput-boolean p1, v3, Lx/pl1;->k:Z

    .line 157
    .line 158
    iget-boolean p1, v3, Lx/pl1;->k:Z

    .line 159
    .line 160
    iput-boolean p1, v2, Lx/zk1;->e:Z

    .line 161
    .line 162
    iput-boolean v1, v2, Lx/zk1;->c:Z

    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public createAdEvents(Lx/x1;)Lx/t1;
    .locals 2

    .line 1
    const-string v0, "adSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/el1;

    .line 7
    .line 8
    iget-object v0, p1, Lx/el1;->e:Lx/b2;

    .line 9
    .line 10
    iget-object v1, v0, Lx/b2;->c:Lx/t1;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p1, Lx/el1;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lx/t1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lx/t1;-><init>(Lx/el1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lx/b2;->c:Lx/t1;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "AdSession is finished"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "AdEvents already exists for AdSession"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public createAdSession(Lx/y1;Lx/z1;)Lx/x1;
    .locals 1

    .line 1
    const-string v0, "adSessionConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/h6;->l:Lx/ll1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lx/ll1;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx/el1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lx/el1;-><init>(Lx/y1;Lx/z1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Method called before OM SDK activation"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public createAdSessionConfiguration(Lx/ml;Lx/z70;Lx/im0;Lx/im0;Z)Lx/y1;
    .locals 8

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaEventsOwner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/im0;->m:Lx/im0;

    .line 22
    .line 23
    if-eq p3, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lx/ml;->k:Lx/ml;

    .line 26
    .line 27
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 28
    .line 29
    sget-object v2, Lx/im0;->k:Lx/im0;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    if-eq p3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lx/z70;->k:Lx/z70;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    if-eq p3, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_1
    new-instance v2, Lx/y1;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    move v7, p5

    .line 62
    invoke-direct/range {v2 .. v7}, Lx/y1;-><init>(Lx/ml;Lx/z70;Lx/im0;Lx/im0;Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Impression owner is none"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public createHtmlAdSessionContext(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/z1;
    .locals 6

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lx/z1;

    .line 31
    .line 32
    sget-object v5, Lx/a2;->k:Lx/a2;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lx/z1;-><init>(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/a2;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public createJavaScriptAdSessionContext(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/z1;
    .locals 6

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lx/z1;

    .line 31
    .line 32
    sget-object v5, Lx/a2;->l:Lx/a2;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lx/z1;-><init>(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/a2;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.9-Unity3d"

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lx/h6;->l:Lx/ll1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ll1;->a:Z

    .line 4
    .line 5
    return v0
.end method
