.class public final synthetic Lx/bm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/bm3;->j:I

    iput-object p1, p0, Lx/bm3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/bm3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/bm3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx/bm3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bm3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/s75;

    .line 9
    .line 10
    iget-object v1, p0, Lx/bm3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/h75;

    .line 13
    .line 14
    iget-object v2, p0, Lx/bm3;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/v75;

    .line 17
    .line 18
    iget-object v3, v0, Lx/s75;->b:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lx/s75;->a:Lx/c85;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v4, Lx/c85;->j:Lx/f75;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "callerPackage"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lx/h75;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "sessionToken"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Lx/h75;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v6, "appId"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v1, Lx/r75;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lx/r75;-><init>(Lx/s75;Lx/v75;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5, v1}, Lx/f75;->G(Landroid/os/Bundle;Lx/r75;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    sget-object v1, Lx/s75;->c:Lx/d85;

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "dismiss overlay display from: %s"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3, v2}, Lx/d85;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lx/bm3;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/ls4;

    .line 107
    .line 108
    iget-object v1, p0, Lx/bm3;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lx/bm3;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v2, v3, v3}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
