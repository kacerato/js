.class public final Lcom/webtoapk/template/WebViewActivity$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final __nfcCancelWrite()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->I:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/webtoapk/template/WebViewActivity;->J:Z

    .line 8
    .line 9
    return-void
.end method

.method public final __nfcMakeReadOnly()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->m1:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lx/bf1;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v0, v3}, Lx/bf1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "webView"

    .line 27
    .line 28
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->J:Z

    .line 34
    .line 35
    new-instance v1, Lx/fd1;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, Lx/fd1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "config"

    .line 46
    .line 47
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final __nfcWrite(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "messageJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->m1:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lx/rc1;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v0, v2}, Lx/rc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "webView"

    .line 32
    .line 33
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->I:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->J:Z

    .line 41
    .line 42
    new-instance p1, Lx/hc1;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {p1, v0, v1}, Lx/hc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "config"

    .line 53
    .line 54
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final addContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->c0:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p2, "not_enabled"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lx/fg1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p1, v2, v0}, Lx/fg1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lx/kg1;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2, p1}, Lx/kg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->P0(Ljava/lang/String;Lx/r10;Lx/g10;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "config"

    .line 45
    .line 46
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final authenticateBiometric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subtitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/mf1;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lx/mf1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final authenticateBiometricEx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionsJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p2, Lx/vq;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    invoke-direct {p2, v2, p1, v0, v1}, Lx/vq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bleConnect(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/g61;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lx/g61;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/webtoapk/template/WebViewActivity;->x(Lcom/webtoapk/template/WebViewActivity;Lx/g10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bleDisconnect()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/rc1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/rc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bleSetWheelCircumference(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->k0()Lx/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1f4

    .line 13
    .line 14
    if-gt v1, p1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xfa1

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iput p1, v0, Lx/wa;->g:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bleStartScan()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/ij0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/ij0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/webtoapk/template/WebViewActivity;->x(Lcom/webtoapk/template/WebViewActivity;Lx/g10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bleStopScan()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/dd1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/dd1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancelAllNotifications()Z
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    const-string v1, "appmint_reminders"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    const-string v4, "ctx"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "[]"

    .line 24
    .line 25
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v2

    .line 43
    :goto_1
    if-ge v6, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const-string v8, "id"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const-string v8, "alarm"

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of v9, v8, Landroid/app/AlarmManager;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    check-cast v8, Landroid/app/AlarmManager;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    :goto_2
    if-nez v8, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    new-instance v9, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v10, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 79
    .line 80
    invoke-direct {v9, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v11, "com.webtoapk.template.REMINDER_FIRE."

    .line 86
    .line 87
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/high16 v10, 0x24000000

    .line 105
    .line 106
    invoke-static {v3, v7, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "WebViewActivity"

    .line 153
    .line 154
    const-string v3, "cancelAllNotifications failed"

    .line 155
    .line 156
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    return v2
.end method

.method public final cancelNotification(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/ys0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "WebViewActivity"

    .line 15
    .line 16
    const-string v1, "cancelNotification failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final cancelVibrate()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->g0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->f(Lcom/webtoapk/template/WebViewActivity;)Landroid/os/Vibrator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "WebViewActivity"

    .line 22
    .line 23
    const-string v2, "Vibrate cancel failed"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "config"

    .line 30
    .line 31
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final castMedia(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "mediaUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/be1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lx/be1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearFolderAccess()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const-string v1, "webtoapk_saf"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "saf_tree_uri"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "config"

    .line 66
    .line 67
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final clearMediaNotification()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->d(Lcom/webtoapk/template/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeWindow()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/fc1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/fc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final composeSms(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "smsto:"

    .line 2
    .line 3
    const-string v1, "phoneNumber"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.SENDTO"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "sms_body"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 46
    .line 47
    new-instance p2, Lx/xl;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p2, v0, p1, v1}, Lx/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string p2, "WebViewActivity"

    .line 60
    .line 61
    const-string v0, "composeSms failed"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final copyToClipboard(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    const-string v1, "Copied"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final decryptWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64Payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "disabled"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-static {p2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    instance-of v1, p2, Lx/lu0$a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p2

    .line 46
    :goto_1
    check-cast v2, [B

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p1, "bad base64"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    :try_start_1
    sget-object p2, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/webtoapk/template/a;->a(Ljava/lang/String;[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "ok"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "base64"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v0, p2}, Lcom/webtoapk/template/WebViewActivity;->n(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    const-string p1, "config"

    .line 112
    .line 113
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method

.method public final deleteEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recursive"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/webtoapk/template/WebViewActivity;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v1}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_0
    const-string p1, "false"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-string p1, "true"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2}, Lx/is;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lx/is;->n()[Lx/is;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "listFiles(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    array-length p1, p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v2}, Lx/is;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    instance-of v0, p1, Lx/lu0$a;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v2}, Lcom/webtoapk/template/WebViewActivity;->W(Lx/is;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    const-string p1, "config"

    .line 117
    .line 118
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final deleteKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "false"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "appmint.js."

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    instance-of v1, p1, Lx/lu0$a;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    const-string p1, "config"

    .line 86
    .line 87
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final encryptWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64Plaintext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "disabled"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-static {p2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    instance-of v1, p2, Lx/lu0$a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p2

    .line 46
    :goto_1
    check-cast v2, [B

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p1, "bad base64"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    array-length p2, v2

    .line 58
    const/high16 v1, 0x400000

    .line 59
    .line 60
    if-le p2, v1, :cond_3

    .line 61
    .line 62
    const-string p1, "chunk too large (max 4194304 bytes)"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    :try_start_1
    sget-object p2, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/webtoapk/template/a;->b(Ljava/lang/String;[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "ok"

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "base64"

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v0, p2}, Lcom/webtoapk/template/WebViewActivity;->n(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    const-string p1, "config"

    .line 124
    .line 125
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "optionsJson"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p1, "disabled"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x40

    .line 40
    .line 41
    if-gt v2, v4, :cond_7

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const/16 v6, 0x5f

    .line 62
    .line 63
    if-eq v5, v6, :cond_1

    .line 64
    .line 65
    const/16 v6, 0x2d

    .line 66
    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    const/16 v6, 0x2e

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    invoke-static {p2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string p2, "{}"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-static {p2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_3
    instance-of p2, v4, Lx/lu0$a;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v3, v4

    .line 103
    :goto_4
    check-cast v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string p1, "bad options json"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    :try_start_1
    sget-object p2, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 115
    .line 116
    const-string v4, "requireAuth"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, "authValiditySeconds"

    .line 123
    .line 124
    const/16 v6, 0x1e

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v6, "strongBox"

    .line 131
    .line 132
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v5, v2}, Lcom/webtoapk/template/a;->c(Ljava/lang/String;ZIZ)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "ok"

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "hardwareBacked"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/webtoapk/template/a;->d(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-static {v1, p2}, Lcom/webtoapk/template/WebViewActivity;->n(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_7
    const-string p1, "bad alias"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_8
    const-string p1, "config"

    .line 197
    .line 198
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :catch_0
    return-object v0
.end method

.method public final getContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/hg1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1}, Lx/hg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/webtoapk/template/WebViewActivity;->s(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/g10;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v2, "hardware"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "android"

    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "release"

    .line 20
    .line 21
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    move-object v7, v8

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v6, "sdkInt"

    .line 32
    .line 33
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v6, "codename"

    .line 39
    .line 40
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    :cond_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v6, "buildId"

    .line 49
    .line 50
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    :cond_2
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v6, "incremental"

    .line 59
    .line 60
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    :cond_3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v6, "display"

    .line 69
    .line 70
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    :cond_4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v6, "fingerprint"

    .line 79
    .line 80
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    :cond_5
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v6, "securityPatch"

    .line 89
    .line 90
    sget-object v7, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    :cond_6
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    sget-object v6, Lx/c91;->a:Lx/c91;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "manufacturer"

    .line 109
    .line 110
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    move-object v6, v8

    .line 115
    :cond_7
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v5, "brand"

    .line 119
    .line 120
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v6, :cond_8

    .line 123
    .line 124
    move-object v6, v8

    .line 125
    :cond_8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v5, "model"

    .line 129
    .line 130
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    move-object v6, v8

    .line 135
    :cond_9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v5, "device"

    .line 139
    .line 140
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    move-object v6, v8

    .line 145
    :cond_a
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v5, "product"

    .line 149
    .line 150
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v6, :cond_b

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    :cond_b
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v5, "board"

    .line 159
    .line 160
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v6, :cond_c

    .line 163
    .line 164
    move-object v6, v8

    .line 165
    :cond_c
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v5, :cond_d

    .line 171
    .line 172
    move-object v5, v8

    .line 173
    :cond_d
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v5, "abis"

    .line 177
    .line 178
    new-instance v6, Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    if-eqz v7, :cond_e

    .line 187
    .line 188
    array-length v10, v7

    .line 189
    move v11, v9

    .line 190
    :goto_0
    if-ge v11, v10, :cond_e

    .line 191
    .line 192
    aget-object v12, v7, v11

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_e
    sget-object v7, Lx/c91;->a:Lx/c91;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v6, 0x1f

    .line 211
    .line 212
    if-lt v5, v6, :cond_11

    .line 213
    .line 214
    const-string v5, "socManufacturer"

    .line 215
    .line 216
    invoke-static {}, Lx/ij;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_f

    .line 221
    .line 222
    move-object v6, v8

    .line 223
    :cond_f
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v5, "socModel"

    .line 227
    .line 228
    invoke-static {}, Lx/i3;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_10

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_10
    move-object v8, v6

    .line 236
    :goto_1
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_11
    const-string v5, "isEmulator"

    .line 240
    .line 241
    invoke-static {}, Lx/jr;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "screen"

    .line 260
    .line 261
    new-instance v5, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "widthPx"

    .line 267
    .line 268
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v6, "heightPx"

    .line 274
    .line 275
    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 276
    .line 277
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v6, "density"

    .line 281
    .line 282
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    float-to-double v7, v7

    .line 285
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v6, "densityDpi"

    .line 289
    .line 290
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 291
    .line 292
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v2, "refreshRate"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    :try_start_2
    const-string v6, "window"

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "null cannot be cast to non-null type android.view.WindowManager"

    .line 304
    .line 305
    invoke-static {v6, v7}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v6, Landroid/view/WindowManager;

    .line 309
    .line 310
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 315
    .line 316
    .line 317
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    float-to-double v6, v6

    .line 319
    goto :goto_2

    .line 320
    :catch_1
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    :goto_2
    :try_start_3
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v2, "nightMode"

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 336
    .line 337
    and-int/lit8 v6, v6, 0x30

    .line 338
    .line 339
    const/16 v7, 0x20

    .line 340
    .line 341
    if-ne v6, v7, :cond_12

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    goto :goto_3

    .line 345
    :cond_12
    move v6, v9

    .line 346
    :goto_3
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    sget-object v2, Lx/c91;->a:Lx/c91;

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v2, "app"

    .line 355
    .line 356
    invoke-static {v1}, Lx/jr;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v2, "runtime"

    .line 364
    .line 365
    invoke-static {v1}, Lx/jr;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v2, "installId"

    .line 373
    .line 374
    const-string v4, "webtoapk_install"

    .line 375
    .line 376
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v4, "install_id"

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    .line 411
    .line 412
    :goto_4
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "deviceInfo failed: "

    .line 421
    .line 422
    const-string v4, "DeviceInfoBridge"

    .line 423
    .line 424
    invoke-static {v2, v1, v4}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method

.method public final getFolderAccessUri()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const-string v0, "config"

    .line 23
    .line 24
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "webtoapk_install"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "install_id"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "toString(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1
.end method

.method public final getMaxIoChunkSize()J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-wide/32 v0, 0x400000

    return-wide v0
.end method

.method public final getNotificationPermission()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "granted"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string v0, "default"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final getOwnedProducts()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/webtoapk/template/WebViewActivity;->z0:Lcom/webtoapk/template/billing/BillingManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/webtoapk/template/billing/BillingManager;->ownedProducts()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lx/au;->j:Lx/au;

    .line 16
    .line 17
    :cond_1
    invoke-static {v1}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "toString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getPhoneIdentity()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->f0:Z

    .line 8
    .line 9
    const-string v2, "toString(...)"

    .line 10
    .line 11
    const-string v3, "error"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "not_enabled"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "context"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v4, "phone"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 51
    .line 52
    invoke-static {v0, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    const-string v4, "carrierName"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "simCountryIso"

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    move-object v5, v6

    .line 80
    :cond_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "networkCountryIso"

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    :cond_3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v4, "simOperator"

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v6, v5

    .line 105
    :goto_0
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "phoneType"

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x1

    .line 116
    if-eq v5, v7, :cond_7

    .line 117
    .line 118
    if-eq v5, v6, :cond_6

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    if-eq v5, v8, :cond_5

    .line 122
    .line 123
    const-string v5, "none"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v5, "sip"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v5, "cdma"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v5, "gsm"

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v4, "simState"

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v7, :cond_b

    .line 146
    .line 147
    if-eq v0, v6, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    if-eq v0, v5, :cond_9

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    if-eq v0, v5, :cond_8

    .line 154
    .line 155
    const-string v0, "unknown"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-string v0, "ready"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const-string v0, "network_locked"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const-string v0, "pin_required"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const-string v0, "absent"

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "hardwareIdAvailable"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    const-string v0, "failed"

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_1
    const-string v0, "permission_denied"

    .line 192
    .line 193
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_d
    const-string v0, "config"

    .line 205
    .line 206
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0
.end method

.method public final getProducts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productIdsJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p2}, Lx/rr0;->v(II)Lx/f90;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lx/d90;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Lx/e90;

    .line 36
    .line 37
    iget-boolean v2, v2, Lx/e90;->l:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Lx/c90;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx/c90;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    sget-object v1, Lx/xt;->j:Lx/xt;

    .line 70
    .line 71
    :cond_2
    new-instance p2, Lx/vd1;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 74
    .line 75
    invoke-direct {p2, v0, p1, v1}, Lx/vd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getScheduledNotifications()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v2, "ctx"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "appmint_reminders"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "items"

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "toString(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_1
    return-object v0
.end method

.method public final hasFolderAccess()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "false"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v0, v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "config"

    .line 36
    .line 37
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final hasKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "false"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "appmint.js."

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    instance-of v1, p1, Lx/lu0$a;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const-string p1, "config"

    .line 73
    .line 74
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final isBiometricAvailable()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isFolderAccessEnabled()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final isFullscreen()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInterstitialAdReady()Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->i0:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lcom/webtoapk/template/WebViewActivity;->u0:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-wide v3, v0, Lcom/webtoapk/template/WebViewActivity;->v0:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final isKeyHardwareBacked(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "false"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/webtoapk/template/a;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string p1, "config"

    .line 34
    .line 35
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final isKeystoreEnabled()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final isOwned(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->z0:Lcom/webtoapk/template/billing/BillingManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/billing/BillingManager;->isOwned(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final isPremium()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRewardedAdReady()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j0:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final listCallLog(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sinceMillis"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->e0:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "error"

    .line 31
    .line 32
    const-string p3, "not_enabled"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "appmint:calllog"

    .line 48
    .line 49
    const-string p3, "onAppMintCallLog"

    .line 50
    .line 51
    invoke-virtual {v5, p2, p3, p1}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lx/ga;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1, v5, p1}, Lx/ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lx/jg1;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    move v3, p2

    .line 65
    move v4, p3

    .line 66
    move-object v6, p4

    .line 67
    invoke-direct/range {v2 .. v7}, Lx/jg1;-><init>(IILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "android.permission.READ_CALL_LOG"

    .line 71
    .line 72
    invoke-virtual {v5, p1, v0, v2}, Lcom/webtoapk/template/WebViewActivity;->P0(Ljava/lang/String;Lx/r10;Lx/g10;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p1, "config"

    .line 77
    .line 78
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final listContacts(Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ig1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p3, p1}, Lx/ig1;-><init>(Lcom/webtoapk/template/WebViewActivity;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/webtoapk/template/WebViewActivity;->s(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/g10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final listFolderEntries(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const-string p1, "[]"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx/is;->n()[Lx/is;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "listFiles(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v2, p1

    .line 43
    :goto_1
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    aget-object v3, p1, v1

    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lx/is;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    :cond_2
    const-string v6, "name"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lx/is;->i()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "uri"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v5, "isDirectory"

    .line 79
    .line 80
    invoke-virtual {v3}, Lx/is;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v5, "length"

    .line 88
    .line 89
    invoke-virtual {v3}, Lx/is;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v5, "lastModified"

    .line 97
    .line 98
    invoke-virtual {v3}, Lx/is;->l()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "toString(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    const-string p1, "config"

    .line 122
    .line 123
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final listKeys()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->a0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[]"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    sget-object v2, Lcom/webtoapk/template/a;->a:Lcom/webtoapk/template/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "aliases(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "list(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :cond_1
    :goto_0
    const-string v6, "appmint.js."

    .line 61
    .line 62
    if-ge v5, v3, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v6, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v2}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    if-ge v4, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v1}, Lx/cf;->Y(Ljava/util/AbstractList;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    instance-of v2, v1, Lx/lu0$a;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v1, Lx/xt;->j:Lx/xt;

    .line 136
    .line 137
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "toString(...)"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    const-string v0, "config"

    .line 153
    .line 154
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final listSms(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "box"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->d0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p2, "not_enabled"

    .line 22
    .line 23
    invoke-static {v4, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->i(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lx/rg1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v4, p1, v1}, Lx/rg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lx/vg1;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    move-object v5, p2

    .line 37
    move v2, p3

    .line 38
    move v3, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lx/vg1;-><init>(IILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "android.permission.READ_SMS"

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0, v1}, Lcom/webtoapk/template/WebViewActivity;->P0(Ljava/lang/String;Lx/r10;Lx/g10;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "config"

    .line 49
    .line 50
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final makePhoneCall(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->f0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "android.permission.CALL_PHONE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "tel:"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.intent.action.CALL"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v3, "android.intent.action.DIAL"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    const-string v0, "WebViewActivity"

    .line 67
    .line 68
    const-string v1, "Phone call failed"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string p1, "config"

    .line 75
    .line 76
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final mkdir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 13
    .line 14
    const-string v2, "false"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v1}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lx/is;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "config"

    .line 37
    .line 38
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final navSettled()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/dd1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/dd1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final navStarted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/bf1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/bf1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final notify(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "optionsJson"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lx/xl;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3, v0, v1}, Lx/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "WebViewActivity"

    .line 32
    .line 33
    const-string v1, "showNotification failed"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final notifyUserAction()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/bf1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/bf1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pickContact(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->X1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lx/sg1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lx/sg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pickFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v1, "disabled"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->a0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->U0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lx/vq;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1, p2}, Lx/vq;-><init>(Lcom/webtoapk/template/WebViewActivity$q;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "config"

    .line 41
    .line 42
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final playClick()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/webtoapk/template/AppConfig;->S0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getClickSoundMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "off"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lx/ie;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lx/ie;->a:Landroid/media/SoundPool;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean v0, Lx/ie;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v3, Lx/ie;->b:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v4, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    const v5, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->r(Lcom/webtoapk/template/WebViewActivity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string v0, "config"

    .line 57
    .line 58
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final print()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/dd1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/dd1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final purchase(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/sg1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lx/sg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final readClipboard()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final readFileBase64(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "offset past end of file ("

    .line 2
    .line 3
    const-string v1, "pathOrUri"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p1, "disabled"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, p2, v4

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    const-string p1, "offset must be >= 0"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, p1, v2}, Lcom/webtoapk/template/WebViewActivity;->t(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "not-found"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "r"

    .line 58
    .line 59
    invoke-virtual {v6, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :try_start_1
    const-string p2, "cannot-open"

    .line 66
    .line 67
    invoke-static {v1, p2}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-static {p1, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_1
    move-exception p2

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v3, p2, v6

    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " bytes)"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v1, p2}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    cmp-long v0, p4, v4

    .line 115
    .line 116
    if-gtz v0, :cond_5

    .line 117
    .line 118
    const/high16 p4, 0x400000

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-wide/32 v3, 0x400000

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p4

    .line 128
    long-to-int p4, p4

    .line 129
    :goto_0
    int-to-long p4, p4

    .line 130
    sub-long v3, v6, p2

    .line 131
    .line 132
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p4

    .line 136
    long-to-int p4, p4

    .line 137
    new-array p5, p4, [B

    .line 138
    .line 139
    new-instance v0, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :try_start_6
    invoke-virtual {v0, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    .line 155
    move v3, v2

    .line 156
    :goto_1
    if-ge v3, p4, :cond_6

    .line 157
    .line 158
    sub-int v4, p4, v3

    .line 159
    .line 160
    invoke-static {p5, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-lez v4, :cond_6

    .line 169
    .line 170
    add-int/2addr v3, v4

    .line 171
    goto :goto_1

    .line 172
    :catchall_2
    move-exception p2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object p4, Lx/c91;->a:Lx/c91;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    new-instance p4, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "ok"

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {p4, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "base64"

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-static {p5, v2, v3, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p5, "bytesRead"

    .line 201
    .line 202
    invoke-virtual {p4, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string p5, "offset"

    .line 206
    .line 207
    invoke-virtual {p4, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string p5, "size"

    .line 211
    .line 212
    invoke-virtual {p4, p5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p5, "eof"

    .line 216
    .line 217
    int-to-long v8, v3

    .line 218
    add-long/2addr p2, v8

    .line 219
    cmp-long p2, p2, v6

    .line 220
    .line 221
    if-ltz p2, :cond_7

    .line 222
    .line 223
    move v2, v4

    .line 224
    :cond_7
    invoke-virtual {p4, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 236
    :catchall_3
    move-exception p3

    .line 237
    :try_start_a
    invoke-static {v0, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 241
    :goto_3
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 242
    :catchall_4
    move-exception p3

    .line 243
    :try_start_c
    invoke-static {p1, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 247
    :goto_4
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :goto_5
    invoke-static {p2}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    const-string p1, "read failed"

    .line 265
    .line 266
    :cond_9
    invoke-static {v1, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_a
    const-string p1, "config"

    .line 274
    .line 275
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3
.end method

.method public final readTextFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v1}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lx/is;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v3

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lx/is;->i()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    sget-object v1, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/BufferedReader;

    .line 57
    .line 58
    const/16 v1, 0x2000

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lx/ko;->A(Ljava/io/Reader;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_4
    invoke-static {p1, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    instance-of p1, v0, Lx/lu0$a;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v2, v0

    .line 92
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v3, v2

    .line 98
    :goto_4
    return-object v3

    .line 99
    :cond_6
    const-string p1, "config"

    .line 100
    .line 101
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final releaseFileAccess(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    instance-of v1, p1, Lx/lu0$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_1
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :goto_2
    const-string p1, "false"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    instance-of v1, p1, Lx/lu0$a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    const-string p1, "config"

    .line 76
    .line 77
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final renameEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v2, "."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_8

    .line 46
    .line 47
    const-string v2, ".."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v2, 0x2f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    const/16 v2, 0x5c

    .line 65
    .line 66
    invoke-static {v1, v2}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1, v1}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, v2, Lx/is;->a:Lx/is;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1, p2}, Lx/is;->e(Ljava/lang/String;)Lx/is;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lx/is;->i()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2}, Lx/is;->i()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :try_start_0
    invoke-virtual {v2, p2}, Lx/is;->o(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    instance-of v0, p1, Lx/lu0$a;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object p1, p2

    .line 135
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_8
    :goto_1
    const-string p1, "false"

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    const-string p1, "config"

    .line 150
    .line 151
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
.end method

.method public final requestFolderAccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->P0:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lx/rc1;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {p1, v0, v1}, Lx/rc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "config"

    .line 36
    .line 37
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final requestNotificationPermission()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lx/hc1;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, v1, v2}, Lx/hc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "default"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, "granted"

    .line 31
    .line 32
    return-object v0
.end method

.method public final scheduleNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "triggerAtMillis"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "repeat"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-static {p4}, Lx/j31;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 38
    .line 39
    invoke-static {p5}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    const-string p5, "none"

    .line 46
    .line 47
    :cond_0
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p5

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static/range {v2 .. v8}, Lx/ys0;->g(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :cond_1
    return v1

    .line 61
    :goto_1
    const-string p2, "WebViewActivity"

    .line 62
    .line 63
    const-string p3, "scheduleNotification failed"

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public final searchContacts(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/og1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1, p2, p1}, Lx/og1;-><init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/webtoapk/template/WebViewActivity;->s(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/g10;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->d0:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p2, "not_enabled"

    .line 27
    .line 28
    invoke-static {v2, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->i(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lx/fg1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1, v2}, Lx/fg1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx/gg1;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lx/gg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "android.permission.SEND_SMS"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, v1}, Lcom/webtoapk/template/WebViewActivity;->P0(Ljava/lang/String;Lx/r10;Lx/g10;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "config"

    .line 54
    .line 55
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final setFullscreen(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/pg1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/pg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediaMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artist"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "artworkUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, v4, Lcom/webtoapk/template/WebViewActivity;->E:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v4, Lcom/webtoapk/template/WebViewActivity;->F:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lx/ng1;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v2, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lx/ng1;-><init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity$q;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x1f

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v7, p2, v1, p1}, Lx/we;->n(Ljava/lang/String;ILx/g10;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "config"

    .line 49
    .line 50
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v7
.end method

.method public final setPlaybackState(ZJJ)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object p5, p4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    iget-boolean p5, p5, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p4, Lcom/webtoapk/template/WebViewActivity;->G:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object p5, p4, Lcom/webtoapk/template/WebViewActivity;->D:Landroid/media/session/MediaSession;

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x37

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p5, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p4, v0}, Lcom/webtoapk/template/WebViewActivity;->v1(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "config"

    .line 53
    .line 54
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final shareFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "application/octet-stream"

    .line 6
    .line 7
    const-string v3, "share_"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    const-string v6, "filesJson"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "title"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "text"

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v7, v6}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v6

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "shared"

    .line 50
    .line 51
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move v12, v6

    .line 72
    :goto_0
    const-string v13, ""

    .line 73
    .line 74
    if-ge v12, v11, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, "name"

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_1

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_1
    :goto_1
    const-string v15, "ifBlank(...)"

    .line 127
    .line 128
    invoke-static {v6, v15}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v15, "[^A-Za-z0-9._-]"

    .line 132
    .line 133
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    const-string v3, "compile(...)"

    .line 140
    .line 141
    invoke-static {v15, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "_"

    .line 145
    .line 146
    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "replaceAll(...)"

    .line 155
    .line 156
    invoke-static {v3, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "mimeType"

    .line 160
    .line 161
    invoke-virtual {v14, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_2

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    :cond_2
    const-string v15, "base64"

    .line 173
    .line 174
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v14, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v14, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v13}, Lx/ex;->z(Ljava/io/File;[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v13, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, ".fileprovider"

    .line 207
    .line 208
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v5, v3, v14}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x1

    .line 237
    if-ne v0, v2, :cond_4

    .line 238
    .line 239
    invoke-static {v10}, Lx/cf;->L(Ljava/util/Collection;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const-string v0, "*/*"

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_5

    .line 253
    .line 254
    move-object v13, v7

    .line 255
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    const-string v6, "android.intent.extra.TEXT"

    .line 260
    .line 261
    const-string v7, "android.intent.extra.SUBJECT"

    .line 262
    .line 263
    const-string v8, "android.intent.extra.STREAM"

    .line 264
    .line 265
    if-ne v3, v2, :cond_8

    .line 266
    .line 267
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 268
    .line 269
    const-string v10, "android.intent.action.SEND"

    .line 270
    .line 271
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/os/Parcelable;

    .line 283
    .line 284
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v3, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    new-instance v3, Landroid/content/Intent;

    .line 310
    .line 311
    const-string v10, "android.intent.action.SEND_MULTIPLE"

    .line 312
    .line 313
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v3, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :goto_3
    new-instance v0, Lx/gd1;

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-direct {v0, v5, v3, v1, v6}, Lx/gd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :goto_4
    const-string v1, "WebViewActivity"

    .line 354
    .line 355
    const-string v2, "shareFiles failed"

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    return v16
.end method

.method public final shareNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx/qg1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, p3, p2, p1}, Lx/qg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final showInterstitialAd()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/dd1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/dd1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "icon"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "tag"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "largeIcon"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/WebViewActivity$q;->notify(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final showRewardedAd()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/fc1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/fc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final signInWithGoogle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v0, "serverClientId"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "callbackId"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    const-string p1, "{\"ok\":false,\"error\":\"missing_web_client_id\"}"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p1}, Lcom/webtoapk/template/WebViewActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v0, Lcom/webtoapk/template/WebViewActivity$q$a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/webtoapk/template/WebViewActivity$q$a;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v6, p2, v0, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final signOutGoogle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lx/h85;->b(Lx/lc0;)Lx/gc0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/webtoapk/template/WebViewActivity$q$b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v0, p1, v3}, Lcom/webtoapk/template/WebViewActivity$q$b;-><init>(Lcom/webtoapk/template/WebViewActivity;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v1, v3, v2, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final startRemoveAdsPurchase()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/ec1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/ec1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final statFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "pathOrUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "disabled"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->t(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "not-found"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->f0(Landroid/net/Uri;)Lx/is;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "ok"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "name"

    .line 60
    .line 61
    invoke-virtual {v2}, Lx/is;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "size"

    .line 76
    .line 77
    invoke-virtual {v2}, Lx/is;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "mime"

    .line 85
    .line 86
    invoke-virtual {v2}, Lx/is;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const-string v4, "application/octet-stream"

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "lastModified"

    .line 98
    .line 99
    invoke-virtual {v2}, Lx/is;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "uri"

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p1, "isDirectory"

    .line 116
    .line 117
    invoke-virtual {v2}, Lx/is;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string p1, "canWrite"

    .line 125
    .line 126
    invoke-virtual {v2}, Lx/is;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    const-string p1, "stat failed"

    .line 156
    .line 157
    :cond_6
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    const-string p1, "config"

    .line 165
    .line 166
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method public final toggleFullscreen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/dd1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/dd1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ttsCancel()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/bf1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/bf1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ttsGetVoices()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lcom/webtoapk/template/WebViewActivity;->J0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object v2

    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/speech/tts/Voice;

    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "name"

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "lang"

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v6, "default"

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :catch_1
    return-object v2
.end method

.method public final ttsIsSpeaking()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final ttsSpeak(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "utteranceId"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-wide v0, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, p1

    .line 19
    new-instance p1, Lcom/webtoapk/template/WebViewActivity$e;

    .line 20
    .line 21
    double-to-float p4, v0

    .line 22
    double-to-float p5, p5

    .line 23
    move-object p6, p7

    .line 24
    invoke-direct/range {p1 .. p6}, Lcom/webtoapk/template/WebViewActivity$e;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lx/ha;

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    iget-object p4, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    invoke-direct {p2, p3, p4, p1}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ttsWarmUp()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lx/bf1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/bf1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final vibrate(J)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->g0:Z

    .line 8
    .line 9
    const-string v2, "WebViewActivity"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "navigator.vibrate() called but the Vibrate permission was not enabled when this app was generated \u2014 enable it and rebuild the app"

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, p1, v3

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->f(Lcom/webtoapk/template/WebViewActivity;)Landroid/os/Vibrator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->f(Lcom/webtoapk/template/WebViewActivity;)Landroid/os/Vibrator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-lt v1, v3, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p2}, Lx/lf;->i(J)Landroid/os/VibrationEffect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lx/mf;->n(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    const-string p2, "Vibrate failed"

    .line 58
    .line 59
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "config"

    .line 64
    .line 65
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final vibratePattern(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "patternJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->g0:Z

    .line 13
    .line 14
    const-string v2, "WebViewActivity"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array v3, p1, [J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    aput-wide v6, v3, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->f(Lcom/webtoapk/template/WebViewActivity;)Landroid/os/Vibrator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    new-array v1, v1, [J

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v3, v4, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->f(Lcom/webtoapk/template/WebViewActivity;)Landroid/os/Vibrator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1a

    .line 75
    .line 76
    if-lt v0, v3, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lx/nf;->c([J)Landroid/os/VibrationEffect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lx/mf;->n(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    const-string v0, "Vibrate pattern failed"

    .line 94
    .line 95
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p1, "navigator.vibrate() called but the Vibrate permission was not enabled when this app was generated \u2014 enable it and rebuild the app"

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p1, "config"

    .line 106
    .line 107
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final workCancel(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/yd1;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lx/yd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final workEnqueueOnline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headersJson"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payload"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx/lg1;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Lx/lg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final workList(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/yd1;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lx/yd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final workSchedulePeriodic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headersJson"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payload"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx/mg1;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    move v8, p6

    .line 42
    invoke-direct/range {v1 .. v8}, Lx/mg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final writeFileBase64(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "pathOrUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string p1, "disabled"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p5}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v3, "patch"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p5

    .line 45
    :goto_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "truncate"

    .line 57
    .line 58
    const-string v5, "append"

    .line 59
    .line 60
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lx/h6;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    const-string p1, "bad mode: "

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long p5, p3, v6

    .line 88
    .line 89
    if-gez p5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_3

    .line 96
    .line 97
    const-string p1, "offset must be >= 0"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    const/4 p5, 0x0

    .line 105
    :try_start_0
    invoke-static {p2, p5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    invoke-static {p2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    instance-of v3, p2, Lx/lu0$a;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move-object p2, v2

    .line 120
    :cond_4
    check-cast p2, [B

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const-string p1, "bad base64"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    array-length v3, p2

    .line 132
    const/high16 v8, 0x400000

    .line 133
    .line 134
    if-le v3, v8, :cond_6

    .line 135
    .line 136
    const-string p1, "chunk too large (max 4194304 bytes)"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    const/4 v3, 0x1

    .line 144
    invoke-static {v0, p1, v3}, Lcom/webtoapk/template/WebViewActivity;->t(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    const-string p1, "not-found"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    const-string v8, "rwt"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_8
    const-string v8, "rw"

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, p1, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    :try_start_2
    const-string p2, "cannot-open"

    .line 182
    .line 183
    invoke-static {v0, p2}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    :try_start_3
    invoke-static {p1, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :catchall_2
    move-exception p2

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_9
    :try_start_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 201
    .line 202
    .line 203
    move-result-wide p3

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    move-wide p3, v6

    .line 212
    :cond_b
    :goto_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :try_start_5
    invoke-virtual {v1, p3, p4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move v4, p5

    .line 233
    :goto_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-lez v5, :cond_c

    .line 244
    .line 245
    add-int/2addr v4, v5

    .line 246
    goto :goto_4

    .line 247
    :catchall_3
    move-exception p2

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    .line 254
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_4
    move-exception v1

    .line 266
    :try_start_8
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 267
    .line 268
    .line 269
    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "ok"

    .line 275
    .line 276
    array-length v5, p2

    .line 277
    if-ne v4, v5, :cond_d

    .line 278
    .line 279
    move p5, v3

    .line 280
    :cond_d
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string p5, "bytesWritten"

    .line 284
    .line 285
    invoke-virtual {v1, p5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string p5, "offset"

    .line 289
    .line 290
    invoke-virtual {v1, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string p3, "size"

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 296
    .line 297
    .line 298
    move-result-wide p4

    .line 299
    invoke-virtual {v1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    array-length p2, p2

    .line 303
    if-eq v4, p2, :cond_e

    .line 304
    .line 305
    const-string p2, "error"

    .line 306
    .line 307
    const-string p3, "short write"

    .line 308
    .line 309
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_6
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 321
    :catchall_5
    move-exception p3

    .line 322
    :try_start_b
    invoke-static {v1, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 326
    :goto_7
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 327
    :catchall_6
    move-exception p3

    .line 328
    :try_start_d
    invoke-static {p1, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 332
    :goto_8
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :goto_9
    invoke-static {p2}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_f

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_10

    .line 348
    .line 349
    const-string p1, "write failed"

    .line 350
    .line 351
    :cond_10
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->l(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :goto_a
    check-cast p2, Ljava/lang/String;

    .line 356
    .line 357
    return-object p2

    .line 358
    :cond_11
    const-string p1, "config"

    .line 359
    .line 360
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2
.end method

.method public final writeTextFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lcom/webtoapk/template/WebViewActivity;->m0(Ljava/lang/String;ZZ)Lx/is;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lx/is;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    const-string p1, "false"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lx/is;->i()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "wt"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :try_start_1
    sget-object v0, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "getBytes(...)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {p1, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Could not open output stream"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    instance-of p1, p1, Lx/lu0$a;

    .line 103
    .line 104
    xor-int/2addr p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    const-string p1, "config"

    .line 111
    .line 112
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method
