.class public final Lx/hk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "S"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lx/ph5;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/pf5;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lx/gk2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx/gk2;-><init>(Lx/ph5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Lx/v4;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lx/gk2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/pf5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method
