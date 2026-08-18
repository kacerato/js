.class public final Lx/ej2;
.super Lx/fk2;
.source ""


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 2
    .line 3
    const/16 v6, 0x3e

    .line 4
    .line 5
    const-string v2, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lx/ej2;->i:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, v0, Lx/ej2;->h:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ej2;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lx/pr2;->y3:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v4, p0, Lx/ej2;->h:Landroid/app/Activity;

    .line 25
    .line 26
    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lx/fk2;->d:Lx/te2;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    aget-object v3, v0, v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lx/m16;->k:Lx/t16;

    .line 53
    .line 54
    check-cast v5, Lx/qf2;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v4}, Lx/qf2;->g0(J)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aget-object v3, v0, v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lx/m16;->k:Lx/t16;

    .line 72
    .line 73
    check-cast v5, Lx/qf2;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Lx/qf2;->h0(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lx/m16;->k:Lx/t16;

    .line 89
    .line 90
    check-cast v2, Lx/qf2;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lx/qf2;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method
