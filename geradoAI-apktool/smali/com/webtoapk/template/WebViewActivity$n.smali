.class public final Lcom/webtoapk/template/WebViewActivity$n;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;-><init>()V
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
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$n;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$n;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string p2, "com.webtoapk.MEDIA_PAUSE"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "pause"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    const-string p2, "com.webtoapk.MEDIA_STOP"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "stop"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->d(Lcom/webtoapk/template/WebViewActivity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string p2, "com.webtoapk.MEDIA_PREV"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p1, "prev"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    const-string p2, "com.webtoapk.MEDIA_PLAY"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string p1, "play"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    const-string p2, "com.webtoapk.MEDIA_NEXT"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string p1, "next"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x509e0bbe -> :sswitch_4
        -0x509d0b7d -> :sswitch_3
        -0x509cf47e -> :sswitch_2
        -0x509b8eaf -> :sswitch_1
        0x3cf6e667 -> :sswitch_0
    .end sparse-switch
.end method
