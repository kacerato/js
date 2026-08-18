.class public Lx/zr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zs0;
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;
.implements Lx/vg5;
.implements Lx/xu3;
.implements Lx/qh3;
.implements Lx/h1;
.implements Lx/i95;
.implements Lx/c44;


# static fields
.field public static l:Lx/zr1;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lx/zr1;->j:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Lx/n40;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 17
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 21
    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 23
    :goto_3
    iput-object p1, p0, Lx/zr1;->k:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lx/xb5;->p(I[Ljava/lang/Object;)Lx/xb5;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lx/zr1;->k:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lx/zr1;->k:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lx/jh0;

    invoke-direct {p1}, Lx/jh0;-><init>()V

    .line 30
    iput-object p1, p0, Lx/zr1;->k:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 32
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/zr1;->k:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/zr1;->j:I

    iput-object p3, p0, Lx/zr1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx/zr1;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/w21;->a(Landroid/content/Context;)Lx/w21;

    move-result-object p1

    iput-object p1, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lx/w21;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lx/w21;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 7
    invoke-static {v1, v0}, Lx/w21;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/w21;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx/zr1;->j:I

    iput-object p1, p0, Lx/zr1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lx/zr1;
    .locals 3

    .line 1
    const-class v0, Lx/zr1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lx/zr1;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lx/zr1;->l:Lx/zr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Lx/zr1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lx/zr1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lx/zr1;->l:Lx/zr1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(I)Lx/zr1;
    .locals 2

    .line 1
    new-instance v0, Lx/zr1;

    .line 2
    .line 3
    invoke-static {p0}, Lx/dp5;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx/xy5;->a([B)Lx/xy5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx/yq1;

    .line 2
    .line 3
    check-cast p2, Lx/j51;

    .line 4
    .line 5
    new-instance v0, Lx/uq1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lx/uq1;-><init>(Lx/j51;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/qs1;

    .line 15
    .line 16
    iget-object p2, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx/ba;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/oq1;->x()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lx/gr1;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, Lx/gr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2, v1}, Lx/oq1;->D(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Lx/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/t63;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lcom/android/billingclient/api/d;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p1, Lx/g1;->j:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/w21;

    .line 5
    .line 6
    iget-object v1, v0, Lx/w21;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lx/w21;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public f(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Lx/ev4;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lx/rb1;->u:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lx/k21;->x:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 25
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, v2

    .line 33
    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v1, "Error with setting output device status"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public getAmount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e93;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lx/e93;->zzf()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "Could not forward getAmount to RewardItem"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e93;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lx/e93;->zze()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "Could not forward getType to RewardItem"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lx/zr1;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public j(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/zr1;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "expected non-string scope or scope "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " but found "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lx/i96;->z:I

    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v0, Lx/ef3;

    return-object v0
.end method

.method public synthetic zza()V
    .locals 1

    iget v0, p0, Lx/zr1;->j:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v0, Lx/bg3;

    invoke-interface {v0}, Lx/bg3;->j()V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v0, Lx/jc3;

    invoke-virtual {v0}, Lx/jc3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx/zr1;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/df6;

    .line 4
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v0, Lx/a23;

    invoke-interface {p1, v0}, Lx/df6;->k(Lx/a23;)V

    .line 5
    iget p1, v0, Lx/a23;->a:I

    return-void

    .line 6
    :pswitch_0
    check-cast p1, Lx/hw3;

    .line 7
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    invoke-interface {p1, v0}, Lx/hw3;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lx/zr1;->j:I

    sparse-switch v0, :sswitch_data_0

    .line 8
    sget-object v0, Lx/pr2;->h7:Lx/fr2;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lx/s64;->h:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v0, Lx/s64;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 17
    iget-object v0, v0, Lx/s64;->e:Lx/r84;

    .line 18
    iget-object v1, v0, Lx/r84;->g:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    :try_start_0
    iput p1, v0, Lx/r84;->b:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    .line 20
    :sswitch_0
    sget-object v0, Lx/pr2;->s6:Lx/fr2;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "omid native display exp"

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lx/zr1;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/go4;

    .line 7
    .line 8
    sget-object v0, Lx/pr2;->h7:Lx/fr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx/s64;

    .line 29
    .line 30
    iget-object p1, p1, Lx/go4;->b:Lx/jb2;

    .line 31
    .line 32
    iget-object p1, p1, Lx/jb2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx/co4;

    .line 35
    .line 36
    iget-object v1, v0, Lx/s64;->e:Lx/r84;

    .line 37
    .line 38
    iget v2, p1, Lx/co4;->f:I

    .line 39
    .line 40
    iget-object v3, v1, Lx/r84;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iput v2, v1, Lx/r84;->b:I

    .line 44
    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v0, v0, Lx/s64;->e:Lx/r84;

    .line 47
    .line 48
    iget-wide v1, p1, Lx/co4;->g:J

    .line 49
    .line 50
    iget-object p1, v0, Lx/r84;->h:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iput-wide v1, v0, Lx/r84;->c:J

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_0
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/ay3;

    .line 68
    .line 69
    iget-object v1, v0, Lx/ay3;->m:Lx/ey3;

    .line 70
    .line 71
    check-cast p1, Lx/bg3;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_3
    iput-object p1, v1, Lx/ey3;->k:Lx/bg3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    const-string p1, "Google"

    .line 78
    .line 79
    iget-object v2, v0, Lx/ay3;->m:Lx/ey3;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_4
    iget-object v1, v2, Lx/ey3;->n:Lx/kc3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, p1, v2}, Lx/ay3;->e(Ljava/lang/String;Z)Lx/ea4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1, p1}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, p1}, Lx/kc3;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    throw p1

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    throw p1

    .line 114
    :sswitch_1
    iget-object v0, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx/nm3;

    .line 117
    .line 118
    iget-object v1, v0, Lx/nm3;->p:Lx/gs4;

    .line 119
    .line 120
    iget-object v2, v0, Lx/nm3;->n:Lx/go4;

    .line 121
    .line 122
    iget-object v3, v0, Lx/nm3;->o:Lx/ao4;

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v3, Lx/ao4;->c:Ljava/util/List;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual/range {v1 .. v9}, Lx/gs4;->b(Lx/go4;Lx/ao4;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lx/vr3;Lx/lw1;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lx/nm3;->j:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lx/yb3;->i(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x1

    .line 149
    if-eq v2, v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v2, 0x2

    .line 153
    :goto_3
    iget-object v0, v0, Lx/nm3;->q:Lx/so4;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Lx/so4;->b(ILjava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
