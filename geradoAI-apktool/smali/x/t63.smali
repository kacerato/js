.class public final Lx/t63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lx/t63;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Unexpected null bundle received!"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 2
    .line 3
    const-string v1, "9.1.0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "playBillingLibraryWrapperVersion"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 7
    .line 8
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DEBUG_MESSAGE"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "LOG_REASON"

    .line 21
    .line 22
    invoke-static {p0}, Lx/n1;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Lx/zs1;J)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p3, p4}, Lx/t63;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string p0, "enablePendingPurchases"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 16
    .line 17
    const-string p4, "PRODUCT_DETAILS"

    .line 18
    .line 19
    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object p4, Lx/g73;->k:Lx/u43;

    .line 25
    .line 26
    const-string p4, "subs"

    .line 27
    .line 28
    const-string v0, "inapp"

    .line 29
    .line 30
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    const-string v3, "at index "

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aget-object v4, p4, v2

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-static {v4, p4}, Lx/g73;->k(I[Ljava/lang/Object;)Lx/se3;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 66
    .line 67
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    move v2, v1

    .line 77
    :goto_1
    if-ge v2, p3, :cond_3

    .line 78
    .line 79
    aget-object v4, p4, v2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    invoke-static {p3, p4}, Lx/g73;->k(I[Ljava/lang/Object;)Lx/se3;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 104
    .line 105
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    move v0, v1

    .line 115
    :goto_2
    if-ge v0, p3, :cond_5

    .line 116
    .line 117
    aget-object v2, p4, v0

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    invoke-static {p3, p4}, Lx/g73;->k(I[Ljava/lang/Object;)Lx/se3;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 142
    .line 143
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 147
    .line 148
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v3, v1

    .line 171
    move v4, v3

    .line 172
    :goto_3
    const/4 v5, 0x0

    .line 173
    if-ge v1, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/android/billingclient/api/f$b;

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    xor-int/2addr v7, p3

    .line 189
    or-int/2addr v3, v7

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    xor-int/2addr v5, p3

    .line 201
    or-int/2addr v4, v5

    .line 202
    iget-object v5, v6, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-string v6, "first_party"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_7
    if-eqz v3, :cond_8

    .line 224
    .line 225
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 226
    .line 227
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_9

    .line 235
    .line 236
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 237
    .line 238
    invoke-virtual {p2, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    const-string p0, "accountName"

    .line 248
    .line 249
    invoke-virtual {p2, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    if-eqz v4, :cond_b

    .line 253
    .line 254
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 255
    .line 256
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-object p2
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "BillingHelper"

    .line 4
    .line 5
    const-string p1, "Got null intent!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lcom/android/billingclient/api/d$a;->a:I

    .line 16
    .line 17
    const-string p1, "An internal error occurred."

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lx/t63;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lx/t63;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Unexpected null bundle received!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const p0, 0x9c40

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xfa0

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sub-int/2addr p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lx/yq0;
    .locals 3

    .line 1
    const-string v0, "BillingHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lx/yq0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lx/yq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "Received a null purchase data."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
