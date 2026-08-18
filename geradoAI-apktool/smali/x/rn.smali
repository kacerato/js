.class public final Lx/rn;
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
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/rn;->j:I

    iput-object p1, p0, Lx/rn;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx/rn;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/rn;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/rn;->j:I

    iput-object p1, p0, Lx/rn;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/rn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/rn;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/w63;Lx/eq1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/rn;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/rn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/rn;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/rn;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/rn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/go4;

    .line 9
    .line 10
    iget-object v1, p0, Lx/rn;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ao4;

    .line 13
    .line 14
    iget-object v2, p0, Lx/rn;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/ka4;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/wd4;->c(Lx/go4;Lx/ao4;Lx/ka4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/rn;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/billingclient/api/g;

    .line 25
    .line 26
    iget-object v1, p0, Lx/rn;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx/mj5;

    .line 29
    .line 30
    iget-object v2, p0, Lx/rn;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx/c2;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/g;->G(Lcom/android/billingclient/api/g;Lx/mj5;Lx/c2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lx/rn;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 41
    .line 42
    iget-object v1, p0, Lx/rn;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lx/rn;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx/xw2;

    .line 55
    .line 56
    iget-object v1, v1, Lx/xw2;->j:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Could not bind."

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lx/rn;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/eq1;

    .line 71
    .line 72
    iget-object v1, p0, Lx/rn;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lx/w63;

    .line 75
    .line 76
    iget v2, v1, Lx/w63;->b:I

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lx/w63;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lx/rn;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Lx/eq1;->d(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v2, v1, Lx/w63;->b:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-lt v2, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/eq1;->g()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget v2, v1, Lx/w63;->b:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-lt v2, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/dc0;->e()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v1, v1, Lx/w63;->b:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lx/eq1;->h()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lx/rn;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lx/yn;

    .line 125
    .line 126
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 127
    .line 128
    iget-object v1, p0, Lx/rn;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lx/rn;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lx/on;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
