.class public final Lx/ox3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lx/qx3;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ox3;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object p1, Lx/pr2;->te:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/ox3;->k:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx/ox3;->k:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/ox3;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/qx3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p1, Lx/qx3;->p:Lx/ys3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lx/ys3;->zza()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lx/pr2;->te:Lx/fr2;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lx/ox3;->k:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p1, Lx/qx3;->s:Lx/ao4;

    .line 44
    .line 45
    iget-object p1, p1, Lx/qx3;->N:Lx/qy3;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p2, 0x1

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    const-string p2, "0"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p2, "1"

    .line 80
    .line 81
    :goto_0
    iget-object p1, p1, Lx/qy3;->a:Lx/g34;

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/g34;->a()Lx/f34;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "action"

    .line 88
    .line 89
    const-string v2, "hcp"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lx/f34;->a(Lx/ao4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lx/f34;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method
