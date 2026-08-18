.class public final Lcom/webtoapk/template/WebViewActivity$s;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/WebViewActivity$s$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$s;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lx/ks0;Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebView;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/ks0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-static {p4}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-static {p1, p4}, Lcom/webtoapk/template/WebViewActivity;->m(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lx/ks0;->j:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->E()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance p3, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 p5, -0x1

    .line 47
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lx/c2;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-static {p3, p4}, Lx/pa1$d;->i(Landroid/view/View;Lx/ak0;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string p5, "\u2715"

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/high16 p5, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    const-string p5, "#444444"

    .line 93
    .line 94
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/16 p5, 0xe

    .line 102
    .line 103
    int-to-float p5, p5

    .line 104
    mul-float/2addr p5, p0

    .line 105
    float-to-int p5, p5

    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    mul-float/2addr v2, p0

    .line 110
    float-to-int p0, v2

    .line 111
    invoke-virtual {p4, p5, p0, p5, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lx/nf1;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lx/nf1;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 p5, -0x2

    .line 128
    invoke-direct {p0, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const p5, 0x800035

    .line 132
    .line 133
    .line 134
    iput p5, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    invoke-virtual {p4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const p0, 0x1020002

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p1, Lcom/webtoapk/template/WebViewActivity;->C1:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iput-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->D1:Landroid/webkit/WebView;

    .line 157
    .line 158
    return v1

    .line 159
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lx/ks0;->j:Z

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz p5, :cond_4

    .line 165
    .line 166
    invoke-virtual {p5}, Landroid/webkit/WebView;->stopLoading()V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-eqz p5, :cond_5

    .line 170
    .line 171
    new-instance p0, Lx/m9;

    .line 172
    .line 173
    const/4 p1, 0x6

    .line 174
    invoke-direct {p0, p5, p1}, Lx/m9;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    if-eqz p4, :cond_7

    .line 181
    .line 182
    invoke-static {p4}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const-string p0, "about:blank"

    .line 190
    .line 191
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "[WebView:"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ":"

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "] "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lcom/webtoapk/template/WebViewActivity$s$a;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    :goto_0
    const-string v2, "WebViewConsole"

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/webkit/WebView$WebViewTransport;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p3

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 23
    .line 24
    new-instance v1, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p2, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lx/ks0;

    .line 92
    .line 93
    invoke-direct {p3}, Lx/ks0;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/webtoapk/template/WebViewActivity$s$b;

    .line 97
    .line 98
    invoke-direct {v2, p3, p2, v1, p1}, Lcom/webtoapk/template/WebViewActivity$s$b;-><init>(Lx/ks0;Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/webtoapk/template/WebViewActivity$s$c;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/webtoapk/template/WebViewActivity$s$c;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_3
    const-string p1, "webView"

    .line 120
    .line 121
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->E0:Lx/p5;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "config"

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v5, v2, Lcom/webtoapk/template/AppConfig;->W:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->X:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_8

    .line 23
    .line 24
    invoke-interface {p2, p1, v6, v6}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_1
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    move v9, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v9, v6

    .line 51
    :goto_2
    if-nez v5, :cond_7

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-eqz p2, :cond_8

    .line 57
    .line 58
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget-boolean v3, v5, Lcom/webtoapk/template/AppConfig;->W:Z

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v2, v3, v6

    .line 70
    .line 71
    aput-object v8, v3, v7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-array v3, v7, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v8, v3, v6

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v1}, Lx/p5;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, Lcom/webtoapk/template/WebViewActivity$d;

    .line 83
    .line 84
    invoke-direct {v4, p1, p2}, Lcom/webtoapk/template/WebViewActivity$d;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/16 p1, 0x3ea

    .line 93
    .line 94
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-static {v4}, Lx/k90;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-interface {p2, p1, v7, v6}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void

    .line 108
    :cond_9
    invoke-static {v4}, Lx/k90;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->X:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->W:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->W:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->W:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->W:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->X:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iput-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 61
    .line 62
    iget v1, v0, Lcom/webtoapk/template/WebViewActivity;->Z:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->j0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    sget-object v1, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "getWindow(...)"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/webtoapk/template/EdgeToEdgeHelper;->d(Landroid/view/Window;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void

    .line 91
    :cond_7
    const-string v0, "webView"

    .line 92
    .line 93
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    const v1, 0x103023a

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lx/m2;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p4, p3}, Lx/m2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const p3, 0x104000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lx/n2;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p4, p3}, Lx/n2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    const-string p1, "config"

    .line 73
    .line 74
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    const v1, 0x103023a

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lx/se1;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p4, p3}, Lx/se1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const p3, 0x104000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lx/sd1;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p4, p3}, Lx/sd1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/high16 p3, 0x1040000

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lx/af1;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p4, p3}, Lx/af1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    const-string p1, "config"

    .line 85
    .line 86
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .line 1
    const-string p1, "__BLOB_DOWNLOAD__"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "Download failed: "

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "data"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "type"

    .line 35
    .line 36
    invoke-virtual {p1, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string p5, "fileName"

    .line 41
    .line 42
    invoke-virtual {p1, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p3, p4, p1}, Lcom/webtoapk/template/WebViewActivity;->k(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p3, "WebViewActivity"

    .line 55
    .line 56
    const-string p4, "Blob result parse failed"

    .line 57
    .line 58
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    const-string p1, "__BLOB_DOWNLOAD_ERROR__"

    .line 86
    .line 87
    invoke-static {p3, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    if-eqz p5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$s;->b:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    new-instance p2, Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-direct {p2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    const-string v4, ""

    .line 150
    .line 151
    if-nez p4, :cond_5

    .line 152
    .line 153
    move-object p4, v4

    .line 154
    :cond_5
    :try_start_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setSelection(I)V

    .line 166
    .line 167
    .line 168
    new-instance p4, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {p4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x14

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    mul-float/2addr v5, p1

    .line 177
    float-to-int v5, v5

    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    mul-float/2addr v6, p1

    .line 182
    float-to-int p1, v6

    .line 183
    invoke-virtual {p4, v5, p1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    const v0, 0x103023a

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p3, :cond_6

    .line 210
    .line 211
    move-object p3, v4

    .line 212
    :cond_6
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p3, Lx/xg1;

    .line 221
    .line 222
    invoke-direct {p3, p5, p2}, Lx/xg1;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 223
    .line 224
    .line 225
    const p2, 0x104000a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lx/ge1;

    .line 233
    .line 234
    const/4 p3, 0x1

    .line 235
    invoke-direct {p2, p5, p3}, Lx/ge1;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/high16 p3, 0x1040000

    .line 239
    .line 240
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lx/qd1;

    .line 245
    .line 246
    const/4 p3, 0x1

    .line 247
    invoke-direct {p2, p5, p3}, Lx/qd1;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_7
    const-string p1, "config"

    .line 259
    .line 260
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    :catch_1
    if-eqz p5, :cond_9

    .line 265
    .line 266
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    :goto_0
    if-eqz p5, :cond_9

    .line 271
    .line 272
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_1
    return v2
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->D0:Lx/p5;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_4

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v10, "config"

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v7, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-boolean v7, v7, Lcom/webtoapk/template/AppConfig;->U:Z

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const-string v7, "android.permission.CAMERA"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v9

    .line 61
    :cond_1
    const-string v8, "android.webkit.resource.AUDIO_CAPTURE"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-boolean v7, v7, Lcom/webtoapk/template/AppConfig;->V:Z

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v9

    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/p5;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v4, Lcom/webtoapk/template/WebViewActivity$f;

    .line 107
    .line 108
    new-array v6, v5, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, p1, v6}, Lcom/webtoapk/template/WebViewActivity$f;-><init>(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    new-array p1, v5, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, 0x3e9

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->R0(Landroid/webkit/PermissionRequest;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/webtoapk/template/WebViewActivity;->p:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "progressBar"

    .line 16
    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p1, Lcom/webtoapk/template/WebViewActivity;->l:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_1
    const/16 v0, 0x64

    .line 73
    .line 74
    if-ne p2, v0, :cond_6

    .line 75
    .line 76
    iget-boolean p2, p1, Lcom/webtoapk/template/WebViewActivity;->q:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lcom/webtoapk/template/WebViewActivity;->u(Lcom/webtoapk/template/WebViewActivity;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->X:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/webtoapk/template/WebViewActivity;->Z:I

    .line 18
    .line 19
    iput-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->X:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/webtoapk/template/WebViewActivity;->Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lcom/webtoapk/template/WebViewActivity;->W:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->W:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getWindow(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/webtoapk/template/EdgeToEdgeHelper;->c(Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lcom/webtoapk/template/WebViewActivity;->A0(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "webView"

    .line 103
    .line 104
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$s;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/webtoapk/template/AppConfig;->Y:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object p3, p1, Lcom/webtoapk/template/WebViewActivity;->N0:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 p3, 0x3ec

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/webtoapk/template/WebViewActivity;->g1(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    const-string p3, "WebViewActivity"

    .line 54
    .line 55
    const-string v2, "Error opening file chooser"

    .line 56
    .line 57
    invoke-static {p3, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v1, p1, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    const-string p1, "config"

    .line 71
    .line 72
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
