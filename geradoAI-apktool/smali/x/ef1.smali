.class public final synthetic Lx/ef1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h1;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ef1;->j:I

    iput-object p1, p0, Lx/ef1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lx/ef1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ef1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    check-cast p1, Lx/g1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->U0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->U0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 16
    .line 17
    iget p1, p1, Lx/g1;->j:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string v3, "cancelled"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/webtoapk/template/WebViewActivity;->a0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    invoke-static {v2}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-static {v2}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v3, "WebViewActivity"

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Could not persist access to picked file "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/webtoapk/template/WebViewActivity;->a0(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lx/ef1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->Y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    monitor-enter v2

    .line 143
    :try_start_1
    invoke-static {v2}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    monitor-exit v2

    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lx/r10;

    .line 163
    .line 164
    invoke-interface {v3, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    monitor-exit v2

    .line 170
    throw p1

    .line 171
    :cond_5
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
