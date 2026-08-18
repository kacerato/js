.class public final Lx/s75;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lx/d85;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lx/c85;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/d85;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/d85;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/s75;->c:Lx/d85;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/s75;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/e85;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx/c85;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lx/s75;->c:Lx/d85;

    .line 17
    .line 18
    sget-object v3, Lx/s75;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lx/c85;-><init>(Landroid/content/Context;Lx/d85;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/s75;->a:Lx/c85;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx/s75;->a:Lx/c85;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/s75;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lx/v75;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object p2, Lx/s75;->c:Lx/d85;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v2}, Lx/d85;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    or-int/2addr p1, v1

    .line 35
    int-to-byte p1, p1

    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    or-int/2addr p1, v1

    .line 40
    int-to-byte p1, p1

    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-string p2, " statusCode"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, " uiMode"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Lx/k75;

    .line 84
    .line 85
    const/16 p2, 0x1fe0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p2, v0, v1}, Lx/k75;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lx/v75;->zza(Lx/u75;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method


# virtual methods
.method public final a(Lx/w75;Lx/v75;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/s75;->a:Lx/c85;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Play Store not found."

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "error: %s"

    .line 12
    .line 13
    sget-object p3, Lx/s75;->c:Lx/d85;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lx/d85;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lx/w75;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lx/w75;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lx/s75;->c(Lx/v75;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lx/oe3;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Lx/oe3;-><init>(Lx/s75;Lx/w75;ILx/v75;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx/lc;

    .line 50
    .line 51
    const/16 p2, 0xf

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, v1}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lx/c85;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
