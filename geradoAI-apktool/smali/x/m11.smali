.class public final synthetic Lx/m11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/ks0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lx/n11;

.field public final synthetic m:Lx/cc1;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/ks0;Landroid/content/Context;Lx/n11;Lx/cc1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/m11;->j:Lx/ks0;

    iput-object p2, p0, Lx/m11;->k:Landroid/content/Context;

    iput-object p3, p0, Lx/m11;->l:Lx/n11;

    iput-object p4, p0, Lx/m11;->m:Lx/cc1;

    iput-object p5, p0, Lx/m11;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/m11;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m11;->l:Lx/n11;

    .line 4
    .line 5
    iget-object v2, p0, Lx/m11;->j:Lx/ks0;

    .line 6
    .line 7
    iget-boolean v3, v2, Lx/ks0;->j:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lx/ks0;->j:Z

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "requestId"

    .line 23
    .line 24
    iget-object v2, p0, Lx/m11;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "status"

    .line 30
    .line 31
    const-string v2, "sent"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "ok"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "reason"

    .line 42
    .line 43
    const-string v2, "no_delivery_report"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/m11;->m:Lx/cc1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lx/cc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
