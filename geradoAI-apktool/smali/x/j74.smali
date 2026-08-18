.class public final Lx/j74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hu3;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/sa3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/sa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j74;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/j74;->k:Lx/sa3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lx/go4;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lx/go4;->b:Lx/jb2;

    .line 2
    .line 3
    iget-object p1, p1, Lx/jb2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx/co4;

    .line 6
    .line 7
    iget-object p1, p1, Lx/co4;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lx/j74;->k:Lx/sa3;

    .line 16
    .line 17
    iget-object v1, p0, Lx/j74;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx/pr2;->c1:Lx/fr2;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lx/sa3;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Lx/sa3;->i:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const-string v2, "_aq"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, p1, v3}, Lx/sa3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final P(Lx/g83;)V
    .locals 0

    .line 1
    return-void
.end method
