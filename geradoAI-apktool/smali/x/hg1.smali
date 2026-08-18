.class public final synthetic Lx/hg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/hg1;->k:Ljava/lang/String;

    iput-object p3, p0, Lx/hg1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lx/hg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lx/hg1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/hg1;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v7, "_id"

    .line 17
    .line 18
    const-string v8, "display_name"

    .line 19
    .line 20
    const-string v9, "photo_uri"

    .line 21
    .line 22
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "_id = ?"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    :cond_2
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "displayName"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    :cond_3
    :try_start_3
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "photoUri"

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v7, v6

    .line 92
    :goto_1
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "phones"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lx/ej;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v3, "emails"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lx/ej;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v1, v0

    .line 116
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v5, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "getContact failed: "

    .line 128
    .line 129
    const-string v5, "ContactsBridge"

    .line 130
    .line 131
    invoke-static {v3, v0, v5}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "requestId"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_5
    const-string v2, "contact"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "toString(...)"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 165
    .line 166
    const-string v2, "appmint:contacts"

    .line 167
    .line 168
    const-string v3, "onAppMintContacts"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v0}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 174
    .line 175
    return-object v0
.end method
