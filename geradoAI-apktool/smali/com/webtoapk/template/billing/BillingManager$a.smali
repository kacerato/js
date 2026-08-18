.class public final Lcom/webtoapk/template/billing/BillingManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/billing/BillingManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/billing/BillingManager;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/billing/BillingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager$a;->a:Lcom/webtoapk/template/billing/BillingManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 6

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager$a;->a:Lcom/webtoapk/template/billing/BillingManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->access$setConnecting$p(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Billing connected successfully"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->access$setReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/webtoapk/template/billing/BillingManager;->queryPurchases()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Lcom/webtoapk/template/billing/BillingManager;->access$flushConnectionQueue(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Billing setup failed: code="

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " msg=\'"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\'"

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->access$flushConnectionQueue(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager$a;->a:Lcom/webtoapk/template/billing/BillingManager;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/webtoapk/template/billing/BillingManager;->access$setConnecting$p(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getMAX_RECONNECT_ATTEMPTS$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Billing disconnected, attempt "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getMAX_RECONNECT_ATTEMPTS$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/webtoapk/template/billing/BillingManager;->access$setReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$startConnection(Lcom/webtoapk/template/billing/BillingManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Reconnection failed: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "tag"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "msg"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    const-string v3, "E"

    .line 108
    .line 109
    invoke-static {v3, v0, v1, v2}, Lx/to;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
