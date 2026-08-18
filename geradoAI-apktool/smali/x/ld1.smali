.class public final synthetic Lx/ld1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ld1;->j:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ld1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    sget-object v1, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/webtoapk/template/ConsentManager;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "WebViewActivity"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance p1, Lx/ce1;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lx/ce1;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "AdMob initialization failed: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->w0:Z

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Consent flow failed (updateFailed="

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " formFailed="

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "); retrying"

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v0, Lcom/webtoapk/template/WebViewActivity;->g0:Z

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, v0, Lcom/webtoapk/template/WebViewActivity;->o1:I

    .line 105
    .line 106
    const/4 p2, 0x5

    .line 107
    if-lt p1, p2, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    add-int/2addr p1, v1

    .line 111
    iput p1, v0, Lcom/webtoapk/template/WebViewActivity;->o1:I

    .line 112
    .line 113
    const-wide/16 v3, 0x3a98

    .line 114
    .line 115
    int-to-long v5, p1

    .line 116
    mul-long/2addr v5, v3

    .line 117
    const/16 p2, 0x3e8

    .line 118
    .line 119
    int-to-long v3, p2

    .line 120
    div-long v3, v5, v3

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "AdMob init retry #"

    .line 125
    .line 126
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " scheduled in "

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "s"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lx/hc1;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {p2, v0, v1}, Lx/hc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 171
    .line 172
    return-object p1
.end method
