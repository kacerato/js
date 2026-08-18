.class public final Lx/v92;
.super Lx/fd;
.source ""


# instance fields
.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public n:Lx/il2;

.field public o:Lx/t92;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/v92;->k:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/v92;->l:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lx/rb;->a:I

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "CODENAME"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "UpsideDownCake"

    .line 35
    .line 36
    invoke-static {v0}, Lx/rb;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lx/s2;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lx/o0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lx/vm;->a()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lx/wm;->b(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lx/u92;->a(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p0, Lx/v92;->m:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final C()Lx/rj6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/v92;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/v92;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "package_name"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lx/rj6;

    .line 20
    .line 21
    iget-object v2, p0, Lx/v92;->n:Lx/il2;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lx/il2;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v0, v2}, Lx/rj6;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "RemoteException getting install referrer information"

    .line 34
    .line 35
    invoke-static {v1}, Lx/we;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lx/v92;->k:I

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/v92;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/v92;->n:Lx/il2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/v92;->o:Lx/t92;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
