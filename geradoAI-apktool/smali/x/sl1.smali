.class public final Lx/sl1;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lx/k21;

.field public final d:Lx/am1;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lx/k21;Lx/am1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/sl1;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lx/sl1;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, Lx/sl1;->c:Lx/k21;

    .line 17
    .line 18
    iput-object p4, p0, Lx/sl1;->d:Lx/am1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lx/sl1;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lx/sl1;->c:Lx/k21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lx/sl1;->e:F

    .line 2
    .line 3
    iget-object v1, p0, Lx/sl1;->d:Lx/am1;

    .line 4
    .line 5
    iput v0, v1, Lx/am1;->a:F

    .line 6
    .line 7
    iget-object v2, v1, Lx/am1;->d:Lx/ol1;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lx/ol1;->c:Lx/ol1;

    .line 12
    .line 13
    iput-object v2, v1, Lx/am1;->d:Lx/ol1;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lx/am1;->d:Lx/ol1;

    .line 16
    .line 17
    iget-object v1, v1, Lx/ol1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx/el1;

    .line 38
    .line 39
    iget-object v2, v2, Lx/el1;->e:Lx/b2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lx/b2;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "setDeviceVolume"

    .line 56
    .line 57
    sget-object v5, Lx/yl1;->a:Lx/yl1;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4, v2}, Lx/yl1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/sl1;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lx/sl1;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lx/sl1;->e:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/sl1;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
