.class public final synthetic Lx/ct3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xu3;
.implements Lx/aa4;
.implements Lx/i95;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ct3;->j:I

    iput-object p1, p0, Lx/ct3;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx/ct3;->j:I

    iget-object v1, p0, Lx/ct3;->k:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget v0, Lx/i96;->z:I

    .line 1
    new-instance v0, Lx/op6;

    new-instance v2, Lx/ry1;

    invoke-direct {v2}, Lx/ry1;-><init>()V

    .line 2
    new-instance v2, Lx/v52;

    invoke-direct {v2}, Lx/v52;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lx/ur2;->L:Lx/tt4;

    .line 10
    iget-boolean v2, v0, Lx/tt4;->a:Z

    if-eqz v2, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    iget-boolean v2, v0, Lx/tt4;->a:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx/tt4;->a:Z

    .line 14
    invoke-static {}, Lx/vu4;->a()Lx/vu4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lx/lu4;

    .line 16
    invoke-direct {v5, v4, v1, v3}, Lx/lu4;-><init>(Landroid/os/Handler;Landroid/content/Context;Lx/vu4;)V

    iput-object v5, v3, Lx/vu4;->b:Lx/lu4;

    .line 17
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 18
    move-object v4, v1

    check-cast v4, Landroid/app/Application;

    .line 19
    sget-object v5, Lx/nu4;->m:Lx/nu4;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :cond_1
    const-string v4, "uimode"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    sput-object v4, Lx/rb1;->u:Landroid/app/UiModeManager;

    .line 21
    sget-object v4, Lx/ev4;->a:Landroid/view/WindowManager;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lx/ev4;->c:F

    const-string v4, "window"

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    sput-object v4, Lx/ev4;->a:Landroid/view/WindowManager;

    .line 24
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Lx/fv4;

    .line 25
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    sget-object v4, Lx/tu4;->k:Lx/tu4;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lx/tu4;->j:Landroid/content/Context;

    .line 29
    sget-object v4, Lx/mu4;->e:Lx/mu4;

    iget-boolean v5, v4, Lx/mu4;->b:Z

    if-nez v5, :cond_4

    iget-object v5, v4, Lx/mu4;->c:Lx/qu4;

    if-eqz v3, :cond_2

    .line 30
    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    .line 31
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_2
    iput-object v4, v5, Lx/qu4;->l:Lx/pu4;

    .line 33
    iput-boolean v2, v5, Lx/qu4;->j:Z

    .line 34
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 35
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 36
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v3, v6, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, v5, Lx/qu4;->k:Z

    .line 38
    iget-boolean v3, v5, Lx/qu4;->k:Z

    iput-boolean v3, v4, Lx/mu4;->d:Z

    iput-boolean v2, v4, Lx/mu4;->b:Z

    .line 39
    :cond_4
    sget-object v2, Lx/wu4;->d:Lx/wu4;

    .line 40
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lx/wu4;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 41
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lx/ah1;

    .line 43
    invoke-direct {v3}, Lx/ah1;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :cond_5
    iget-boolean v0, v0, Lx/tt4;->a:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx/bt3;

    .line 47
    iget-object v0, p0, Lx/ct3;->k:Landroid/content/Context;

    invoke-interface {p1, v0}, Lx/bt3;->i(Landroid/content/Context;)V

    return-void
.end method
