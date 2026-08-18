.class public final Lx/xx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pl2;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx/ay3;


# direct methods
.method public constructor <init>(Lx/ay3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/xx3;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lx/xx3;->k:Lx/ay3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lx/ol2;)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->u2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lx/xx3;->k:Lx/ay3;

    .line 26
    .line 27
    iget-object v0, p1, Lx/ay3;->w:Lx/bz3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lx/ay3;->H:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v2, p0, Lx/xx3;->j:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lx/ay3;->w:Lx/bz3;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Lx/bz3;->D()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lx/ay3;->w:Lx/bz3;

    .line 53
    .line 54
    invoke-interface {v2}, Lx/bz3;->zzi()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lx/ay3;->w:Lx/bz3;

    .line 59
    .line 60
    invoke-interface {v3}, Lx/bz3;->zzj()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3, v1}, Lx/ay3;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lx/xx3;->k:Lx/ay3;

    .line 76
    .line 77
    iget-object v0, p1, Lx/ay3;->w:Lx/bz3;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, Lx/ay3;->H:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v2, p0, Lx/xx3;->j:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lx/ay3;->w:Lx/bz3;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Lx/bz3;->D()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Lx/bz3;->zzi()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, Lx/bz3;->zzj()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v3, v0, v1}, Lx/ay3;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method
