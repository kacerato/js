.class public final Lx/ig4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ig4;->a:I

    iput-object p1, p0, Lx/ig4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lx/ig4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ig4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/zn4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v1, Lx/pr2;->td:Lx/fr2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "render_in_browser"

    .line 33
    .line 34
    iget-object v2, v0, Lx/zn4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lx/zn4;->b()V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lx/zn4;->e:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "disable_ml"

    .line 55
    .line 56
    iget-object v3, v0, Lx/zn4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_1
    invoke-virtual {v0}, Lx/zn4;->b()V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lx/zn4;->e:I

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v0, p0, Lx/ig4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lx/ig4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/os/Bundle;

    .line 95
    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v1, "installed_adapter_data"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
