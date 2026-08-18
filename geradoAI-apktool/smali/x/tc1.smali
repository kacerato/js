.class public final synthetic Lx/tc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/tc1;->j:I

    iput-object p1, p0, Lx/tc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/tc1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->B0()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/tc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->J0()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lx/tc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->B0()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lx/tc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 37
    .line 38
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->J0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lx/tc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 50
    .line 51
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.VIEW"

    .line 57
    .line 58
    const-string v2, "market://details?id="

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "https://play.google.com/store/apps/details?id="

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
