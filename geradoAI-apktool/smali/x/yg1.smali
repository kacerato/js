.class public final Lx/yg1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/yg1;->a:Lcom/webtoapk/template/WebViewActivity;

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
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "extra_download_id"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    iget-object p1, p0, Lx/yg1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->T:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_0
    iget-object v4, p1, Lcom/webtoapk/template/WebViewActivity;->P:Landroid/app/DownloadManager;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "download"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Landroid/app/DownloadManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move v1, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_0
    new-instance v5, Landroid/app/DownloadManager$Query;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v6, v3, [J

    .line 58
    .line 59
    aput-wide v0, v6, v2

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "status"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-ne v1, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    move v4, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    move v1, v3

    .line 98
    :goto_2
    :try_start_2
    sget-object v4, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v4

    .line 107
    move-object v7, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v7

    .line 110
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v5

    .line 112
    :try_start_5
    invoke-static {v0, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move v1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v1, v3

    .line 120
    goto :goto_5

    .line 121
    :goto_4
    const-string v4, "WebViewActivity"

    .line 122
    .line 123
    const-string v5, "Could not query download status"

    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_5
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "Downloaded: "

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const-string v0, "Download failed: "

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    :goto_6
    return-void
.end method
