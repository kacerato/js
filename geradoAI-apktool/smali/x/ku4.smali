.class public final Lx/ku4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lx/zw0;


# direct methods
.method public constructor <init>(Lx/zw0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/ku4;->j:F

    .line 5
    .line 6
    iput-object p1, p0, Lx/ku4;->k:Lx/zw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ku4;->k:Lx/zw0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/zw0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/lu4;

    .line 6
    .line 7
    iget-object v0, v0, Lx/lu4;->g:Lx/vu4;

    .line 8
    .line 9
    iget v1, p0, Lx/ku4;->j:F

    .line 10
    .line 11
    iput v1, v0, Lx/vu4;->a:F

    .line 12
    .line 13
    iget-object v2, v0, Lx/vu4;->c:Lx/ou4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lx/ou4;->c:Lx/ou4;

    .line 18
    .line 19
    iput-object v2, v0, Lx/vu4;->c:Lx/ou4;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lx/vu4;->c:Lx/ou4;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ou4;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx/yt4;

    .line 44
    .line 45
    iget-object v2, v2, Lx/yt4;->d:Lx/yu4;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx/yu4;->c()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, Lx/yu4;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "setDeviceVolume"

    .line 62
    .line 63
    sget-object v5, Lx/uu4;->a:Lx/uu4;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4, v2}, Lx/uu4;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
