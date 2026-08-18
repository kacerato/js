.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lx/x53;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzah;


# static fields
.field static final zza:I

.field public static final synthetic zzo:I


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzd:Lx/bg3;

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field zzg:Z

.field zzh:Landroid/widget/FrameLayout;

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzj:Z

.field zzk:Z

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field zzm:Z

.field zzn:I

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Landroid/view/View$OnClickListener;

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx/x53;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 37
    .line 38
    return-void
.end method

.method private final zzJ(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lx/pr2;->r1:Lx/fr2;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move p1, v2

    .line 54
    :goto_1
    move v0, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lx/pr2;->q1:Lx/fr2;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move p1, v1

    .line 91
    move v0, v2

    .line 92
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lx/pr2;->Q1:Lx/fr2;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 p1, 0x1706

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/16 p1, 0x1504

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/16 p1, 0x100

    .line 129
    .line 130
    move v1, v2

    .line 131
    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/16 v4, 0x800

    .line 136
    .line 137
    const/16 v5, 0x400

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x1002

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 163
    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_9
    :goto_5
    sget-object p1, Lx/pr2;->Te:Lx/fr2;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    if-gt p1, v0, :cond_a

    .line 189
    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    if-lt p1, v0, :cond_a

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lx/s0;->h(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lx/rh1;->a(Landroid/view/Window;Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method private final zzK(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lx/pr2;->n6:Lx/fr2;

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
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lx/bg3;->J()Lx/da4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lx/da4;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lx/pr2;->m6:Lx/fr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lx/bg3;->zzU()Lx/ea4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lx/ea4;->b:Lx/wt4;

    .line 60
    .line 61
    iget-object v1, v1, Lx/wt4;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx/xt4;

    .line 64
    .line 65
    sget-object v2, Lx/xt4;->k:Lx/xt4;

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lx/ea4;->a:Lx/yt4;

    .line 74
    .line 75
    check-cast v1, Lx/ba4;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lx/lc;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v2, v0, p1}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lx/ba4;->j(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method private static final zzL(Lx/ea4;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lx/pr2;->m6:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx/ea4;->b:Lx/wt4;

    .line 25
    .line 26
    iget-object v0, v0, Lx/wt4;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx/xt4;

    .line 29
    .line 30
    sget-object v1, Lx/xt4;->k:Lx/xt4;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lx/ea4;->a:Lx/yt4;

    .line 40
    .line 41
    check-cast v0, Lx/ba4;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lx/ba4;->e(Lx/yt4;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lx/bg3;->U(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 36
    .line 37
    invoke-interface {v1}, Lx/bg3;->b0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lx/pr2;->Y5:Lx/fr2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 87
    .line 88
    sget-object v3, Lx/pr2;->J1:Lx/hr2;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzB()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lx/bg3;->E(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lx/bg3;->j0(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lx/pr2;->ge:Lx/fr2;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/bg3;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/bg3;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 76
    .line 77
    invoke-interface {v2}, Lx/bg3;->zzE()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 89
    .line 90
    invoke-interface {v2}, Lx/bg3;->zzE()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lx/bg3;->E(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdU(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lx/bg3;->zzU()Lx/ea4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 153
    .line 154
    invoke-interface {v1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lx/ea4;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzC()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/bg3;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzE()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    return-void
.end method

.method public final zzF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzG(Lx/u94;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lx/m53;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx/qj0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lx/m53;->s(Lx/i70;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 19
    .line 20
    const-string v0, "noioou"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final zzH(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    new-instance v1, Lx/b94;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2, v2}, Lx/b94;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lx/m53;

    .line 28
    .line 29
    new-instance v0, Lx/qj0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p3, v0}, Lx/m53;->n0([Ljava/lang/String;[ILx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "Null activity"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_0
    :cond_2
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lx/bg3;->B(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lx/pr2;->oa:Lx/fr2;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/bg3;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/bg3;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/bg3;->l0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 51
    .line 52
    const-string v2, "onbackblocked"

    .line 53
    .line 54
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lx/qh1;->b(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x80000

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 71
    .line 72
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 73
    .line 74
    const v5, 0x7270e0

    .line 75
    .line 76
    .line 77
    if-le v4, v5, :cond_4

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "shouldCallOnOverlayOpened"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 98
    .line 99
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 114
    .line 115
    if-ne v7, v6, :cond_7

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 118
    .line 119
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 120
    .line 121
    if-eq v4, v6, :cond_8

    .line 122
    .line 123
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    if-eq v4, v5, :cond_8

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 139
    .line 140
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lx/ws3;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    iget-object v4, p1, Lx/ws3;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    throw v0

    .line 165
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 177
    .line 178
    if-eq v4, v1, :cond_d

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lx/cw3;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-interface {p1}, Lx/cw3;->O()V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdo()V

    .line 205
    .line 206
    .line 207
    :cond_e
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 210
    .line 211
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 214
    .line 215
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p1, v3, v5, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 223
    .line 224
    const/16 v4, 0x3e8

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzj(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 237
    .line 238
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 239
    .line 240
    if-eq v3, v1, :cond_12

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    if-eq v3, v4, :cond_11

    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    if-eq v3, p1, :cond_10

    .line 247
    .line 248
    if-ne v3, v6, :cond_f

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 255
    .line 256
    const-string v0, "Could not determine ad overlay type."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 269
    .line 270
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lx/bg3;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_13
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 284
    .line 285
    const-string v0, "Could not get info for ad overlay."

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdq()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->a6:Lx/fr2;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lx/bg3;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 30
    .line 31
    invoke-interface {v0}, Lx/bg3;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/pr2;->a6:Lx/fr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lx/bg3;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 54
    .line 55
    invoke-interface {v0}, Lx/bg3;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lx/pr2;->a6:Lx/fr2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/bg3;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lx/pr2;->Ee:Lx/fr2;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x42

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lx/og3;->I:Lx/g34;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    const-string v2, "hilca"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :cond_1
    const-string v1, "gqi"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "hilr"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-ne p2, v0, :cond_3

    .line 141
    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    const-string p2, "callerPackage"

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "loadingStage"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    const-string v0, "hilcp"

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz p3, :cond_3

    .line 164
    .line 165
    const-string p2, "hills"

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Lx/f34;->e()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzn(Lx/i70;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lx/pr2;->a6:Lx/fr2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 47
    .line 48
    invoke-interface {v0}, Lx/bg3;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzr(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lx/pr2;->d6:Lx/gr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lx/pr2;->M1:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x32

    .line 55
    .line 56
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 57
    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 69
    .line 70
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v1, 0xb

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zzs()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    return-void
.end method

.method public final zzt(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lx/pr2;->K1:Lx/fr2;

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
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sget-object v3, Lx/pr2;->L1:Lx/fr2;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 78
    .line 79
    const-string v4, "useCustomClose"

    .line 80
    .line 81
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 82
    .line 83
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "message"

    .line 89
    .line 90
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "action"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string v5, "onError"

    .line 103
    .line 104
    invoke-interface {p1, v5, v4}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v4, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v1, v2

    .line 126
    :cond_4
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final zzu(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzw(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lx/pr2;->V6:Lx/gr2;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lx/pr2;->W6:Lx/gr2;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_0

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    sget-object v2, Lx/pr2;->X6:Lx/gr2;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v1, v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lx/pr2;->Y6:Lx/gr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v1, v2, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 32
    .line 33
    return-void
.end method

.method public final zzy(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lx/bg3;->zzP()Lx/og3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v5

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v7, v4, Lx/og3;->m:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v7

    .line 40
    :try_start_0
    iget-boolean v4, v4, Lx/og3;->z:Z

    .line 41
    .line 42
    monitor-exit v7

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v7, v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 57
    .line 58
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    if-ne v4, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    if-ne v4, v2, :cond_3

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v4, v6

    .line 78
    :goto_2
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v8, 0x7

    .line 82
    if-ne v4, v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-ne v4, v8, :cond_5

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v4, v6

    .line 100
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v4, v6

    .line 104
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x29

    .line 115
    .line 116
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v8, "Delay onShow to next orientation change: "

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 135
    .line 136
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x1000000

    .line 142
    .line 143
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 156
    .line 157
    const/high16 v4, -0x1000000

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 164
    .line 165
    sget v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 176
    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/sg3;

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Lx/bg3;->zzN()Lx/di3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v4, v0

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_8
    move-object v4, v5

    .line 198
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Lx/bg3;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move-object v0, v5

    .line 210
    :goto_7
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget-object v10, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 213
    .line 214
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-interface {v8}, Lx/bg3;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v12, v8

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move-object v12, v5

    .line 225
    :goto_8
    new-instance v13, Lx/co2;

    .line 226
    .line 227
    invoke-direct {v13}, Lx/co2;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move v8, v6

    .line 235
    const/4 v6, 0x1

    .line 236
    move v9, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move v11, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move v14, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v15, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v16, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v19, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v5, v0

    .line 253
    move-object v0, v2

    .line 254
    move/from16 v2, v19

    .line 255
    .line 256
    invoke-static/range {v3 .. v18}, Lx/sg3;->a(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/t94;Lx/no4;Lx/g34;)Lx/bg3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    invoke-interface {v3}, Lx/bg3;->zzP()Lx/og3;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 267
    .line 268
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lx/ax2;

    .line 269
    .line 270
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lx/cx2;

    .line 271
    .line 272
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-interface {v3}, Lx/bg3;->zzP()Lx/og3;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v3, v3, Lx/og3;->F:Lcom/google/android/gms/ads/internal/zzb;

    .line 283
    .line 284
    move-object/from16 v28, v3

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    move-object/from16 v28, v0

    .line 288
    .line 289
    :goto_9
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v26, 0x1

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const/16 v35, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const/16 v38, 0x0

    .line 320
    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    move-object/from16 v22, v4

    .line 326
    .line 327
    move-object/from16 v24, v5

    .line 328
    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    invoke-virtual/range {v20 .. v42}, Lx/og3;->v(Lcom/google/android/gms/ads/internal/client/zza;Lx/ax2;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/by2;Lcom/google/android/gms/ads/internal/zzb;Lx/zr1;Lx/ia3;Lx/i94;Lx/ls4;Lx/g34;Lx/ay2;Lx/cw3;Lx/ry2;Lx/my2;Lx/zx2;Lx/gm3;Lx/f44;Lx/xr3;Lx/vr3;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 335
    .line 336
    invoke-interface {v3}, Lx/bg3;->zzP()Lx/og3;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v3, Lx/og3;->p:Lx/ph3;

    .line 346
    .line 347
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 348
    .line 349
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 354
    .line 355
    invoke-interface {v3, v4}, Lx/bg3;->loadUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v10, :cond_d

    .line 362
    .line 363
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 364
    .line 365
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 366
    .line 367
    const-string v11, "text/html"

    .line 368
    .line 369
    const-string v12, "UTF-8"

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-interface/range {v8 .. v13}, Lx/bg3;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-interface {v3, v1}, Lx/bg3;->G(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 386
    .line 387
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 394
    .line 395
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 399
    .line 400
    const-string v3, "Could not obtain webview for the overlay."

    .line 401
    .line 402
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_e
    move-object v0, v5

    .line 407
    move v2, v6

    .line 408
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 409
    .line 410
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 411
    .line 412
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 413
    .line 414
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 415
    .line 416
    invoke-interface {v3, v4}, Lx/bg3;->E(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 420
    .line 421
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 422
    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 430
    .line 431
    invoke-interface {v4}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 436
    .line 437
    .line 438
    sget-object v3, Lx/pr2;->B1:Lx/fr2;

    .line 439
    .line 440
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v4, 0x1b

    .line 459
    .line 460
    if-lt v3, v4, :cond_10

    .line 461
    .line 462
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 463
    .line 464
    invoke-interface {v3}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lx/xc6;->a(Landroid/webkit/WebView;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    sget-object v3, Lx/pr2;->C1:Lx/fr2;

    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 490
    .line 491
    invoke-interface {v3}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/zze;->zza:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 501
    .line 502
    invoke-interface {v3, v1}, Lx/bg3;->B(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 506
    .line 507
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    invoke-interface {v3}, Lx/bg3;->zzU()Lx/ea4;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 516
    .line 517
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lx/ea4;Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 521
    .line 522
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 523
    .line 524
    const/4 v4, 0x5

    .line 525
    if-eq v3, v4, :cond_16

    .line 526
    .line 527
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 528
    .line 529
    invoke-interface {v3}, Lx/bg3;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v5, :cond_13

    .line 536
    .line 537
    check-cast v3, Landroid/view/ViewGroup;

    .line 538
    .line 539
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 540
    .line 541
    invoke-interface {v5}, Lx/bg3;->zzE()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 549
    .line 550
    if-eqz v3, :cond_14

    .line 551
    .line 552
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 553
    .line 554
    invoke-interface {v3}, Lx/bg3;->Q()V

    .line 555
    .line 556
    .line 557
    :cond_14
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 558
    .line 559
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 560
    .line 561
    const/4 v5, -0x1

    .line 562
    if-eqz v3, :cond_15

    .line 563
    .line 564
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 565
    .line 566
    new-instance v6, Landroid/widget/Toolbar;

    .line 567
    .line 568
    invoke-direct {v6, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 572
    .line 573
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 581
    .line 582
    invoke-interface {v3}, Lx/bg3;->zzE()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 594
    .line 595
    const v6, -0xbbbbbc

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 602
    .line 603
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget v6, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 615
    .line 616
    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :catch_1
    move-exception v0

    .line 627
    goto :goto_d

    .line 628
    :catch_2
    move-exception v0

    .line 629
    :goto_d
    const-string v3, "Error obtaining close icon."

    .line 630
    .line 631
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 635
    .line 636
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Landroid/view/View$OnClickListener;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 647
    .line 648
    const/4 v2, -0x2

    .line 649
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 650
    .line 651
    .line 652
    const/16 v3, 0xa

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 658
    .line 659
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 660
    .line 661
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 665
    .line 666
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x3

    .line 676
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 677
    .line 678
    .line 679
    const/16 v2, 0xc

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 685
    .line 686
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 687
    .line 688
    invoke-interface {v3}, Lx/bg3;->zzE()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 702
    .line 703
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 704
    .line 705
    invoke-interface {v2}, Lx/bg3;->zzE()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 710
    .line 711
    .line 712
    :cond_16
    :goto_f
    if-nez p1, :cond_17

    .line 713
    .line 714
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 715
    .line 716
    if-nez v0, :cond_17

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    .line 719
    .line 720
    .line 721
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 722
    .line 723
    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 724
    .line 725
    if-eq v2, v4, :cond_18

    .line 726
    .line 727
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/bg3;

    .line 731
    .line 732
    invoke-interface {v0}, Lx/bg3;->zzR()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_19

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 744
    .line 745
    if-eqz v2, :cond_1a

    .line 746
    .line 747
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v4, Lx/b94;

    .line 752
    .line 753
    invoke-direct {v4, v2, v1, v3, v0}, Lx/b94;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Lx/u94;)V
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 757
    .line 758
    .line 759
    :cond_19
    return-void

    .line 760
    :catch_3
    move-exception v0

    .line 761
    goto :goto_10

    .line 762
    :catch_4
    move-exception v0

    .line 763
    :goto_10
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 774
    .line 775
    const-string v2, "Null activity"

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_1b
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 782
    .line 783
    const-string v2, "Invalid activity, no window available."

    .line 784
    .line 785
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
