.class public final Lx/v43;
.super Lx/bs2;
.source ""


# instance fields
.field public final A:Lx/zr1;

.field public B:Landroid/widget/PopupWindow;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/view/ViewGroup;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/lang/Object;

.field public final v:Lx/bg3;

.field public final w:Landroid/app/Activity;

.field public x:Lx/di3;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx/s5;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lx/s5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lx/bg3;Lx/zr1;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "resize"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lx/bs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lx/v43;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx/v43;->n:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lx/v43;->o:I

    .line 17
    .line 18
    iput v0, p0, Lx/v43;->p:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lx/v43;->q:I

    .line 22
    .line 23
    iput v0, p0, Lx/v43;->r:I

    .line 24
    .line 25
    iput v0, p0, Lx/v43;->s:I

    .line 26
    .line 27
    iput v1, p0, Lx/v43;->t:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx/v43;->u:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lx/v43;->v:Lx/bg3;

    .line 37
    .line 38
    invoke-interface {p1}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx/v43;->w:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lx/v43;->A:Lx/zr1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/v43;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lx/pr2;->kc:Lx/fr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lx/ic3;->f:Lx/hc3;

    .line 41
    .line 42
    new-instance v2, Lx/t43;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lx/t43;-><init>(Lx/v43;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lx/ag5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lx/v43;->k(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->lc:Lx/fr2;

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
    iget-object v1, p0, Lx/v43;->v:Lx/bg3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lx/pr2;->mc:Lx/fr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lx/v43;->y:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx/pr2;->nc:Lx/fr2;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_0
    iget-object v0, p0, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lx/v43;->x:Lx/di3;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lx/bg3;->p(Lx/di3;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lx/v43;->x:Lx/di3;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lx/bg3;->p(Lx/di3;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const-string p1, "default"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lx/bs2;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lx/v43;->A:Lx/zr1;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p1, Lx/zr1;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lx/c24;

    .line 166
    .line 167
    iget-object p1, p1, Lx/c24;->c:Lx/ht3;

    .line 168
    .line 169
    sget-object v0, Lx/iu3;->v:Lx/iu3;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lx/yu3;->o0(Lx/xu3;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lx/v43;->B:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    iput-object p1, p0, Lx/v43;->C:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lx/v43;->D:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object p1, p0, Lx/v43;->z:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    return-void
.end method
