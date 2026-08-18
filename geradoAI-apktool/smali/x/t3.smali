.class public final synthetic Lx/t3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Lx/yn1;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(J)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(JJ)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Instant;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/Clock;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/util/Base64$Encoder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method
