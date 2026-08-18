.class public final Lcom/webtoapk/template/billing/BillingManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/br0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\'\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0012R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R6\u00104\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lcom/webtoapk/template/billing/BillingManager;",
        "Lx/br0;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/webtoapk/template/AppConfig;",
        "config",
        "<init>",
        "(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V",
        "",
        "",
        "ownedProducts",
        "()Ljava/util/Set;",
        "productId",
        "",
        "isOwned",
        "(Ljava/lang/String;)Z",
        "Lx/c91;",
        "queryPurchases",
        "()V",
        "",
        "productIds",
        "Lkotlin/Function1;",
        "Lorg/json/JSONArray;",
        "onResult",
        "queryCatalogProducts",
        "(Ljava/util/List;Lx/r10;)V",
        "purchaseCatalogProduct",
        "(Ljava/lang/String;)V",
        "startPurchase",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "Lx/yq0;",
        "purchases",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "isPremium",
        "()Z",
        "onDestroy",
        "i",
        "Lx/r10;",
        "getOnPremiumStatusChanged",
        "()Lx/r10;",
        "setOnPremiumStatusChanged",
        "(Lx/r10;)V",
        "onPremiumStatusChanged",
        "j",
        "getOnPurchaseFlowError",
        "setOnPurchaseFlowError",
        "onPurchaseFlowError",
        "k",
        "getOnOwnedProductsChanged",
        "setOnOwnedProductsChanged",
        "onOwnedProductsChanged",
        "l",
        "getOnCatalogPurchase",
        "setOnCatalogPurchase",
        "onCatalogPurchase",
        "m",
        "getOnCatalogPurchasePending",
        "setOnCatalogPurchasePending",
        "onCatalogPurchasePending",
        "template_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/webtoapk/template/AppConfig;

.field public final c:Lcom/android/billingclient/api/b;

.field public final d:Landroid/content/SharedPreferences;

.field public e:I

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "-",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "-",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "-",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/android/billingclient/api/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/billingclient/api/a$a;->c:Lcom/webtoapk/template/billing/BillingManager;

    .line 24
    .line 25
    new-instance v1, Lx/we;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lx/we;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Lcom/webtoapk/template/billing/BillingManager;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lx/we;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lx/we;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Lcom/webtoapk/template/billing/BillingManager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lx/we;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Lcom/webtoapk/template/billing/BillingManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Lcom/android/billingclient/api/g;

    .line 60
    .line 61
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/android/billingclient/api/g;-><init>(Lx/we;Landroid/content/Context;Lx/br0;Lcom/android/billingclient/api/a$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/b;

    .line 66
    .line 67
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/android/billingclient/api/b;-><init>(Lx/we;Landroid/content/Context;Lx/br0;Lcom/android/billingclient/api/a$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lx/we;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v3, Lcom/android/billingclient/api/g;

    .line 80
    .line 81
    invoke-direct {v3, v1, p1, v0}, Lcom/android/billingclient/api/g;-><init>(Lx/we;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/b;

    .line 86
    .line 87
    invoke-direct {v3, v1, p1, v0}, Lcom/android/billingclient/api/b;-><init>(Lx/we;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v3, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 91
    .line 92
    const-string v0, "app_settings"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    iput p1, p0, Lcom/webtoapk/template/billing/BillingManager;->f:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lx/yc;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "raw"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lx/yc;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lx/cf;->O(Ljava/util/Set;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->h:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->i()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Pending purchases for one-time products must be supported."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "Please provide a valid listener for purchases updates."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static final synthetic access$flushConnectionQueue(Lcom/webtoapk/template/billing/BillingManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/billing/BillingManager;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMAX_RECONNECT_ATTEMPTS$p(Lcom/webtoapk/template/billing/BillingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webtoapk/template/billing/BillingManager;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webtoapk/template/billing/BillingManager;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "BillingManager"

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic access$setConnecting$p(Lcom/webtoapk/template/billing/BillingManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webtoapk/template/billing/BillingManager;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webtoapk/template/billing/BillingManager;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startConnection(Lcom/webtoapk/template/billing/BillingManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/yq0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/yq0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/yq0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lx/yq0;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const-string v1, "purchaseToken"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lx/mj5;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/mj5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lx/mj5;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lx/c2;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/android/billingclient/api/b;->a(Lx/mj5;Lx/c2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Purchase token must be set"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/r10;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    const-string v0, "adFreeIds"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/billingclient/api/c$a$a;->a:Lcom/android/billingclient/api/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/billingclient/api/c$a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput-object p2, v0, Lcom/android/billingclient/api/c$a$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "offerToken can not be empty"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-instance p2, Lcom/android/billingclient/api/c$a;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c$a$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x0

    .line 75
    move v2, v1

    .line 76
    :goto_1
    if-ge v2, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v3, Lcom/android/billingclient/api/c$a;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "ProductDetailsParams cannot be null."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p2, Lcom/android/billingclient/api/c;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/android/billingclient/api/c$a;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v3, "packageName"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    xor-int/2addr v2, v3

    .line 124
    iput-boolean v2, p2, Lcom/android/billingclient/api/c;->a:Z

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    :cond_5
    move v1, v3

    .line 140
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_2
    new-instance v1, Lcom/android/billingclient/api/c$b;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p2, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$b;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p2, Lcom/android/billingclient/api/c;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v0}, Lx/g73;->l(Ljava/util/List;)Lx/g73;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 176
    .line 177
    new-instance v0, Lx/ka;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, p0, p2, p1, v1}, Lx/ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "Details of the products must be provided."

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final e(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->ownedProducts()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "owned_products"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx/ha;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/e;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "productId"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/billingclient/api/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "description"

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "currency"

    .line 32
    .line 33
    const-string v4, "price"

    .line 34
    .line 35
    const-string v5, "type"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string p1, "inapp"

    .line 40
    .line 41
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v2, "subs"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lx/cf;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/billingclient/api/e$d;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/billingclient/api/e$d;->b:Lcom/android/billingclient/api/e$c;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/billingclient/api/e$c;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lx/cf;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/android/billingclient/api/e$b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v2, p1, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "period"

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    const-string p1, "getProductId(...)"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/billing/BillingManager;->isOwned(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v1, "owned"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx/ga;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lx/ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/billing/BillingManager;->h(Lx/r10;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/android/billingclient/api/f$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/android/billingclient/api/f$b$a;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "inapp"

    .line 32
    .line 33
    iput-object v3, v2, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lx/la;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lx/la;-><init>(Lcom/webtoapk/template/billing/BillingManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/no0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getOnCatalogPurchase()Lx/r10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/r10<",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->l:Lx/r10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCatalogPurchasePending()Lx/r10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/r10<",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->m:Lx/r10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOwnedProductsChanged()Lx/r10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/r10<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->k:Lx/r10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPremiumStatusChanged()Lx/r10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/r10<",
            "Ljava/lang/Boolean;",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->i:Lx/r10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPurchaseFlowError()Lx/r10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/r10<",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/r10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lx/r10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->i()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->E()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/billing/BillingManager;->b(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->N0:Z

    .line 4
    .line 5
    const-string v1, "BillingManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/webtoapk/template/AppConfig;->N0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "startConnection skipped: enableIap="

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", productId=\'"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', catalog="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/webtoapk/template/billing/BillingManager;->p:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->E()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/webtoapk/template/billing/BillingManager;->p:Z

    .line 85
    .line 86
    sget-object v2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "startConnection: productId=\'"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\', hasLicenseKey="

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 134
    .line 135
    new-instance v1, Lcom/webtoapk/template/billing/BillingManager$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/webtoapk/template/billing/BillingManager$a;-><init>(Lcom/webtoapk/template/billing/BillingManager;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->e(Lcom/webtoapk/template/billing/BillingManager$a;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public final isOwned(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->ownedProducts()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final isPremium()Z
    .locals 3

    .line 1
    const-string v0, "is_premium"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "is_premium"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v4, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    if-eq v3, p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "updatePremiumStatus: prefs.is_premium="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " -> new="

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, " (changed="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "BillingManager"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eq v3, p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx/ra;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lx/ra;-><init>(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final k(Lx/yq0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v1, Lcom/webtoapk/template/billing/SecurityUtils;->INSTANCE:Lcom/webtoapk/template/billing/SecurityUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lx/yq0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "getOriginalJson(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lx/yq0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "getSignature(...)"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1}, Lcom/webtoapk/template/billing/SecurityUtils;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "+",
            "Lx/yq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "onPurchasesUpdated: code="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " msg=\'"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\' purchases="

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "BillingManager"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lx/yq0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/billing/BillingManager;->c(Ljava/util/ArrayList;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v1, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    invoke-virtual {p2}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lx/yq0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Lx/yq0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "  update purchase products="

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " state="

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " acknowledged="

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " matchesConfig="

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lx/yq0;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x2

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eq v1, v3, :cond_2

    .line 148
    .line 149
    const-string v0, "  state is not PURCHASED \u2014 nothing granted (PENDING resolves via next launch restore)"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lx/yq0;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v4, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {p2}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move v1, v5

    .line 175
    :goto_2
    if-ge v1, v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 186
    .line 187
    new-instance v7, Lx/na;

    .line 188
    .line 189
    invoke-direct {v7, v5, p0, v4}, Lx/na;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p0, p2}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/yq0;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v7, "  signature verification: "

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2, v6}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    const-string p2, "  purchase REJECTED by verifyPurchase \u2014 nothing granted"

    .line 220
    .line 221
    invoke-static {v2, p2}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    invoke-virtual {p0, p2}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/yq0;)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lcom/webtoapk/template/billing/BillingManager;->j(Z)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {p2}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->ownedProducts()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v6, "<this>"

    .line 256
    .line 257
    invoke-static {v1, v6}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    add-int/2addr v7, v6

    .line 269
    invoke-static {v7}, Lx/re0;->D(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v7}, Lx/af;->J(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v7}, Lcom/webtoapk/template/billing/BillingManager;->e(Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {p2}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_4
    if-ge v5, v0, :cond_1

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 306
    .line 307
    new-instance v7, Lx/ge0;

    .line 308
    .line 309
    invoke-direct {v7, v4, p0, v1}, Lx/ge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    if-ne v1, v3, :cond_7

    .line 317
    .line 318
    const-string p1, "User canceled the purchase"

    .line 319
    .line 320
    invoke-static {v2, p1}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    iget-object p2, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "Error during purchase: code="

    .line 329
    .line 330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, "\'"

    .line 343
    .line 344
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "msg"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    const-string v1, "E"

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v1, v3, v2, v0}, Lx/to;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->n:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/r10;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    const-string v2, " for \'"

    .line 376
    .line 377
    invoke-static {v2, v0, p2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-nez p2, :cond_9

    .line 382
    .line 383
    :cond_8
    const-string p2, ""

    .line 384
    .line 385
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Purchase failed (code="

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p1, ")"

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {v1, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_a
    return-void
.end method

.method public final ownedProducts()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "owned_products"

    .line 4
    .line 5
    sget-object v2, Lx/au;->j:Lx/au;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    return-object v0
.end method

.method public final purchaseCatalogProduct(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/billing/BillingManager;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final queryCatalogProducts(Ljava/util/List;Lx/r10;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/r10<",
            "-",
            "Lorg/json/JSONArray;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Lx/oa;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0, p2}, Lx/oa;-><init>(Lcom/webtoapk/template/billing/BillingManager;Ljava/util/List;Lorg/json/JSONArray;Lx/r10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/billing/BillingManager;->h(Lx/r10;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/f$a;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v6, Lcom/android/billingclient/api/f$b$a;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v6, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "inapp"

    .line 81
    .line 82
    iput-object v5, v6, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lx/pa;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v0, p2}, Lx/pa;-><init>(Lcom/webtoapk/template/billing/BillingManager;Ljava/util/List;Lorg/json/JSONArray;Lx/r10;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/no0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final queryPurchases()V
    .locals 8

    .line 1
    sget-object v0, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "queryPurchases: requesting INAPP purchases for adFreeIds="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BillingManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/ma;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lx/ma;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lx/x12;

    .line 35
    .line 36
    const-string v3, "inapp"

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, Lx/x12;-><init>(Lcom/android/billingclient/api/b;Lx/ar0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lx/lc;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v5, v3, v1, v0}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide/16 v3, 0x7530

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->k()Lcom/android/billingclient/api/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lx/g73;->k:Lx/u43;

    .line 75
    .line 76
    sget-object v1, Lx/se3;->n:Lx/se3;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lx/ar0;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final setOnCatalogPurchase(Lx/r10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->l:Lx/r10;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCatalogPurchasePending(Lx/r10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->m:Lx/r10;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnOwnedProductsChanged(Lx/r10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->k:Lx/r10;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPremiumStatusChanged(Lx/r10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->i:Lx/r10;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPurchaseFlowError(Lx/r10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/lang/String;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/r10;

    .line 2
    .line 3
    return-void
.end method

.method public final startPurchase()V
    .locals 4

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "Cannot start purchase: Product ID is empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v2, "E"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lx/to;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/r10;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Product ID is empty"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "startPurchase: resolving \'"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\'"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/billing/BillingManager;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
