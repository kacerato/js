.class public final synthetic Lx/md1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/md1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/md1;->k:I

    iput-object p2, p0, Lx/md1;->l:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/md1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/md1;->l:Lcom/webtoapk/template/WebViewActivity;

    iput p2, p0, Lx/md1;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/md1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx/md1;->k:I

    .line 8
    .line 9
    iget-object v2, p0, Lx/md1;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/webtoapk/template/WebViewActivity;->J0:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lx/cg1;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lx/cg1;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    const-string v1, "voiceschanged"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/webtoapk/template/WebViewActivity;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, v2, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 38
    .line 39
    invoke-static {v1}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v2, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 44
    .line 45
    invoke-virtual {v3}, Lx/p5;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/webtoapk/template/WebViewActivity$e;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/webtoapk/template/WebViewActivity;->p1(Lcom/webtoapk/template/WebViewActivity$e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1

    .line 72
    :cond_1
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 73
    .line 74
    const-string v1, "WebViewActivity"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "TTS engine init failed: status="

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v2, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 97
    .line 98
    invoke-static {v1}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v2, Lcom/webtoapk/template/WebViewActivity;->K0:Lx/p5;

    .line 103
    .line 104
    invoke-virtual {v3}, Lx/p5;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/webtoapk/template/WebViewActivity$e;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/webtoapk/template/WebViewActivity$e;->e:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "error"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lcom/webtoapk/template/WebViewActivity;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    iput-object v0, v2, Lcom/webtoapk/template/WebViewActivity;->I0:Landroid/speech/tts/TextToSpeech;

    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1

    .line 139
    :pswitch_0
    iget-object v0, p0, Lx/md1;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 140
    .line 141
    iget v2, p0, Lx/md1;->k:I

    .line 142
    .line 143
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/WebViewActivity;->u0(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
