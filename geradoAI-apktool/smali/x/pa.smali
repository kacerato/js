.class public final synthetic Lx/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/no0;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lx/r10;

.field public final synthetic l:Lorg/json/JSONArray;

.field public final synthetic m:Lcom/webtoapk/template/billing/BillingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/billing/BillingManager;Ljava/util/List;Lorg/json/JSONArray;Lx/r10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/pa;->j:Ljava/util/List;

    iput-object p4, p0, Lx/pa;->k:Lx/r10;

    iput-object p3, p0, Lx/pa;->l:Lorg/json/JSONArray;

    iput-object p1, p0, Lx/pa;->m:Lcom/webtoapk/template/billing/BillingManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Lx/mp3;)V
    .locals 8

    .line 1
    const-string v0, "r1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lx/pa;->l:Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v2, p0, Lx/pa;->m:Lcom/webtoapk/template/billing/BillingManager;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lx/mp3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    const-string p2, "getProductDetailsList(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/android/billingclient/api/e;

    .line 43
    .line 44
    iget-object v3, p2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "getProductId(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lcom/webtoapk/template/billing/BillingManager;->f(Lcom/android/billingclient/api/e;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lx/pa;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, Lx/pa;->k:Lx/r10;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p2, Lcom/android/billingclient/api/f$a;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-ge v5, v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v7, Lcom/android/billingclient/api/f$b$a;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v6, v7, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "subs"

    .line 145
    .line 146
    iput-object v6, v7, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p2, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, v2, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 164
    .line 165
    new-instance v3, Lx/ia;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v2}, Lx/ia;-><init>(Lx/r10;Lorg/json/JSONArray;Lcom/webtoapk/template/billing/BillingManager;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v3}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/no0;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
