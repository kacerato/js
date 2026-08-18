.class public final synthetic Lx/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ar0;
.implements Lx/yj;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ja;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/ja;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lx/ja;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/billing/BillingManager;ZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ja;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/ja;->j:Z

    iput-object p3, p0, Lx/ja;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/ja;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 4
    .line 5
    const-string v1, "billingResult"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "purchases"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 16
    .line 17
    const-string v1, "BillingManager"

    .line 18
    .line 19
    iget-boolean v2, p0, Lx/ja;->j:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "SUBS queryPurchases FAILED: code="

    .line 29
    .line 30
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " \u2014 owned set unchanged"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/webtoapk/template/billing/BillingManager;->j(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lx/yq0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lx/yq0;->b()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/yq0;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v4

    .line 98
    :cond_3
    :goto_1
    if-ge v5, p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    check-cast v6, Lx/yq0;

    .line 107
    .line 108
    invoke-virtual {v6}, Lx/yq0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/yq0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :goto_2
    if-ge v6, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Lx/yq0;

    .line 137
    .line 138
    invoke-virtual {v7}, Lx/yq0;->a()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, p2}, Lx/af;->J(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v0, p2}, Lcom/webtoapk/template/billing/BillingManager;->c(Ljava/util/ArrayList;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sget-object v5, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "restore: inapp="

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lx/ja;->l:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, " subs="

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, " premiumOneTime="

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " premiumSub="

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v5}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v3, v4

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/webtoapk/template/billing/BillingManager;->j(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 205
    .line 206
    iget-boolean p1, p1, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-static {v6, p2}, Lx/cf;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lx/cf;->f0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/billing/BillingManager;->e(Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public c(Lx/h51;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ja;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ja;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lx/ln0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/h51;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lx/ja;->j:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lx/jw;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lx/h51;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lx/ol;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx/iw;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lx/h51;->e(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    return-object p1
.end method
