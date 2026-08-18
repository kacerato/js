.class public final Lx/r30;
.super Lx/s30;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lx/qo1;,
        Lx/xo1;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lx/r30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/r30;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx/r30;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/s30;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/r30;->d:Lx/r30;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/app/Activity;ILx/fp1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lx/bo1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const v1, 0x104000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v1, 0x7f0e0027

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v1, 0x7f0e0031

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const v1, 0x7f0e002a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_0
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p0, p1}, Lx/bo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    :cond_7
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 120
    .line 121
    invoke-static {p1, p0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "GoogleApiAvailability"

    .line 131
    .line 132
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lx/fd;)Lx/yn1;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/yn1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lx/yn1;-><init>(Lx/fd;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {p0, v1, v0, v2}, Lx/t3;->c(Landroid/content/Context;Lx/yn1;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object p0, v1, Lx/yn1;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lx/z30;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/fd;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lx/yn1;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lx/yz;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p0, Lx/yz;

    .line 9
    .line 10
    iget-object p0, p0, Lx/yz;->j:Lx/b00;

    .line 11
    .line 12
    iget-object p0, p0, Lx/b00;->a:Lx/yz$a;

    .line 13
    .line 14
    iget-object p0, p0, Lx/d00;->n:Lx/m00;

    .line 15
    .line 16
    new-instance v2, Lx/a41;

    .line 17
    .line 18
    invoke-direct {v2}, Lx/a41;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lx/a41;->o0:Landroid/app/Dialog;

    .line 31
    .line 32
    iput-object p3, v2, Lx/a41;->p0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, Lx/or;->l0:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, Lx/or;->m0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx/a9;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lx/a9;-><init>(Lx/l00;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, v0, Lx/w00;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2}, Lx/a9;->e(ILx/tz;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lx/a9;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lx/su;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lx/su;->j:Landroid/app/Dialog;

    .line 76
    .line 77
    iput-object p3, v2, Lx/su;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 78
    .line 79
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/po1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lx/po1;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lx/r30;->f(Landroid/app/Activity;ILx/fp1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lx/r30;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lx/to1;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lx/to1;-><init>(Lx/r30;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lx/bo1;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lx/bo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f0e002e

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lx/bo1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Lx/bo1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lx/bo1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lx/aj0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lx/aj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lx/aj0;->r:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7, v1}, Lx/aj0;->e(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Lx/zi0;

    .line 132
    .line 133
    invoke-direct {v2}, Lx/fj0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v2, Lx/zi0;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lx/aj0;->h(Lx/fj0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Lx/yc;->b:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    const-string v7, "android.hardware.type.watch"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lx/yc;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_7
    sget-object v2, Lx/yc;->b:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v7, 0x2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 179
    .line 180
    iget-object v2, v6, Lx/aj0;->B:Landroid/app/Notification;

    .line 181
    .line 182
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 183
    .line 184
    iput v7, v6, Lx/aj0;->j:I

    .line 185
    .line 186
    invoke-static {p1}, Lx/yc;->i(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const v0, 0x7f0e0036

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v2, 0x7f07005a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2, p3, v0}, Lx/aj0;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iput-object p3, v6, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const v2, 0x108008a

    .line 210
    .line 211
    .line 212
    iget-object v8, v6, Lx/aj0;->B:Landroid/app/Notification;

    .line 213
    .line 214
    iput v2, v8, Landroid/app/Notification;->icon:I

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v6, Lx/aj0;->B:Landroid/app/Notification;

    .line 221
    .line 222
    invoke-static {v2}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-object v4, v6, Lx/aj0;->B:Landroid/app/Notification;

    .line 233
    .line 234
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 235
    .line 236
    iput-object p3, v6, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 237
    .line 238
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iput-object p3, v6, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 243
    .line 244
    :goto_3
    invoke-static {}, Lx/ln0;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-static {}, Lx/ln0;->a()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    invoke-static {p3}, Lx/rn0;->k(Z)V

    .line 256
    .line 257
    .line 258
    sget-object p3, Lx/r30;->c:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter p3

    .line 261
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const-string p3, "com.google.android.gms.availability"

    .line 263
    .line 264
    invoke-static {v5}, Lx/e4;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const v2, 0x7f0e002d

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    invoke-static {p1}, Lx/lf;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v5, p1}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {v0}, Lx/s3;->f(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    invoke-static {v0, p1}, Lx/t3;->l(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v0}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_4
    iput-object p3, v6, Lx/aj0;->y:Ljava/lang/String;

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v6}, Lx/aj0;->b()Landroid/app/Notification;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eq p2, v1, :cond_d

    .line 312
    .line 313
    if-eq p2, v7, :cond_d

    .line 314
    .line 315
    const/4 p3, 0x3

    .line 316
    if-eq p2, p3, :cond_d

    .line 317
    .line 318
    const p2, 0x9b6d

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    sget-object p2, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    const/4 p3, 0x0

    .line 325
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    .line 328
    const/16 p2, 0x28c4

    .line 329
    .line 330
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw p1
.end method

.method public final j(Landroid/app/Activity;Lx/jc0;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/dp1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lx/dp1;-><init>(Landroid/content/Intent;Lx/jc0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lx/r30;->f(Landroid/app/Activity;ILx/fp1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lx/r30;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
