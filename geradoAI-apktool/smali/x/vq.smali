.class public final synthetic Lx/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity$q;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, Lx/vq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/vq;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/vq;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/vq;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/vq;->j:I

    iput-object p1, p0, Lx/vq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/vq;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/vq;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/vq;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/vq;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/vq;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "android.intent.category.OPENABLE"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v2, "*/*"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x43

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->V0:Lx/m1;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v2}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    invoke-static {v3}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    instance-of v3, v3, Lx/lu0$a;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iput-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->U0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "no-picker"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/webtoapk/template/WebViewActivity;->a0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lx/vq;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 81
    .line 82
    iget-object v1, p0, Lx/vq;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lx/vq;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v3, "title"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "optString(...)"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "subtitle"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v3, v5, v2}, Lcom/webtoapk/template/WebViewActivity;->v(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lx/vq;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 117
    .line 118
    iget-object v1, p0, Lx/vq;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lx/vq;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lx/vq;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 133
    .line 134
    iget-object v1, p0, Lx/vq;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, [Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lx/vq;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, [I

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v0, p0, Lx/vq;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 149
    .line 150
    iget-object v1, p0, Lx/vq;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 153
    .line 154
    iget-object v2, p0, Lx/vq;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Lx/vq;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lx/yq;

    .line 165
    .line 166
    iget-object v1, p0, Lx/vq;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Runnable;

    .line 169
    .line 170
    iget-object v2, p0, Lx/vq;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lx/zq$a;

    .line 173
    .line 174
    iget-object v0, v0, Lx/yq;->j:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    new-instance v3, Lx/qq;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, v1, v2, v4}, Lx/qq;-><init>(Ljava/lang/Runnable;Lx/zq$a;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
