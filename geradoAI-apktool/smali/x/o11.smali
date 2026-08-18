.class public final Lx/o11;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lx/ks0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lx/cc1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx/ns0;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lx/ks0;Landroid/content/Context;Lx/cc1;Ljava/lang/String;Lx/ns0;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/o11;->a:Lx/ks0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/o11;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lx/o11;->c:Lx/cc1;

    .line 6
    .line 7
    iput-object p4, p0, Lx/o11;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lx/o11;->e:Lx/ns0;

    .line 10
    .line 11
    iput p6, p0, Lx/o11;->f:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lx/o11;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lx/o11;->a:Lx/ks0;

    .line 2
    .line 3
    iget-boolean p2, p1, Lx/ks0;->j:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "ok"

    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    const-string v3, "requestId"

    .line 19
    .line 20
    iget-object v4, p0, Lx/o11;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lx/o11;->c:Lx/cc1;

    .line 23
    .line 24
    iget-object v6, p0, Lx/o11;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq p2, v0, :cond_6

    .line 28
    .line 29
    iput-boolean v7, p1, Lx/ks0;->j:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    if-eq p2, v7, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p2, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    if-eq p2, p1, :cond_1

    .line 44
    .line 45
    const-string p1, "error_"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "no_service"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "null_pdu"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "radio_off"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string p1, "generic_failure"

    .line 62
    .line 63
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "failed"

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string v0, "reason"

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v5, p2}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object p2, p0, Lx/o11;->e:Lx/ns0;

    .line 92
    .line 93
    iget v0, p2, Lx/ns0;->j:I

    .line 94
    .line 95
    add-int/2addr v0, v7

    .line 96
    iput v0, p2, Lx/ns0;->j:I

    .line 97
    .line 98
    iget p2, p0, Lx/o11;->f:I

    .line 99
    .line 100
    if-lt v0, p2, :cond_8

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v6, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    :catch_1
    iget-boolean p2, p0, Lx/o11;->g:Z

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    iput-boolean v7, p1, Lx/ks0;->j:Z

    .line 110
    .line 111
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p2, "sent"

    .line 120
    .line 121
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    return-void
.end method
