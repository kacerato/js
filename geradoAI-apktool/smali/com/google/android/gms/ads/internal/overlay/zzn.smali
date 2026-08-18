.class public final Lcom/google/android/gms/ads/internal/overlay/zzn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/g34;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lx/cw3;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lx/cw3;->O()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/bg3;

    .line 25
    .line 26
    invoke-interface {p2}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zza()Lcom/google/android/gms/ads/internal/overlay/zza;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 51
    .line 52
    :goto_1
    move-object v3, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 57
    .line 58
    move-object v4, p3

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lx/g34;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    move-object v4, p3

    .line 64
    new-instance p3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 70
    .line 71
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 77
    .line 78
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 79
    .line 80
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "shouldCallOnOverlayOpened"

    .line 84
    .line 85
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    instance-of p2, p0, Landroid/app/Activity;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/high16 p2, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p2, Lx/pr2;->De:Lx/fr2;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, p3, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/content/Context;Landroid/content/Intent;Lx/g34;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
