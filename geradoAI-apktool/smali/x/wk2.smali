.class public final Lx/wk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ki;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx/t53;

.field public final c:Lx/d82;

.field public final d:Lx/c03;

.field public final e:Lx/jn;

.field public final f:Lx/uk3;

.field public g:Landroid/app/Dialog;

.field public h:Lx/a43;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx/t53;Lx/d82;Lx/c03;Lx/jn;Lx/uk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/wk2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/wk2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/wk2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/wk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lx/wk2;->m:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lx/wk2;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lx/wk2;->a:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p2, p0, Lx/wk2;->b:Lx/t53;

    .line 40
    .line 41
    iput-object p3, p0, Lx/wk2;->c:Lx/d82;

    .line 42
    .line 43
    iput-object p4, p0, Lx/wk2;->d:Lx/c03;

    .line 44
    .line 45
    iput-object p5, p0, Lx/wk2;->e:Lx/jn;

    .line 46
    .line 47
    iput-object p6, p0, Lx/wk2;->f:Lx/uk3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lx/v91;Lx/u91;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/wk2;->e:Lx/jn;

    .line 2
    .line 3
    iget-object v1, v0, Lx/jn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/pm6;

    .line 6
    .line 7
    invoke-interface {v1}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/t53;

    .line 12
    .line 13
    sget-object v2, Lx/hq3;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lx/fy4;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lx/jn;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/ua3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/ua3;->a()Lx/x93;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lx/a43;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lx/a43;-><init>(Lx/t53;Landroid/os/Handler;Lx/x93;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lx/wk2;->h:Lx/a43;

    .line 32
    .line 33
    iget-boolean v0, p0, Lx/wk2;->m:Z

    .line 34
    .line 35
    iget-object v1, p0, Lx/wk2;->f:Lx/uk3;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lx/uk3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Queue;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lx/wk2;->h:Lx/a43;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lx/y13;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lx/y13;-><init>(Lx/a43;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lx/wk2;->m:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v1, Lx/uk3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Queue;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v0, v3, v4, v5}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v0, Lx/xi2;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lx/xi2;-><init>(Lx/v91;Lx/u91;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lx/wk2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lx/wk2;->h:Lx/a43;

    .line 123
    .line 124
    iget-object p1, p0, Lx/wk2;->d:Lx/c03;

    .line 125
    .line 126
    iget-object v4, p1, Lx/c03;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p1, Lx/c03;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "UTF-8"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v6, "text/html"

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lx/yv1;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {p1, p0, p2}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x2710

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Lx/by4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/wk2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/xi2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lx/wk2;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lx/wk2;->n:Z

    .line 23
    .line 24
    iget-object v3, p0, Lx/wk2;->f:Lx/uk3;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, Lx/uk3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Queue;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v5, v1}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v3, Lx/uk3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Queue;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-virtual {v3, v2, v4, v5, v1}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lx/by4;->a()Lx/oz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lx/xi2;->a(Lx/oz;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lx/by4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/wk2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-boolean v0, p0, Lx/wk2;->n:Z

    .line 15
    .line 16
    iget-object v1, p0, Lx/wk2;->f:Lx/uk3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lx/uk3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Queue;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3, p1}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, v1, Lx/uk3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Queue;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-virtual {v1, v0, v2, v3, p1}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
