.class public final Lx/n11;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lx/ks0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lx/cc1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/ks0;Landroid/content/Context;Lx/cc1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/n11;->a:Lx/ks0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n11;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lx/n11;->c:Lx/cc1;

    .line 6
    .line 7
    iput-object p4, p0, Lx/n11;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx/n11;->a:Lx/ks0;

    .line 2
    .line 3
    iget-boolean p2, p1, Lx/ks0;->j:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lx/ks0;->j:Z

    .line 10
    .line 11
    iget-object p1, p0, Lx/n11;->b:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const-string v1, "ok"

    .line 22
    .line 23
    const-string v2, "status"

    .line 24
    .line 25
    const-string v3, "requestId"

    .line 26
    .line 27
    iget-object v4, p0, Lx/n11;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "delivered"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p2, "failed"

    .line 57
    .line 58
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p2, "reason"

    .line 66
    .line 67
    const-string v0, "not_delivered"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p2, p0, Lx/n11;->c:Lx/cc1;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method
