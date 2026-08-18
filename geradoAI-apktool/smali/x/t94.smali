.class public final Lx/t94;
.super Lx/l53;
.source ""


# static fields
.field public static final synthetic r:I


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/content/Context;

.field public final m:Lx/g34;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final o:Lx/i94;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/i94;Lcom/google/android/gms/ads/internal/util/client/zzu;Lx/g34;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/t94;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lx/t94;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lx/t94;->m:Lx/g34;

    .line 16
    .line 17
    iput-object p3, p0, Lx/t94;->n:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    iput-object p2, p0, Lx/t94;->o:Lx/i94;

    .line 20
    .line 21
    return-void
.end method

.method public static L1(Landroid/content/Context;Lx/g34;Lx/i94;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx/yb3;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/g34;->a()Lx/f34;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lx/pe;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p4, "event_timestamp"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p0, p1, Lx/f34;->b:Lx/g34;

    .line 92
    .line 93
    iget-object p0, p0, Lx/g34;->a:Lx/j34;

    .line 94
    .line 95
    iget-object p1, p1, Lx/f34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget-object p0, p0, Lx/l34;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    move-object v4, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string p0, ""

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v0, Lx/k94;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lx/pe;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const/4 v5, 0x2

    .line 119
    move-object v3, p3

    .line 120
    invoke-direct/range {v0 .. v5}, Lx/k94;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lx/sc3;

    .line 127
    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-direct {p0, p1, p2, v0}, Lx/sc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lx/i94;->a(Lx/fq4;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final M1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {p1, v0}, Lx/c75;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 61
    .line 62
    invoke-static {p1, v0}, Lx/c75;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static R1(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final K1(Ljava/lang/String;Lx/ey3;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2}, Lx/ey3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lx/ey3;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lx/ey3;->b()Lx/vu2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lx/vu2;->zzc()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    monitor-enter p2

    .line 39
    :try_start_1
    iget-object v2, p2, Lx/ey3;->s:Lx/vu2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lx/vu2;->zzb()Lx/i70;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    move-object p2, v2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance v2, Lx/a94;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0, p2}, Lx/a94;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lx/t94;->k:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final N1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/hj0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/hj0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lx/hj0;->b:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 31
    .line 32
    const-string v2, "Allow app to send you notifications?"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 43
    .line 44
    const-string v3, "Allow"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lx/o94;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, p2}, Lx/o94;-><init>(Lx/t94;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 60
    .line 61
    const-string v2, "Don\'t allow"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lx/p94;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2}, Lx/p94;-><init>(Lx/t94;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lx/q94;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, Lx/q94;-><init>(Lx/t94;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx/t94;->p:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "rtsdi"

    .line 94
    .line 95
    sget-object v0, Lx/id5;->p:Lx/id5;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 102
    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v0, 0x3039

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lx/t94;->p:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "asnpdi"

    .line 115
    .line 116
    sget-object v0, Lx/id5;->p:Lx/id5;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lx/t94;->O1()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lx/t94;->P1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final O1()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/t94;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx/qj0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 16
    .line 17
    iget-object v4, p0, Lx/t94;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lx/t94;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lx/t94;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lx/c94;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v6}, Lx/c94;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzg(Lx/i70;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v3, Lx/qj0;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx/t94;->q:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lx/t94;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/util/zzbo;->zze(Lx/i70;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    :goto_2
    const-string v1, "Failed to schedule offline notification poster."

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move v0, v2

    .line 74
    :goto_3
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lx/t94;->o:Lx/i94;

    .line 77
    .line 78
    iget-object v1, p0, Lx/t94;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lx/i94;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lx/t94;->p:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 86
    .line 87
    sget-object v2, Lx/id5;->p:Lx/id5;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final P1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lx/r94;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lx/r94;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :catch_0
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const-string v2, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx/t94;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lx/t94;->k:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lx/c94;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Lx/c94;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget v4, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lx/t94;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx/c94;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v1}, Lx/c94;->c()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 151
    .line 152
    invoke-static {p1, v2}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/Timer;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lx/l94;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1, v0, p2}, Lx/l94;-><init>(Lx/t94;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 p1, 0xbb8

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lx/t94;->m:Lx/g34;

    .line 2
    .line 3
    iget-object v2, p0, Lx/t94;->o:Lx/i94;

    .line 4
    .line 5
    iget-object v0, p0, Lx/t94;->l:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lx/t94;->L1(Landroid/content/Context;Lx/g34;Lx/i94;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(Lx/i70;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lx/t94;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lx/t94;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/c94;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lx/c94;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "offline_notification_channel"

    .line 37
    .line 38
    const-string v5, "AdMob Offline Notifications"

    .line 39
    .line 40
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzz;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "offline_notification_clicked"

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v0}, Lx/t94;->M1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "offline_notification_dismissed"

    .line 50
    .line 51
    invoke-static {p1, v5, v1, v0}, Lx/t94;->M1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lx/aj0;

    .line 56
    .line 57
    invoke-direct {v5, p1, v4}, Lx/aj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 67
    .line 68
    const-string v6, "You are back online! Continue learning about %s"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v5, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 90
    .line 91
    const-string v4, "You are back online! Let\'s pick up where we left off"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v5, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_1
    const/16 v2, 0x10

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v5, v2, v4}, Lx/aj0;->e(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 110
    .line 111
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 112
    .line 113
    iput-object v3, v5, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 120
    .line 121
    iget-object v2, v5, Lx/aj0;->B:Landroid/app/Notification;

    .line 122
    .line 123
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 124
    .line 125
    sget-object v0, Lx/pr2;->L9:Lx/gr2;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v5, Lx/aj0;->j:I

    .line 142
    .line 143
    sget-object v0, Lx/pr2;->N9:Lx/fr2;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 169
    .line 170
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    :cond_2
    move-object p2, v2

    .line 187
    :goto_2
    if-eqz p2, :cond_3

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v5, p2}, Lx/aj0;->f(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lx/yi0;

    .line 193
    .line 194
    invoke-direct {v0}, Lx/fj0;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    .line 199
    invoke-direct {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Lx/yi0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    iput-object v2, v0, Lx/yi0;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    iput-boolean v4, v0, Lx/yi0;->g:Z

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lx/aj0;->h(Lx/fj0;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/app/NotificationManager;

    .line 220
    .line 221
    new-instance p2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v5}, Lx/aj0;->b()Landroid/app/Notification;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v2, 0xd431

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    const-string p1, "offline_notification_impression"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_2
    move-exception p1

    .line 240
    const-string v0, "notification_not_shown_reason"

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string p1, "offline_notification_failed"

    .line 250
    .line 251
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final n0([Ljava/lang/String;[ILx/i70;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx/u94;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/u94;->a()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lx/u94;->b()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    aget p2, p2, v0

    .line 38
    .line 39
    const-string v0, "dialog_action"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "confirm"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lx/t94;->O1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p1}, Lx/t94;->P1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "dismiss"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lx/t94;->p:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "asnpdc"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final s(Lx/i70;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/u94;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/u94;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lx/u94;->b()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lx/u94;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lx/t94;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/u94;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx/t94;->q:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lx/pr2;->K9:Lx/fr2;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lx/t94;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "dialog_impression"

    .line 48
    .line 49
    sget-object v3, Lx/id5;->p:Lx/id5;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v3}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 62
    .line 63
    const-string v3, "Open ad when you\'re back online."

    .line 64
    .line 65
    invoke-static {v2, v3}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 74
    .line 75
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 76
    .line 77
    invoke-static {v3, v4}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 86
    .line 87
    const-string v4, "OK"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lx/s94;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0, v1}, Lx/s94;-><init>(Lx/t94;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 103
    .line 104
    const-string v3, "No thanks"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lx/t94;->R1(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lx/m94;

    .line 111
    .line 112
    invoke-direct {v3, p0, v1}, Lx/m94;-><init>(Lx/t94;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lx/n94;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1}, Lx/n94;-><init>(Lx/t94;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, v0, v1}, Lx/t94;->N1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/t94;->o:Lx/i94;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const-string v4, "offline_notification_clicked"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v5, "gws_query_id"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lx/t94;->l:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lx/yb3;->i(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eq v11, v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v10, v11

    .line 73
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "obvs"

    .line 80
    .line 81
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "http"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "olaih"

    .line 95
    .line 96
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_2
    const/high16 p1, 0x10000000

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "olas"

    .line 132
    .line 133
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string p1, "olaf"

    .line 138
    .line 139
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lx/t94;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    new-instance v1, Lx/h94;

    .line 156
    .line 157
    iget-object v2, p0, Lx/t94;->n:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 158
    .line 159
    invoke-direct {v1, p1, v5, v2}, Lx/h94;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lx/i94;->k:Lx/hh5;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "offline_buffered_pings"

    .line 178
    .line 179
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_1
    move-exception p1

    .line 186
    const-string v0, "Failed to get writable offline buffering database: "

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    new-instance v0, Lx/do3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t94;->n:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/t94;->o:Lx/i94;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/i94;->a(Lx/fq4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
