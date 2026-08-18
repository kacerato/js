.class public final synthetic Lx/n50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rk0;
.implements Lx/h1;


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/n50;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/n50;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    check-cast p1, Lx/g1;

    .line 6
    .line 7
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 10
    .line 11
    iget p1, p1, Lx/g1;->j:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const-string v2, ""

    .line 26
    .line 27
    const-string v4, "WebViewActivity"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Could not persist folder access for "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v4, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    instance-of p1, p1, Lx/lu0$a;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "webtoapk_saf"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "saf_tree_uri"

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "toString(...)"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->P0:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, p1, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->P0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1, v5}, Lcom/webtoapk/template/WebViewActivity;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "Folder picker returned no URI (resultCode="

    .line 123
    .line 124
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ")"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->P0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2, p1, v5}, Lcom/webtoapk/template/WebViewActivity;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->P0:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n50;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/o50;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/o50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
