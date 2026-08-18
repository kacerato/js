.class public final Lx/mx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/px4;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx/px4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mx4;->a:Lx/px4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/mx4;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lx/mx4;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lx/pw4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lx/px4;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lx/px4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lx/nx4;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_0
    :try_start_3
    new-instance v1, Lx/qj0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lx/px4;->h0(Lx/qj0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lx/mx4;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lx/mx4;-><init>(Lx/px4;)V
    :try_end_3
    .catch Lx/pw4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_4
    new-instance p1, Lx/pw4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    :try_start_5
    new-instance p1, Lx/pw4;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_5
    .catch Lx/pw4; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 69
    :catch_2
    new-instance p0, Lx/qx4;

    .line 70
    .line 71
    invoke-direct {p0}, Lx/qx4;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lx/mx4;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lx/mx4;-><init>(Lx/px4;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
