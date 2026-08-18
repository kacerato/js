.class public final Lcom/webtoapk/template/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/c;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    const-string v0, "getCanonicalPath(...)"

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/webtoapk/template/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/webtoapk/template/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "text/"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "application/javascript"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "application/json"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v3, "application/manifest+json"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "image/svg+xml"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const-string v3, "utf-8"

    .line 65
    .line 66
    :goto_1
    const-string v5, "www/"

    .line 67
    .line 68
    invoke-static {p1, v5, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Lcom/webtoapk/template/c;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    :try_start_0
    sget-object v6, Lx/et0;->a:Lx/et0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lx/et0;->a(Lcom/webtoapk/template/WebViewActivity;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    new-instance v8, Ljava/io/File;

    .line 88
    .line 89
    invoke-static {p1, v5}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 123
    .line 124
    new-instance v5, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v5, "open(...)"

    .line 142
    .line 143
    invoke-static {v0, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    new-array v6, v5, [B

    .line 148
    .line 149
    :goto_2
    if-ge v4, v5, :cond_4

    .line 150
    .line 151
    rsub-int/lit8 v8, v4, 0x4

    .line 152
    .line 153
    invoke-virtual {v0, v6, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ltz v8, :cond_4

    .line 158
    .line 159
    add-int/2addr v4, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v4, v6}, Lcom/webtoapk/template/AppConfig$a;->c(I[B)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/webtoapk/template/AppConfig$a;->b(Ljava/io/InputStream;)Ljavax/crypto/CipherInputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    move-object v1, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, v2, v3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    :catch_1
    :goto_3
    return-object v1
.end method
